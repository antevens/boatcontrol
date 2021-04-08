WORK IN PROGRESS, NOT PRODUCTION READY!

![Boatcontrol Rendering_Front](images/boatcontrol-front.png)
![Boatcontrol Rendering_Front](images/boatcontrol-back.png)

This is an open hardware design for an electrical panel and boat controller.

You can think of this as a giant latching relay board with a socket to act like
a regular Raspberry Pi HAT or an Nvidia Jetson (Nano/Xavier NX) breakout

All critical parts are designed to be field servicable, components using
through-holes are used where possible for better durability on mobile marine
platforms. Note that these boards need to carry significant amounts of current
(up to 660 Amperes!) and voltage (max 277V) and as such PCB thickness and
clearances are critical along with proper thermal management.

IMPORTANT - Note that RJ45 Inputs are not isolated or protected from ESD, if there is any
chance of surges or high voltages these should be isolated from the board using
digital isolators or optocouplers and transient voltage suppressors. For the
Raspberry Pi/Jetson inputs you might also want to add debounce and and provide
3v from an isolated source.

Special care has been taken to limit power consumption wherever possible, on
it's own the board will only consume {INSERT_WATTS} watts when idle, if a
Raspberry Pi (Rpi) Zero is mated it will add 80mA, a fully fledged RPi 4
with all the bells and whistles will ad up to 3.4 Watts, a Jetson Xavier NX
will bring the total to 10-15 Watts depending on configuration.

Effort was taken to make the boards as reliable as possible and enable them to
be operated in emergencies and under failure conditions. All circuits can be
operated manually on the board as long as the board has a power source over 6v
and below 30v depending on configuration (see optional 12V vs 24V operation and
PSU). Operation using external 5V TTL inputs is available regardless of the
state or presence of the RPi/Jetson.

The board can be configured to run either in 12V or 24V mode, for operation
over 13V please make sure the optional 12V PSU option is in place and
configured. For 12V operation make sure the 12V bypass jumper/solder pads are
connected.

The design includes a main board and two optional addon boards, the primary
board is designed for 4 layer 2.4-3.2mm PCBs with the following layers:

    Front Power, 6oz (220um) copper, min spacing 0.500mm)
    First Signal, 1ox (35um) copper, min spacing 0.250mm)
    Second Signal, 1ox (35um) copper, min spacing 0.250mm)
    Back Power, 6oz (220um) copper, min spacing 0.500mm)

    The high current daughter board is designed for 2 layer 13oz (450um) copper.
    The non-latching daughter board is designed for 2 layer 6oz (200um) copper.
    The non-existent current sensing daughter board .. will probably use 6oz
    The non-existent ESD optocoupler/isolator board .. will probably use 1oz

    Thicknesses of daughter boards can very as long as they are over 1mm

It's important that the power layers are on the outside for cooling purposes,
internal layers would require substancially thicker copper layers.

There aren't very many PCB manufacturers around that will/can produce a board
like this, especially in small quantities and the tooling fee will be a
substancial part of the total cost.

At the time of this writing I would estimate at least $400 USD for the tooling
setup and then $350 USD for each board manufactured. The two manufacturers that
have online order forms for 4 layer heavy copper PCBs are:

https://www.pcbcart.com
https://www.pcbway.com
https://pcbgogo.com

{ADD NOTES AND LINK FOR DAUGHTER BOARDS}

The components required fully populate the board will typically cost around
{INSERT_BOM_COST}, here are full BOM carts from Mouser and DigiKey.

{INSERT_LINK_TO_DIGIKEY}
{INSERT_LINK_TO_MOUSER}

This layout includes:

16 x 0-24V DC Common input channels/circuits with the following:
    Input polarity protection and indicator LED
    Latching relay rated for 24V DC
    Thermally fused to 3A (can be swapped for 6A, 10A and 16A)
    Total current of these circuits should not exceed 60A

8 x 0-24V DC Common input channels/circuits with the following:
    Input polarity protection and indicator LED
    Latching relay rated for 24V DC
    4 x thermally fused to 6A (can be swapped for 6A, 10A and 16A)
    2 x thermally fused to 10A (can be swapped for 6A, 10A and 16A)
    2 x thermally fused to 16A (can be swapped for 6A, 10A and 16A)
    Total current of these circuits should not exceed 60A

