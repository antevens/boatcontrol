WORK IN PROGRESS, NOT PRODUCTION READY!

{INSERT_3D_RENDERING}

{INSERT_LINKS_TO_PCB_MANUFACTURER_SITES/PROJECTS}
{INSERT_LINK_TO_DIGIKEY}
{INSERT_LINK_TO_MOUSER}

This is an open hardware design for a electrical panel and boat controller.

You can think of this as a giant latching relay board with a socket to act like
a regular Raspberry Pi HAT.

All critical parts are designed to be field servicable, components using
through-holes are used where possible for better durability on mobile marine
platforms. Note that these boards need to carry significant amounts of current
(up to 660 Amperes!) and voltage (max 277V) and as such PCB thickness and
clearances are critical along with proper thermal management.

Special care has been taken to limit power consumption as much as possible, on
it's own the board will only consume {INSERT_WATTS} watts when idle, if a
Raspberry Pi (Rpi) Zero is mated it will add 80mA, a fully fledged RPi 4
with all the bells and whistles will ad up to 3.4 Watts.

Effort was taken to make the boards as reliable as possible and enable them to
be operated in emergencies and under failure conditions. All circuits can be
operated manually on the board as long as the board has a power source over 6v
and below 30v depending on configuration (see optional 12V vs 24V operation and
PSU). Operation using external 5V TTL inputs is available regardless of the
state or presence of the RPi.

The board can be configured to run either in 12V or 24V mode, for operation
over 13V please make sure the optional 12V PSU option is in place and
configured. For 12V operation make sure the 12V bypass jumper/solder pads are
connected.

The design includes a main board and two optional addon boards:
    The primary board is designed for 2.4-3.2mm PCBs with 6oz copper
    The high current daughter board is designed for 3.4mm+ 13oz copper.
    The non-latching daughter board is designed for 2.4mm+ 6oz copper.

This layout includes:

16 x 0-24V DC Common input channels/circuits with the following:
    Input polarity protection and indicator LED
    Latching relay rated for 24V DC
    Thermally fused to 3A (can be swapped for 6A, 10A and 16A)
    Individual channel current sensor (optional TBD)
    Total current of these circuits should not exceed 60A

8 x 0-24V DC Common input channels/circuits with the following:
    Input polarity protection and indicator LED
    Latching relay rated for 24V DC
    4 x thermally fused to 6A (can be swapped for 6A, 10A and 16A)
    2 x thermally fused to 10A (can be swapped for 6A, 10A and 16A)
    2 x thermally fused to 16A (can be swapped for 6A, 10A and 16A)
    Individual channel current sensor (optional TBD)
    Total current of these circuits should not exceed 60A

8 x 100-250V AC Common input channels/circuits with the following:
    AC Live/Neutral indicator LED
    Latching relay rated for 24V DC
    4 x thermally fused to 6A (can be swapped for 6A, 10A and 16A)
    2 x thermally fused to 10A (can be swapped for 6A, 10A and 16A)
    2 x thermally fused to 16A (can be swapped for 6A, 10A and 16A)
    Individual channel current sensor (optional TBD)
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
       connectors. The signals use 5V TTL logic and are active LOW.
       The signals are filtered for noise and duration to protect the relays,
       this ensures that only one coil can be energized at any given time and
       only for a period of 1 second. Due to this filtering these can be safely
       wired to 3-way "Latching" wall/panel switches or momentary push buttons.

    3. Using I2C via the 2x20 Header, typically this would be done using a
       Raspberri Pi (RPi), for power efficency consider using a RPi Zero.

An onboard bi-colour LED indicate coil energy state and pulses to both "ON" and
"OFF" coils, RED indicates the circuit being turned ON while GREEN indicates
the circuit being turned OFF.

Technically this can be considered to be a Raspberry (RPi) HAT which I believe would make
it the largest one in existence but the board does not require an RPi to
operate. Note that the board will act as a power supply for the RPi and
eliminates the need for a separete PSU to power the RPi.

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

    Optionally Each of the 3/6/10/16A channels has it's own current sensor sized for
    optimal accuracy of the particular channel/circuit. These values are are
    available on the following I2C channels

    {INSERT ACCURACY NUMBER}
    {INSERT I2C ADDRESSES and ADC bits}

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
current/thermal capacity of the board, and note that upgrading circuits may
require also upgrading current sensors if they are installed.

# Key features
* All components are through-hole for field maintenance on moving platforms and secure attachment for vibration and G loads.
* All relays can be controlled from either the RPi or using analog control signals via RJ45/CAT5/6 connectors/cables.
* All relays are latching dual coil with individual control circuits.
* All analog input channels have pulse generators for the relays to protect them from overheating.
* Built-in high efficiency 5/12v step down converers to power the RPi and logic components and supply current for analog control.
* 8x 60A 277V AC individual unprotected circuits
* 8x 3-16A 250V AC shared bus protected circuits
* 24x 3-16A 12V DC shared bus protected circuits
* 32x 12V 500mA DC Logic/Relay breakout via RJ45
* All DC channels are polarity protected with high efficiency PFETs

Protection is provided using thermal circuit breakers, the permitted amperage can be changed by switching out breakers, no breakers are provided for the 60A circuits.
