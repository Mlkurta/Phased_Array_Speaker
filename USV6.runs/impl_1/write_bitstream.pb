
r
Command: %s
1870*	planAhead2=
)open_checkpoint Parametric_Top_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.038 . Memory (MB): peak = 1260.566 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7a35tcpg236-12default:defaultZ21-403h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0372default:default2
1260.5662default:default2
0.0002default:defaultZ17-268h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
6192default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2021.22default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.4362default:default2
1451.9182default:default2
9.5042default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.4372default:default2
1451.9182default:default2
9.5042default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1451.9182default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2021.2 (64-bit)2default:default2
33672132default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:172default:default2
00:00:172default:default2
1451.9182default:default2
201.1802default:defaultZ17-268h px? 
?
Command: %s
53*	vivadotcl2P
<write_bitstream -force Parametric_Top.bit -bin_file -verbose2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a35t2default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2021.2/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
Z
DRC finished with %s
1905*	planAhead2
0 Errors2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
9
$Summary of write_bitstream Options:
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| Option Name             | Current Setting         |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| DEBUGBITSTREAM          | NO*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| ENCRYPT                 | NO*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| SELECTMAPABORT          | ENABLE*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| GTS_CYCLE               | 5*                      |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| COMPRESS                | TRUE                    |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| PERFRAMECRC             | NO*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| CRC                     | ENABLE*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| XADCENHANCEDLINEARITY   | OFF*                    |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| XADCPOWERDOWN           | DISABLE*                |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| JTAG_XADC               | ENABLE*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| DISABLE_JTAG            | NO*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| BPI_SYNC_MODE           | DISABLE*                |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| MATCH_CYCLE             | NoWait                  |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| GWE_CYCLE               | 6*                      |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| ENCRYPTKEYSELECT        | BBRAM*                  |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| DONE_CYCLE              | 4*                      |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| KEY0                    | (Not Enabled)*          |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| STARTCBC                | (Not Enabled)*          |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| HKEY                    | (Not Enabled)*          |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| USERID                  | 0XFFFFFFFF*             |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| KEYFILE                 | (Not Enabled)*          |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| SECURITY                | NONE*                   |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| ACTIVERECONFIG          | NO*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| DONEPIPE                | YES*                    |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| ICAP_SELECT             | AUTO*                   |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| XADCPARTIALRECONFIG     | DISABLE*                |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| STARTUPCLK              | CCLK*                   |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| LCK_CYCLE               | NOWAIT*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| DCIUPDATEMODE           | ASREQUIRED*             |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| PERSIST                 | NO*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| OVERTEMPPOWERDOWN       | DISABLE*                |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| M0PIN                   | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| M1PIN                   | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| M2PIN                   | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| PROGPIN                 | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| INITPIN                 | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| TCKPIN                  | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| TDIPIN                  | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| TDOPIN                  | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| TMSPIN                  | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| UNUSEDPIN               | PULLDOWN*               |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| CCLKPIN                 | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| DONEPIN                 | PULLUP*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| CONFIGRATE              | 33                      |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| CONFIGFALLBACK          | DISABLE*                |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| REVISIONSELECT          | 00*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| BPI_PAGE_SIZE           | 1*                      |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| BPI_1ST_READ_CYCLE      | 1*                      |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| NEXT_CONFIG_ADDR        | 0X00000000*             |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| NEXT_CONFIG_REBOOT      | ENABLE*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| INITSIGNALSERROR        | ENABLE*                 |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| EXTMASTERCCLK_EN        | DISABLE*                |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| SPI_32BIT_ADDR          | NO*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| SPI_BUSWIDTH            | 4                       |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| SPI_FALL_EDGE           | NO*                     |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| REVISIONSELECT_TRISTATE | DISABLE*                |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| TIMER_CFG               | 0X00000000*             |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| TIMER_USR               | 0X00000000*             |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| USR_ACCESS              | (Not Enabled)*          |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
K
6| CCLK_TRISTATE           | FALSE*                  |
*commonh px? 
K
6+-------------------------+-------------------------+
*commonh px? 
*
 *  Default setting.
*commonh px? 
L
7 ** The specified setting matches the default setting.
*commonh px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
f
%Bitstream compression saved %s bits.
26*	bitstream2
113193282default:defaultZ40-26h px? 
e
Writing bitstream %s...
11*	bitstream2(
./Parametric_Top.bit2default:defaultZ40-11h px? 
e
Writing bitstream %s...
11*	bitstream2(
./Parametric_Top.bin2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a ULT device. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.698*projectZ1-1876h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
222default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:142default:default2
00:00:132default:default2
1960.3362default:default2
508.4182default:defaultZ17-268h px? 


End Record