8 x 100-250V AC Common input channels/circuits with the following:
    AC Live/Neutral indicator LED
    Latching relay rated for 24V DC
    4 x thermally fused to 6A (can be swapped for 6A, 10A and 16A)
    2 x thermally fused to 10A (can be swapped for 6A, 10A and 16A)
    2 x thermally fused to 16A (can be swapped for 6A, 10A and 16A)
    Total current of these circuits should not exceed 60A

8 x 0-277V AC/DC Individual input/output channels/circuits
    Individual channel current should not exceed 60A
    No circuit breakers, polarity indicators or protection

8 x 12V DC Individual non latching input/output channels/circuits
    Individual channel current should not exceed 32A
    No circuit breakers
    Polarity indicators and protection provided


Each channel/circuit can be controlled using three different methods:

    1. Using the onboard switches (these directly energize the relay coils)

    2. Using two external switch signals wired up using CAT5/6 with RJ45
       connectors. The signals use 5V TTL logic and are active HIGH.
       The signals are filtered for noise and duration to protect the relays,
       this ensures that only one coil can be energized at any given time and
       only for a period of 1 second. Due to this filtering these can be safely
       wired to 3-way "Latching" wall/panel switches or momentary push buttons.

    3. Using I2C via the 2x20 Header, typically this would be done using a
       Raspberri Pi (RPi) or Nvidia Jetson, for power efficency consider using a RPi Zero.

An onboard bi-colour LED indicate coil energy state and pulses to both "ON" and
"OFF" coils, RED indicates the circuit being turned ON while GREEN indicates
the circuit being turned OFF.

Technically this can be considered to be a Raspberry (RPi) HAT which I believe would make
it the largest one in existence but the board does not require an RPi to
operate. Note that the board will act as a power supply for the RPi and Jetson
Nano and eliminates the need for a separete PSU to power the RPi/Nano.

All communication between the RPi and the board is done using I2C, this only
requires 2 wires and makes it safe to use in combination with most if not all
other hats. In particular it can co-exist with the Moitessier HATs though you
might want to run your chart-plotting or navigation software on a separate RPi
and have a dedicaded one for controlling your electrical system.

I2C interface and addresses
    Channels/Circuits are grouped up in banks of 8 for a total of 16 signals,
    ON/OFF for each relay. The I2C addresses can be modified using solder
    jumpers next to the IO Expanders but the defaults are:

    0x20 3A Common Input DC #1-8
    0x21 3A Common Input DC #9-16
    0x22 6/10/16A Common Input DC
    0x23 6/10/16A Common Input AC
    0x24 60A Individual AC/DC
    0x25 Additional IO #1 to RJ45 Cat5/6
    0x26 Additional IO #2 to RJ45 Cat5/6


Extra pins/IO on Cat5/6 via the RJ45 Connectors
    In addition to the 5V TTL active-low signals to control the relays there
    are a couple of aditional IO ports and pins available via RJ45.

    All the RPI pins
    {INSERT_PINOUT_HERE}

    Two MCP23017 TTL outputs


For examples of how to use Node Red to control this board see
    {INSERT_NODE_RED_LINK_HERE}
    {INSERT_NODE_RED_DEMO_HERE}

Feel free to modify this to suit your own needs or have it made as it's
currently configured. Be careful when upgrading circuit breakers to not exceed the
current/thermal capacity of the board.

# Key features
* All components are through-hole for field maintenance on moving platforms and secure attachment for vibration and G loads.
* All relays can be controlled from either the RPi/Nvidia  or using analog control signals via RJ45/CAT5/6 connectors/cables.
* All relays are latching dual coil with individual control circuits.
* All analog input channels have pulse generators for the relays to protect them from overheating.
* Built-in high efficiency 5/12v step down converers to power the RPi/Nano and logic components and supply current for analog control.
* 8x 60A 277V AC individual unprotected circuits
* 8x 3-16A 250V AC shared bus protected circuits
* 24x 3-16A 12-24V DC shared bus protected circuits
* 32x 12-24V 500mA DC Logic/Relay breakout via RJ45
* All DC channels are polarity protected with high efficiency PFETs

Protection is provided using thermal circuit breakers, the permitted amperage can be changed by switching out breakers, no breakers are provided for the 60A circuits, suggest using external breakers.
