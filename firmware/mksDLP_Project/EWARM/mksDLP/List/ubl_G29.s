///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.10.1.6676/W32 for ARM       18/Jul/2019  11:49:03
// Copyright 1999-2014 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl_G29.cpp
//    Command line =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl_G29.cpp
//        -D USE_HAL_DRIVER -D STM32F407xx -D STM32F40_41xxx -D USE_HAL_LIB -D
//        MKS_DLP_BOARD -D TFT35 -lC
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ -lA
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\
//        --diag_suppress Pa050 -o
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/Obj\
//        --no_unroll --no_inline --no_tbaa --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4F -e --char_is_signed --fpu=VFPv4_sp
//        --dlib_config "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\INC\c\DLib_Config_Full.h" -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Inc\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Src\ -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src/drivers\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Core/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/ST/STM32_USB_Host_Library/Class/MSC/Inc\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Device/ST/STM32F4xx/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/FatFs/src\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/Third_Party/Marlin\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/CMSIS/Include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/variant\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/at24cxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/w25qxx\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/ssd2828\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/BSP/Components/lcd\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Drivers/libstmf4/include\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/arduino/stm32/cores/arduino\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertColor\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/ConvertMono\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Core\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Font\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/AntiAlias\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/GUIDemo\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/LCDDriver\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MemDev\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/MultiLayer\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/Widget\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI/WM\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/GUI_X\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../Middlewares/gui/Config\
//        -I E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/Multi_language\
//        -I
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM/../User/ui/QRENCODE\
//        -Om --eec++ -I "C:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.0\arm\CMSIS\Include\"
//    List file    =  
//        E:\DLP_Proj\DLP_source\branches\DLP_opensource\EWARM\mksDLP/List\ubl_G29.s
//
///////////////////////////////////////////////////////////////////////////////

        RTMODEL "__CPP_Language", "EC++"
        RTMODEL "__SystemLibrary", "DLib"
        RTMODEL "__dlib_file_descriptor", "1"
        RTMODEL "__dlib_full_locale_support", "1"
        AAPCS BASE,INTERWORK,VFP
        PRESERVE8
        REQUIRE8

        #define SHT_PROGBITS 0x1


        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// E:\DLP_Proj\DLP_source\branches\DLP_opensource\Middlewares\Third_Party\Marlin\ubl_G29.cpp
//    1 /**
//    2  * Marlin 3D Printer Firmware
//    3  * Copyright (C) 2016 MarlinFirmware [https://github.com/MarlinFirmware/Marlin]
//    4  *
//    5  * Based on Sprinter and grbl.
//    6  * Copyright (C) 2011 Camiel Gubbels / Erik van der Zalm
//    7  *
//    8  * This program is free software: you can redistribute it and/or modify
//    9  * it under the terms of the GNU General Public License as published by
//   10  * the Free Software Foundation, either version 3 of the License, or
//   11  * (at your option) any later version.
//   12  *
//   13  * This program is distributed in the hope that it will be useful,
//   14  * but WITHOUT ANY WARRANTY; without even the implied warranty of
//   15  * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//   16  * GNU General Public License for more details.
//   17  *
//   18  * You should have received a copy of the GNU General Public License
//   19  * along with this program.  If not, see <http://www.gnu.org/licenses/>.
//   20  *
//   21  */
//   22 
//   23 #include "MarlinConfig.h"
//   24 
//   25 #if ENABLED(AUTO_BED_LEVELING_UBL)
//   26 
//   27   #include "ubl.h"
//   28   #include "Marlin.h"
//   29   #include "hex_print_routines.h"
//   30   #include "configuration_store.h"
//   31   #include "ultralcd.h"
//   32   #include "stepper.h"
//   33   #include "planner.h"
//   34   #include "gcode.h"
//   35   #include "bitmap_flags.h"
//   36 
//   37   #include <math.h>
//   38   #include "least_squares_fit.h"
//   39 
//   40   #define UBL_G29_P31
//   41 
//   42   extern float destination[XYZE], current_position[XYZE];
//   43 
//   44   #if ENABLED(NEWPANEL)
//   45     void lcd_return_to_status();
//   46     void lcd_mesh_edit_setup(const float initial);
//   47     float lcd_mesh_edit();
//   48     void lcd_z_offset_edit_setup(float);
//   49     extern void _lcd_ubl_output_map_lcd();
//   50     float lcd_z_offset_edit();
//   51   #endif
//   52 
//   53   extern float meshedit_done;
//   54   extern long babysteps_done;
//   55   extern float probe_pt(const float &rx, const float &ry, const bool, const uint8_t, const bool=true);
//   56   extern bool set_probe_deployed(bool);
//   57   extern void set_bed_leveling_enabled(bool);
//   58 
//   59   typedef void (*screenFunc_t)();
//   60   extern void lcd_goto_screen(screenFunc_t screen, const uint32_t encoder=0);
//   61 
//   62   #define SIZE_OF_LITTLE_RAISE 1
//   63   #define BIG_RAISE_NOT_NEEDED 0
//   64 
//   65   int    unified_bed_leveling::g29_verbose_level,
//   66          unified_bed_leveling::g29_phase_value,
//   67          unified_bed_leveling::g29_repetition_cnt,
//   68          unified_bed_leveling::g29_storage_slot = 0,
//   69          unified_bed_leveling::g29_map_type;
//   70   bool   unified_bed_leveling::g29_c_flag,
//   71          unified_bed_leveling::g29_x_flag,
//   72          unified_bed_leveling::g29_y_flag;
//   73   float  unified_bed_leveling::g29_x_pos,
//   74          unified_bed_leveling::g29_y_pos,
//   75          unified_bed_leveling::g29_card_thickness = 0.0,
//   76          unified_bed_leveling::g29_constant = 0.0;
//   77 
//   78   #if HAS_BED_PROBE
//   79     int  unified_bed_leveling::g29_grid_size;
//   80   #endif
//   81 
//   82   /**
//   83    *   G29: Unified Bed Leveling by Roxy
//   84    *
//   85    *   Parameters understood by this leveling system:
//   86    *
//   87    *   A     Activate   Activate the Unified Bed Leveling system.
//   88    *
//   89    *   B #   Business   Use the 'Business Card' mode of the Manual Probe subsystem with P2.
//   90    *                    Note: A non-compressible Spark Gap feeler gauge is recommended over a business card.
//   91    *                    In this mode of G29 P2, a business or index card is used as a shim that the nozzle can
//   92    *                    grab onto as it is lowered. In principle, the nozzle-bed distance is the same when the
//   93    *                    same resistance is felt in the shim. You can omit the numerical value on first invocation
//   94    *                    of G29 P2 B to measure shim thickness. Subsequent use of 'B' will apply the previously-
//   95    *                    measured thickness by default.
//   96    *
//   97    *   C     Continue   G29 P1 C continues the generation of a partially-constructed Mesh without invalidating
//   98    *                    previous measurements.
//   99    *
//  100    *   C     Constant   G29 P2 C specifies a Constant and tells the Manual Probe subsystem to use the current
//  101    *                    location in its search for the closest unmeasured Mesh Point.
//  102    *
//  103    *                    G29 P3 C specifies the Constant for the fill. Otherwise, uses a "reasonable" value.
//  104    *
//  105    *   C     Current    G29 Z C uses the Current location (instead of bed center or nearest edge).
//  106    *
//  107    *   D     Disable    Disable the Unified Bed Leveling system.
//  108    *
//  109    *   E     Stow_probe Stow the probe after each sampled point.
//  110    *
//  111    *   F #   Fade       Fade the amount of Mesh Based Compensation over a specified height. At the
//  112    *                    specified height, no correction is applied and natural printer kenimatics take over. If no
//  113    *                    number is specified for the command, 10mm is assumed to be reasonable.
//  114    *
//  115    *   H #   Height     With P2, 'H' specifies the Height to raise the nozzle after each manual probe of the bed.
//  116    *                    If omitted, the nozzle will raise by Z_CLEARANCE_BETWEEN_PROBES.
//  117    *
//  118    *   H #   Offset     With P4, 'H' specifies the Offset above the mesh height to place the nozzle.
//  119    *                    If omitted, Z_CLEARANCE_BETWEEN_PROBES will be used.
//  120    *
//  121    *   I #   Invalidate Invalidate the specified number of Mesh Points near the given 'X' 'Y'. If X or Y are omitted,
//  122    *                    the nozzle location is used. If no 'I' value is given, only the point nearest to the location
//  123    *                    is invalidated. Use 'T' to produce a map afterward. This command is useful to invalidate a
//  124    *                    portion of the Mesh so it can be adjusted using other UBL tools. When attempting to invalidate
//  125    *                    an isolated bad mesh point, the 'T' option shows the nozzle position in the Mesh with (#). You
//  126    *                    can move the nozzle around and use this feature to select the center of the area (or cell) to
//  127    *                    invalidate.
//  128    *
//  129    *   J #   Grid       Perform a Grid Based Leveling of the current Mesh using a grid with n points on a side.
//  130    *                    Not specifying a grid size will invoke the 3-Point leveling function.
//  131    *
//  132    *   K #   Kompare    Kompare current Mesh with stored Mesh # replacing current Mesh with the result. This
//  133    *                    command literally performs a diff between two Meshes.
//  134    *
//  135    *   L     Load       Load Mesh from the previously activated location in the EEPROM.
//  136    *
//  137    *   L #   Load       Load Mesh from the specified location in the EEPROM. Set this location as activated
//  138    *                    for subsequent Load and Store operations.
//  139    *
//  140    *   The P or Phase commands are used for the bulk of the work to setup a Mesh. In general, your Mesh will
//  141    *   start off being initialized with a G29 P0 or a G29 P1. Further refinement of the Mesh happens with
//  142    *   each additional Phase that processes it.
//  143    *
//  144    *   P0    Phase 0    Zero Mesh Data and turn off the Mesh Compensation System. This reverts the
//  145    *                    3D Printer to the same state it was in before the Unified Bed Leveling Compensation
//  146    *                    was turned on. Setting the entire Mesh to Zero is a special case that allows
//  147    *                    a subsequent G or T leveling operation for backward compatibility.
//  148    *
//  149    *   P1    Phase 1    Invalidate entire Mesh and continue with automatic generation of the Mesh data using
//  150    *                    the Z-Probe. Usually the probe can't reach all areas that the nozzle can reach. On
//  151    *                    Cartesian printers, points within the X_PROBE_OFFSET_FROM_EXTRUDER and Y_PROBE_OFFSET_FROM_EXTRUDER
//  152    *                    area cannot be automatically probed. For Delta printers the area in which DELTA_PROBEABLE_RADIUS
//  153    *                    and DELTA_PRINTABLE_RADIUS do not overlap will not be automatically probed.
//  154    *
//  155    *                    Unreachable points will be handled in Phase 2 and Phase 3.
//  156    *
//  157    *                    Use 'C' to leave the previous mesh intact and automatically probe needed points. This allows you
//  158    *                    to invalidate parts of the Mesh but still use Automatic Probing.
//  159    *
//  160    *                    The 'X' and 'Y' parameters prioritize where to try and measure points. If omitted, the current
//  161    *                    probe position is used.
//  162    *
//  163    *                    Use 'T' (Topology) to generate a report of mesh generation.
//  164    *
//  165    *                    P1 will suspend Mesh generation if the controller button is held down. Note that you may need
//  166    *                    to press and hold the switch for several seconds if moves are underway.
//  167    *
//  168    *   P2    Phase 2    Probe unreachable points.
//  169    *
//  170    *                    Use 'H' to set the height between Mesh points. If omitted, Z_CLEARANCE_BETWEEN_PROBES is used.
//  171    *                    Smaller values will be quicker. Move the nozzle down till it barely touches the bed. Make sure the
//  172    *                    nozzle is clean and unobstructed. Use caution and move slowly. This can damage your printer!
//  173    *                    (Uses SIZE_OF_LITTLE_RAISE mm if the nozzle is moving less than BIG_RAISE_NOT_NEEDED mm.)
//  174    *
//  175    *                    The 'H' value can be negative if the Mesh dips in a large area. Press and hold the
//  176    *                    controller button to terminate the current Phase 2 command. You can then re-issue "G29 P 2"
//  177    *                    with an 'H' parameter more suitable for the area you're manually probing. Note that the command
//  178    *                    tries to start in a corner of the bed where movement will be predictable. Override the distance
//  179    *                    calculation location with the X and Y parameters. You can print a Mesh Map (G29 T) to see where
//  180    *                    the mesh is invalidated and where the nozzle needs to move to complete the command. Use 'C' to
//  181    *                    indicate that the search should be based on the current position.
//  182    *
//  183    *                    The 'B' parameter for this command is described above. It places the manual probe subsystem into
//  184    *                    Business Card mode where the thickness of a business card is measured and then used to accurately
//  185    *                    set the nozzle height in all manual probing for the duration of the command. A Business card can
//  186    *                    be used, but you'll get better results with a flexible Shim that doesn't compress. This makes it
//  187    *                    easier to produce similar amounts of force and get more accurate measurements. Google if you're
//  188    *                    not sure how to use a shim.
//  189    *
//  190    *                    The 'T' (Map) parameter helps track Mesh building progress.
//  191    *
//  192    *                    NOTE: P2 requires an LCD controller!
//  193    *
//  194    *   P3    Phase 3    Fill the unpopulated regions of the Mesh with a fixed value. There are two different paths to
//  195    *                    go down:
//  196    *
//  197    *                    - If a 'C' constant is specified, the closest invalid mesh points to the nozzle will be filled,
//  198    *                      and a repeat count can then also be specified with 'R'.
//  199    *
//  200    *                    - Leaving out 'C' invokes Smart Fill, which scans the mesh from the edges inward looking for
//  201    *                      invalid mesh points. Adjacent points are used to determine the bed slope. If the bed is sloped
//  202    *                      upward from the invalid point, it takes the value of the nearest point. If sloped downward, it's
//  203    *                      replaced by a value that puts all three points in a line. This version of G29 P3 is a quick, easy
//  204    *                      and (usually) safe way to populate unprobed mesh regions before continuing to G26 Mesh Validation
//  205    *                      Pattern. Note that this populates the mesh with unverified values. Pay attention and use caution.
//  206    *
//  207    *   P4    Phase 4    Fine tune the Mesh. The Delta Mesh Compensation System assumes the existence of
//  208    *                    an LCD Panel. It is possible to fine tune the mesh without an LCD Panel using
//  209    *                    G42 and M421. See the UBL documentation for further details.
//  210    *
//  211    *                    Phase 4 is meant to be used with G26 Mesh Validation to fine tune the mesh by direct editing
//  212    *                    of Mesh Points. Raise and lower points to fine tune the mesh until it gives consistently reliable
//  213    *                    adhesion.
//  214    *
//  215    *                    P4 moves to the closest Mesh Point (and/or the given X Y), raises the nozzle above the mesh height
//  216    *                    by the given 'H' offset (or default Z_CLEARANCE_BETWEEN_PROBES), and waits while the controller is
//  217    *                    used to adjust the nozzle height. On click the displayed height is saved in the mesh.
//  218    *
//  219    *                    Start Phase 4 at a specific location with X and Y. Adjust a specific number of Mesh Points with
//  220    *                    the 'R' (Repeat) parameter. (If 'R' is left out, the whole matrix is assumed.) This command can be
//  221    *                    terminated early (e.g., after editing the area of interest) by pressing and holding the encoder button.
//  222    *
//  223    *                    The general form is G29 P4 [R points] [X position] [Y position]
//  224    *
//  225    *                    The H [offset] parameter is useful if a shim is used to fine-tune the mesh. For a 0.4mm shim the
//  226    *                    command would be G29 P4 H0.4. The nozzle is moved to the shim height, you adjust height to the shim,
//  227    *                    and on click the height minus the shim thickness will be saved in the mesh.
//  228    *
//  229    *                    !!Use with caution, as a very poor mesh could cause the nozzle to crash into the bed!!
//  230    *
//  231    *                    NOTE:  P4 is not available unless you have LCD support enabled!
//  232    *
//  233    *   P5    Phase 5    Find Mean Mesh Height and Standard Deviation. Typically, it is easier to use and
//  234    *                    work with the Mesh if it is Mean Adjusted. You can specify a C parameter to
//  235    *                    Correct the Mesh to a 0.00 Mean Height. Adding a C parameter will automatically
//  236    *                    execute a G29 P6 C <mean height>.
//  237    *
//  238    *   P6    Phase 6    Shift Mesh height. The entire Mesh's height is adjusted by the height specified
//  239    *                    with the C parameter. Being able to adjust the height of a Mesh is useful tool. It
//  240    *                    can be used to compensate for poorly calibrated Z-Probes and other errors. Ideally,
//  241    *                    you should have the Mesh adjusted for a Mean Height of 0.00 and the Z-Probe measuring
//  242    *                    0.000 at the Z Home location.
//  243    *
//  244    *   Q     Test       Load specified Test Pattern to assist in checking correct operation of system. This
//  245    *                    command is not anticipated to be of much value to the typical user. It is intended
//  246    *                    for developers to help them verify correct operation of the Unified Bed Leveling System.
//  247    *
//  248    *   R #   Repeat     Repeat this command the specified number of times. If no number is specified the
//  249    *                    command will be repeated GRID_MAX_POINTS_X * GRID_MAX_POINTS_Y times.
//  250    *
//  251    *   S     Store      Store the current Mesh in the Activated area of the EEPROM. It will also store the
//  252    *                    current state of the Unified Bed Leveling system in the EEPROM.
//  253    *
//  254    *   S #   Store      Store the current Mesh at the specified location in EEPROM. Activate this location
//  255    *                    for subsequent Load and Store operations. Valid storage slot numbers begin at 0 and
//  256    *                    extend to a limit related to the available EEPROM storage.
//  257    *
//  258    *   S -1  Store      Store the current Mesh as a print out that is suitable to be feed back into the system
//  259    *                    at a later date. The GCode output can be saved and later replayed by the host software
//  260    *                    to reconstruct the current mesh on another machine.
//  261    *
//  262    *   T     Topology   Display the Mesh Map Topology.
//  263    *                    'T' can be used alone (e.g., G29 T) or in combination with most of the other commands.
//  264    *                    This option works with all Phase commands (e.g., G29 P4 R 5 T X 50 Y100 C -.1 O)
//  265    *                    This parameter can also specify a Map Type. T0 (the default) is user-readable. T1 can
//  266    *                    is suitable to paste into a spreadsheet for a 3D graph of the mesh.
//  267    *
//  268    *   U     Unlevel    Perform a probe of the outer perimeter to assist in physically leveling unlevel beds.
//  269    *                    Only used for G29 P1 T U. This speeds up the probing of the edge of the bed. Useful
//  270    *                    when the entire bed doesn't need to be probed because it will be adjusted.
//  271    *
//  272    *   V #   Verbosity  Set the verbosity level (0-4) for extra details. (Default 0)
//  273    *
//  274    *   W     What?      Display valuable Unified Bed Leveling System data.
//  275    *
//  276    *   X #              X Location for this command
//  277    *
//  278    *   Y #              Y Location for this command
//  279    *
//  280    *
//  281    *   Release Notes:
//  282    *   You MUST do M502, M500 to initialize the storage. Failure to do this will cause all
//  283    *   kinds of problems. Enabling EEPROM Storage is highly recommended. With EEPROM Storage
//  284    *   of the mesh, you are limited to 3-Point and Grid Leveling. (G29 P0 T and G29 P0 G
//  285    *   respectively.)
//  286    *
//  287    *   When you do a G28 and then a G29 P1 to automatically build your first mesh, you are going to notice
//  288    *   the Unified Bed Leveling probes points further and further away from the starting location. (The
//  289    *   starting location defaults to the center of the bed.)   The original Grid and Mesh leveling used
//  290    *   a Zig Zag pattern. The new pattern is better, especially for people with Delta printers. This
//  291    *   allows you to get the center area of the Mesh populated (and edited) quicker. This allows you to
//  292    *   perform a small print and check out your settings quicker. You do not need to populate the
//  293    *   entire mesh to use it. (You don't want to spend a lot of time generating a mesh only to realize
//  294    *   you don't have the resolution or zprobe_zoffset set correctly. The Mesh generation
//  295    *   gathers points closest to where the nozzle is located unless you specify an (X,Y) coordinate pair.
//  296    *
//  297    *   The Unified Bed Leveling uses a lot of EEPROM storage to hold its data. And it takes some effort
//  298    *   to get this Mesh data correct for a user's printer. We do not want this data destroyed as
//  299    *   new versions of Marlin add or subtract to the items stored in EEPROM. So, for the benefit of
//  300    *   the users, we store the Mesh data at the end of the EEPROM and do not keep it contiguous with the
//  301    *   other data stored in the EEPROM. (For sure the developers are going to complain about this, but
//  302    *   this is going to be helpful to the users!)
//  303    *
//  304    *   The foundation of this Bed Leveling System is built on Epatel's Mesh Bed Leveling code. A big
//  305    *   'Thanks!' to him and the creators of 3-Point and Grid Based leveling. Combining their contributions
//  306    *   we now have the functionality and features of all three systems combined.
//  307    */
//  308 
//  309   void unified_bed_leveling::G29() {
//  310 
//  311     if (!settings.calc_num_meshes()) {
//  312       SERIAL_PROTOCOLLNPGM("?Enable EEPROM and init with");
//  313       SERIAL_PROTOCOLLNPGM("M502, M500, M501 in that order.\n");
//  314       return;
//  315     }
//  316 
//  317     if (g29_parameter_parsing()) return; // abort if parsing the simple parameters causes a problem,
//  318 
//  319     // Check for commands that require the printer to be homed
//  320     if (axis_unhomed_error()) {
//  321       const int8_t p_val = parser.intval('P', -1);
//  322       if (p_val == 1 || p_val == 2 || p_val == 4 || parser.seen('J'))
//  323         home_all_axes();
//  324     }
//  325 
//  326     // Invalidate Mesh Points. This command is a little bit asymmetrical because
//  327     // it directly specifies the repetition count and does not use the 'R' parameter.
//  328     if (parser.seen('I')) {
//  329       uint8_t cnt = 0;
//  330       g29_repetition_cnt = parser.has_value() ? parser.value_int() : 1;
//  331       if (g29_repetition_cnt >= GRID_MAX_POINTS) {
//  332         set_all_mesh_points_to_value(NAN);
//  333       }
//  334       else {
//  335         while (g29_repetition_cnt--) {
//  336           if (cnt > 20) { cnt = 0; idle(); }
//  337           const mesh_index_pair location = find_closest_mesh_point_of_type(REAL, g29_x_pos, g29_y_pos, USE_NOZZLE_AS_REFERENCE, NULL);
//  338           if (location.x_index < 0) {
//  339             // No more REACHABLE mesh points to invalidate, so we ASSUME the user
//  340             // meant to invalidate the ENTIRE mesh, which cannot be done with
//  341             // find_closest_mesh_point loop which only returns REACHABLE points.
//  342             set_all_mesh_points_to_value(NAN);
//  343             SERIAL_PROTOCOLLNPGM("Entire Mesh invalidated.\n");
//  344             break;            // No more invalid Mesh Points to populate
//  345           }
//  346           z_values[location.x_index][location.y_index] = NAN;
//  347           cnt++;
//  348         }
//  349       }
//  350       SERIAL_PROTOCOLLNPGM("Locations invalidated.\n");
//  351     }
//  352 
//  353     if (parser.seen('Q')) {
//  354       const int test_pattern = parser.has_value() ? parser.value_int() : -99;
//  355       if (!WITHIN(test_pattern, -1, 2)) {
//  356         SERIAL_PROTOCOLLNPGM("Invalid test_pattern value. (-1 to 2)\n");
//  357         return;
//  358       }
//  359       SERIAL_PROTOCOLLNPGM("Loading test_pattern values.\n");
//  360       switch (test_pattern) {
//  361         case -1:
//  362           g29_eeprom_dump();
//  363           break;
//  364         case 0:
//  365           for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {   // Create a bowl shape - similar to
//  366             for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++) { // a poorly calibrated Delta.
//  367               const float p1 = 0.5 * (GRID_MAX_POINTS_X) - x,
//  368                           p2 = 0.5 * (GRID_MAX_POINTS_Y) - y;
//  369               z_values[x][y] += 2.0 * HYPOT(p1, p2);
//  370             }
//  371           }
//  372           break;
//  373         case 1:
//  374           for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++) {  // Create a diagonal line several Mesh cells thick that is raised
//  375             z_values[x][x] += 9.999;
//  376             z_values[x][x + (x < GRID_MAX_POINTS_Y - 1) ? 1 : -1] += 9.999; // We want the altered line several mesh points thick
//  377           }
//  378           break;
//  379         case 2:
//  380           // Allow the user to specify the height because 10mm is a little extreme in some cases.
//  381           for (uint8_t x = (GRID_MAX_POINTS_X) / 3; x < 2 * (GRID_MAX_POINTS_X) / 3; x++)   // Create a rectangular raised area in
//  382             for (uint8_t y = (GRID_MAX_POINTS_Y) / 3; y < 2 * (GRID_MAX_POINTS_Y) / 3; y++) // the center of the bed
//  383               z_values[x][y] += parser.seen('C') ? g29_constant : 9.99;
//  384           break;
//  385       }
//  386     }
//  387 
//  388     #if HAS_BED_PROBE
//  389 
//  390       if (parser.seen('J')) {
//  391         if (g29_grid_size) {  // if not 0 it is a normal n x n grid being probed
//  392           save_ubl_active_state_and_disable();
//  393           tilt_mesh_based_on_probed_grid(parser.seen('T'));
//  394           restore_ubl_active_state_and_leave();
//  395         }
//  396         else { // grid_size == 0 : A 3-Point leveling has been requested
//  397           float z3, z2, z1 = probe_pt(UBL_PROBE_PT_1_X, UBL_PROBE_PT_1_Y, false, g29_verbose_level);
//  398           if (!isnan(z1)) {
//  399             z2 = probe_pt(UBL_PROBE_PT_2_X, UBL_PROBE_PT_2_Y, false, g29_verbose_level);
//  400             if (!isnan(z2))
//  401               z3 = probe_pt(UBL_PROBE_PT_3_X, UBL_PROBE_PT_3_Y, true, g29_verbose_level);
//  402           }
//  403 
//  404           if (isnan(z1) || isnan(z2) || isnan(z3)) { // probe_pt will return NAN if unreachable
//  405             SERIAL_ERROR_START();
//  406             SERIAL_ERRORLNPGM("Attempt to probe off the bed.");
//  407             goto LEAVE;
//  408           }
//  409 
//  410           // Adjust z1, z2, z3 by the Mesh Height at these points. Just because they're non-zero
//  411           // doesn't mean the Mesh is tilted! (Compensate each probe point by what the Mesh says
//  412           // its height is.)
//  413 
//  414           save_ubl_active_state_and_disable();
//  415           z1 -= get_z_correction(UBL_PROBE_PT_1_X, UBL_PROBE_PT_1_Y) /* + zprobe_zoffset */ ;
//  416           z2 -= get_z_correction(UBL_PROBE_PT_2_X, UBL_PROBE_PT_2_Y) /* + zprobe_zoffset */ ;
//  417           z3 -= get_z_correction(UBL_PROBE_PT_3_X, UBL_PROBE_PT_3_Y) /* + zprobe_zoffset */ ;
//  418 
//  419           do_blocking_move_to_xy(0.5 * (MESH_MAX_X - (MESH_MIN_X)), 0.5 * (MESH_MAX_Y - (MESH_MIN_Y)));
//  420           tilt_mesh_based_on_3pts(z1, z2, z3);
//  421           restore_ubl_active_state_and_leave();
//  422         }
//  423       }
//  424 
//  425     #endif // HAS_BED_PROBE
//  426 
//  427     if (parser.seen('P')) {
//  428       if (WITHIN(g29_phase_value, 0, 1) && storage_slot == -1) {
//  429         storage_slot = 0;
//  430         SERIAL_PROTOCOLLNPGM("Default storage slot 0 selected.");
//  431       }
//  432 
//  433       switch (g29_phase_value) {
//  434         case 0:
//  435           //
//  436           // Zero Mesh Data
//  437           //
//  438           reset();
//  439           SERIAL_PROTOCOLLNPGM("Mesh zeroed.");
//  440           break;
//  441 
//  442         #if HAS_BED_PROBE
//  443 
//  444           case 1:
//  445             //
//  446             // Invalidate Entire Mesh and Automatically Probe Mesh in areas that can be reached by the probe
//  447             //
//  448             if (!parser.seen('C')) {
//  449               invalidate();
//  450               SERIAL_PROTOCOLLNPGM("Mesh invalidated. Probing mesh.");
//  451             }
//  452             if (g29_verbose_level > 1) {
//  453               SERIAL_PROTOCOLPAIR("Probing Mesh Points Closest to (", g29_x_pos);
//  454               SERIAL_PROTOCOLCHAR(',');
//  455               SERIAL_PROTOCOL(g29_y_pos);
//  456               SERIAL_PROTOCOLLNPGM(").\n");
//  457             }
//  458             probe_entire_mesh(g29_x_pos + X_PROBE_OFFSET_FROM_EXTRUDER, g29_y_pos + Y_PROBE_OFFSET_FROM_EXTRUDER,
//  459                               parser.seen('T'), parser.seen('E'), parser.seen('U'));
//  460             break;
//  461 
//  462         #endif // HAS_BED_PROBE
//  463 
//  464         case 2: {
//  465           #if ENABLED(NEWPANEL)
//  466             //
//  467             // Manually Probe Mesh in areas that can't be reached by the probe
//  468             //
//  469             SERIAL_PROTOCOLLNPGM("Manually probing unreachable mesh locations.");
//  470             do_blocking_move_to_z(Z_CLEARANCE_BETWEEN_PROBES);
//  471 
//  472             if (!g29_x_flag && !g29_y_flag) {
//  473               /**
//  474                * Use a good default location for the path.
//  475                * The flipped > and < operators in these comparisons is intentional.
//  476                * It should cause the probed points to follow a nice path on Cartesian printers.
//  477                * It may make sense to have Delta printers default to the center of the bed.
//  478                * Until that is decided, this can be forced with the X and Y parameters.
//  479                */
//  480               #if IS_KINEMATIC
//  481                 g29_x_pos = X_HOME_POS;
//  482                 g29_y_pos = Y_HOME_POS;
//  483               #else // cartesian
//  484                 g29_x_pos = X_PROBE_OFFSET_FROM_EXTRUDER > 0 ? X_BED_SIZE : 0;
//  485                 g29_y_pos = Y_PROBE_OFFSET_FROM_EXTRUDER < 0 ? Y_BED_SIZE : 0;
//  486               #endif
//  487             }
//  488 
//  489             if (parser.seen('C')) {
//  490               g29_x_pos = current_position[X_AXIS];
//  491               g29_y_pos = current_position[Y_AXIS];
//  492             }
//  493 
//  494             if (parser.seen('B')) {
//  495               g29_card_thickness = parser.has_value() ? parser.value_float() : measure_business_card_thickness(Z_CLEARANCE_BETWEEN_PROBES);
//  496               if (FABS(g29_card_thickness) > 1.5) {
//  497                 SERIAL_PROTOCOLLNPGM("?Error in Business Card measurement.");
//  498                 return;
//  499               }
//  500             }
//  501 
//  502             if (!position_is_reachable(g29_x_pos, g29_y_pos)) {
//  503               SERIAL_PROTOCOLLNPGM("XY outside printable radius.");
//  504               return;
//  505             }
//  506 
//  507             const float height = parser.floatval('H', Z_CLEARANCE_BETWEEN_PROBES);
//  508             manually_probe_remaining_mesh(g29_x_pos, g29_y_pos, height, g29_card_thickness, parser.seen('T'));
//  509 
//  510             SERIAL_PROTOCOLLNPGM("G29 P2 finished.");
//  511 
//  512           #else
//  513 
//  514             SERIAL_PROTOCOLLNPGM("?P2 is only available when an LCD is present.");
//  515             return;
//  516 
//  517           #endif
//  518         } break;
//  519 
//  520         case 3: {
//  521           /**
//  522            * Populate invalid mesh areas. Proceed with caution.
//  523            * Two choices are available:
//  524            *   - Specify a constant with the 'C' parameter.
//  525            *   - Allow 'G29 P3' to choose a 'reasonable' constant.
//  526            */
//  527 
//  528           if (g29_c_flag) {
//  529             if (g29_repetition_cnt >= GRID_MAX_POINTS) {
//  530               set_all_mesh_points_to_value(g29_constant);
//  531             }
//  532             else {
//  533               while (g29_repetition_cnt--) {  // this only populates reachable mesh points near
//  534                 const mesh_index_pair location = find_closest_mesh_point_of_type(INVALID, g29_x_pos, g29_y_pos, USE_NOZZLE_AS_REFERENCE, NULL);
//  535                 if (location.x_index < 0) {
//  536                   // No more REACHABLE INVALID mesh points to populate, so we ASSUME
//  537                   // user meant to populate ALL INVALID mesh points to value
//  538                   for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
//  539                     for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  540                       if (isnan(z_values[x][y]))
//  541                         z_values[x][y] = g29_constant;
//  542                   break; // No more invalid Mesh Points to populate
//  543                 }
//  544                 z_values[location.x_index][location.y_index] = g29_constant;
//  545               }
//  546             }
//  547           }
//  548           else {
//  549             const float cvf = parser.value_float();
//  550             switch((int)truncf(cvf * 10.0) - 30) {   // 3.1 -> 1
//  551               #if ENABLED(UBL_G29_P31)
//  552                 case 1: {
//  553 
//  554                   // P3.1  use least squares fit to fill missing mesh values
//  555                   // P3.10 zero weighting for distance, all grid points equal, best fit tilted plane
//  556                   // P3.11 10X weighting for nearest grid points versus farthest grid points
//  557                   // P3.12 100X distance weighting
//  558                   // P3.13 1000X distance weighting, approaches simple average of nearest points
//  559 
//  560                   const float weight_power  = (cvf - 3.10) * 100.0,  // 3.12345 -> 2.345
//  561                               weight_factor = weight_power ? POW(10.0, weight_power) : 0;
//  562                   smart_fill_wlsf(weight_factor);
//  563                 }
//  564                 break;
//  565               #endif
//  566               case 0:   // P3 or P3.0
//  567               default:  // and anything P3.x that's not P3.1
//  568                 smart_fill_mesh();  // Do a 'Smart' fill using nearby known values
//  569                 break;
//  570             }
//  571           }
//  572           break;
//  573         }
//  574 
//  575         case 4: // Fine Tune (i.e., Edit) the Mesh
//  576           #if ENABLED(NEWPANEL)
//  577             fine_tune_mesh(g29_x_pos, g29_y_pos, parser.seen('T'));
//  578           #else
//  579             SERIAL_PROTOCOLLNPGM("?P4 is only available when an LCD is present.");
//  580             return;
//  581           #endif
//  582           break;
//  583 
//  584         case 5: find_mean_mesh_height(); break;
//  585 
//  586         case 6: shift_mesh_height(); break;
//  587       }
//  588     }
//  589 
//  590     //
//  591     // Much of the 'What?' command can be eliminated. But until we are fully debugged, it is
//  592     // good to have the extra information. Soon... we prune this to just a few items
//  593     //
//  594     if (parser.seen('W')) g29_what_command();
//  595 
//  596     //
//  597     // When we are fully debugged, this may go away. But there are some valid
//  598     // use cases for the users. So we can wait and see what to do with it.
//  599     //
//  600 
//  601     if (parser.seen('K')) // Kompare Current Mesh Data to Specified Stored Mesh
//  602       g29_compare_current_mesh_to_stored_mesh();
//  603 
//  604     //
//  605     // Load a Mesh from the EEPROM
//  606     //
//  607 
//  608     if (parser.seen('L')) {     // Load Current Mesh Data
//  609       g29_storage_slot = parser.has_value() ? parser.value_int() : storage_slot;
//  610 
//  611       int16_t a = settings.calc_num_meshes();
//  612 
//  613       if (!a) {
//  614         SERIAL_PROTOCOLLNPGM("?EEPROM storage not available.");
//  615         return;
//  616       }
//  617 
//  618       if (!WITHIN(g29_storage_slot, 0, a - 1)) {
//  619         SERIAL_PROTOCOLLNPGM("?Invalid storage slot.");
//  620         SERIAL_PROTOCOLLNPAIR("?Use 0 to ", a - 1);
//  621         return;
//  622       }
//  623 
//  624       settings.load_mesh(g29_storage_slot);
//  625       storage_slot = g29_storage_slot;
//  626 
//  627       SERIAL_PROTOCOLLNPGM("Done.");
//  628     }
//  629 
//  630     //
//  631     // Store a Mesh in the EEPROM
//  632     //
//  633 
//  634     if (parser.seen('S')) {     // Store (or Save) Current Mesh Data
//  635       g29_storage_slot = parser.has_value() ? parser.value_int() : storage_slot;
//  636 
//  637       if (g29_storage_slot == -1) {                     // Special case, we are going to 'Export' the mesh to the
//  638         SERIAL_ECHOLNPGM("G29 I 999");              // host in a form it can be reconstructed on a different machine
//  639         for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
//  640           for (uint8_t y = 0;  y < GRID_MAX_POINTS_Y; y++)
//  641             if (!isnan(z_values[x][y])) {
//  642               SERIAL_ECHOPAIR("M421 I ", x);
//  643               SERIAL_ECHOPAIR(" J ", y);
//  644               SERIAL_ECHOPGM(" Z ");
//  645               SERIAL_ECHO_F(z_values[x][y], 6);
//  646               SERIAL_ECHOPAIR(" ; X ", LOGICAL_X_POSITION(mesh_index_to_xpos(x)));
//  647               SERIAL_ECHOPAIR(", Y ", LOGICAL_Y_POSITION(mesh_index_to_ypos(y)));
//  648               SERIAL_EOL();
//  649             }
//  650         return;
//  651       }
//  652 
//  653       int16_t a = settings.calc_num_meshes();
//  654 
//  655       if (!a) {
//  656         SERIAL_PROTOCOLLNPGM("?EEPROM storage not available.");
//  657         goto LEAVE;
//  658       }
//  659 
//  660       if (!WITHIN(g29_storage_slot, 0, a - 1)) {
//  661         SERIAL_PROTOCOLLNPGM("?Invalid storage slot.");
//  662         SERIAL_PROTOCOLLNPAIR("?Use 0 to ", a - 1);
//  663         goto LEAVE;
//  664       }
//  665 
//  666       settings.store_mesh(g29_storage_slot);
//  667       storage_slot = g29_storage_slot;
//  668 
//  669       SERIAL_PROTOCOLLNPGM("Done.");
//  670     }
//  671 
//  672     if (parser.seen('T'))
//  673       display_map(g29_map_type);
//  674 
//  675     LEAVE:
//  676 
//  677     #if ENABLED(NEWPANEL)
//  678       lcd_reset_alert_level();
//  679       LCD_MESSAGEPGM("");
//  680       lcd_quick_feedback();
//  681       lcd_external_control = false;
//  682     #endif
//  683 
//  684     return;
//  685   }
//  686 
//  687   void unified_bed_leveling::find_mean_mesh_height() {
//  688     float sum = 0.0;
//  689     int n = 0;
//  690     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
//  691       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  692         if (!isnan(z_values[x][y])) {
//  693           sum += z_values[x][y];
//  694           n++;
//  695         }
//  696 
//  697     const float mean = sum / n;
//  698 
//  699     //
//  700     // Sum the squares of difference from mean
//  701     //
//  702     float sum_of_diff_squared = 0.0;
//  703     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
//  704       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  705         if (!isnan(z_values[x][y]))
//  706           sum_of_diff_squared += sq(z_values[x][y] - mean);
//  707 
//  708     SERIAL_ECHOLNPAIR("# of samples: ", n);
//  709     SERIAL_ECHOPGM("Mean Mesh Height: ");
//  710     SERIAL_ECHO_F(mean, 6);
//  711     SERIAL_EOL();
//  712 
//  713     const float sigma = SQRT(sum_of_diff_squared / (n + 1));
//  714     SERIAL_ECHOPGM("Standard Deviation: ");
//  715     SERIAL_ECHO_F(sigma, 6);
//  716     SERIAL_EOL();
//  717 
//  718     if (g29_c_flag)
//  719       for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
//  720         for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  721           if (!isnan(z_values[x][y]))
//  722             z_values[x][y] -= mean + g29_constant;
//  723   }
//  724 
//  725   void unified_bed_leveling::shift_mesh_height() {
//  726     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
//  727       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
//  728         if (!isnan(z_values[x][y]))
//  729           z_values[x][y] += g29_constant;
//  730   }
//  731 
//  732   #if ENABLED(NEWPANEL)
//  733 
//  734     typedef void (*clickFunc_t)();
//  735 
//  736     bool click_and_hold(const clickFunc_t func=NULL) {
//  737       if (is_lcd_clicked()) {
//  738         lcd_quick_feedback();
//  739         const millis_t nxt = millis() + 1500UL;
//  740         while (is_lcd_clicked()) {                // Loop while the encoder is pressed. Uses hardware flag!
//  741           idle();                                 // idle, of course
//  742           if (ELAPSED(millis(), nxt)) {           // After 1.5 seconds
//  743             lcd_quick_feedback();
//  744             if (func) (*func)();
//  745             wait_for_release();
//  746             safe_delay(50);                       // Debounce the Encoder wheel
//  747             return true;
//  748           }
//  749         }
//  750       }
//  751       return false;
//  752     }
//  753 
//  754   #endif // NEWPANEL
//  755 
//  756   #if HAS_BED_PROBE
//  757     /**
//  758      * Probe all invalidated locations of the mesh that can be reached by the probe.
//  759      * This attempts to fill in locations closest to the nozzle's start location first.
//  760      */
//  761     void unified_bed_leveling::probe_entire_mesh(const float &rx, const float &ry, const bool do_ubl_mesh_map, const bool stow_probe, bool close_or_far) {
//  762       mesh_index_pair location;
//  763 
//  764       #if ENABLED(NEWPANEL)
//  765         lcd_external_control = true;
//  766       #endif
//  767 
//  768       save_ubl_active_state_and_disable();   // we don't do bed level correction because we want the raw data when we probe
//  769       DEPLOY_PROBE();
//  770 
//  771       uint16_t max_iterations = GRID_MAX_POINTS;
//  772 
//  773       do {
//  774         if (do_ubl_mesh_map) display_map(g29_map_type);
//  775 
//  776         #if ENABLED(NEWPANEL)
//  777           if (is_lcd_clicked()) {
//  778             SERIAL_PROTOCOLLNPGM("\nMesh only partially populated.\n");
//  779             lcd_quick_feedback();
//  780             STOW_PROBE();
//  781             wait_for_release();
//  782             lcd_external_control = false;
//  783             restore_ubl_active_state_and_leave();
//  784             return;
//  785           }
//  786         #endif
//  787 
//  788         if (close_or_far)
//  789           location = find_furthest_invalid_mesh_point();
//  790         else
//  791           location = find_closest_mesh_point_of_type(INVALID, rx, ry, USE_PROBE_AS_REFERENCE, NULL);
//  792 
//  793         if (location.x_index >= 0) {    // mesh point found and is reachable by probe
//  794           const float rawx = mesh_index_to_xpos(location.x_index),
//  795                       rawy = mesh_index_to_ypos(location.y_index);
//  796 
//  797           const float measured_z = probe_pt(rawx, rawy, stow_probe, g29_verbose_level); // TODO: Needs error handling
//  798           z_values[location.x_index][location.y_index] = measured_z;
//  799         }
//  800 
//  801       } while (location.x_index >= 0 && --max_iterations);
//  802 
//  803       STOW_PROBE();
//  804       restore_ubl_active_state_and_leave();
//  805 
//  806       do_blocking_move_to_xy(
//  807         constrain(rx - (X_PROBE_OFFSET_FROM_EXTRUDER), MESH_MIN_X, MESH_MAX_X),
//  808         constrain(ry - (Y_PROBE_OFFSET_FROM_EXTRUDER), MESH_MIN_Y, MESH_MAX_Y)
//  809       );
//  810     }
//  811 
//  812     void unified_bed_leveling::tilt_mesh_based_on_3pts(const float &z1, const float &z2, const float &z3) {
//  813       matrix_3x3 rotation;
//  814       vector_3 v1 = vector_3( (UBL_PROBE_PT_1_X - UBL_PROBE_PT_2_X),
//  815                               (UBL_PROBE_PT_1_Y - UBL_PROBE_PT_2_Y),
//  816                               (z1 - z2) ),
//  817 
//  818                v2 = vector_3( (UBL_PROBE_PT_3_X - UBL_PROBE_PT_2_X),
//  819                               (UBL_PROBE_PT_3_Y - UBL_PROBE_PT_2_Y),
//  820                               (z3 - z2) ),
//  821 
//  822                normal = vector_3::cross(v1, v2);
//  823 
//  824       normal = normal.get_normal();
//  825 
//  826       /**
//  827        * This vector is normal to the tilted plane.
//  828        * However, we don't know its direction. We need it to point up. So if
//  829        * Z is negative, we need to invert the sign of all components of the vector
//  830        */
//  831       if (normal.z < 0.0) {
//  832         normal.x = -normal.x;
//  833         normal.y = -normal.y;
//  834         normal.z = -normal.z;
//  835       }
//  836 
//  837       rotation = matrix_3x3::create_look_at(vector_3(normal.x, normal.y, 1));
//  838 
//  839       if (g29_verbose_level > 2) {
//  840         SERIAL_ECHOPGM("bed plane normal = [");
//  841         SERIAL_PROTOCOL_F(normal.x, 7);
//  842         SERIAL_PROTOCOLCHAR(',');
//  843         SERIAL_PROTOCOL_F(normal.y, 7);
//  844         SERIAL_PROTOCOLCHAR(',');
//  845         SERIAL_PROTOCOL_F(normal.z, 7);
//  846         SERIAL_ECHOLNPGM("]");
//  847         rotation.debug(PSTR("rotation matrix:"));
//  848       }
//  849 
//  850       //
//  851       // All of 3 of these points should give us the same d constant
//  852       //
//  853 
//  854       float t = normal.x * (UBL_PROBE_PT_1_X) + normal.y * (UBL_PROBE_PT_1_Y),
//  855             d = t + normal.z * z1;
//  856 
//  857       if (g29_verbose_level>2) {
//  858         SERIAL_ECHOPGM("D constant: ");
//  859         SERIAL_PROTOCOL_F(d, 7);
//  860         SERIAL_ECHOLNPGM(" ");
//  861       }
//  862 
//  863       #if ENABLED(DEBUG_LEVELING_FEATURE)
//  864         if (DEBUGGING(LEVELING)) {
//  865           SERIAL_ECHOPGM("d from 1st point: ");
//  866           SERIAL_ECHO_F(d, 6);
//  867           SERIAL_EOL();
//  868           t = normal.x * (UBL_PROBE_PT_2_X) + normal.y * (UBL_PROBE_PT_2_Y);
//  869           d = t + normal.z * z2;
//  870           SERIAL_ECHOPGM("d from 2nd point: ");
//  871           SERIAL_ECHO_F(d, 6);
//  872           SERIAL_EOL();
//  873           t = normal.x * (UBL_PROBE_PT_3_X) + normal.y * (UBL_PROBE_PT_3_Y);
//  874           d = t + normal.z * z3;
//  875           SERIAL_ECHOPGM("d from 3rd point: ");
//  876           SERIAL_ECHO_F(d, 6);
//  877           SERIAL_EOL();
//  878         }
//  879       #endif
//  880 
//  881       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
//  882         for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
//  883           float x_tmp = mesh_index_to_xpos(i),
//  884                 y_tmp = mesh_index_to_ypos(j),
//  885                 z_tmp = z_values[i][j];
//  886           #if ENABLED(DEBUG_LEVELING_FEATURE)
//  887             if (DEBUGGING(LEVELING)) {
//  888               SERIAL_ECHOPGM("before rotation = [");
//  889               SERIAL_PROTOCOL_F(x_tmp, 7);
//  890               SERIAL_PROTOCOLCHAR(',');
//  891               SERIAL_PROTOCOL_F(y_tmp, 7);
//  892               SERIAL_PROTOCOLCHAR(',');
//  893               SERIAL_PROTOCOL_F(z_tmp, 7);
//  894               SERIAL_ECHOPGM("]   ---> ");
//  895               safe_delay(20);
//  896             }
//  897           #endif
//  898           apply_rotation_xyz(rotation, x_tmp, y_tmp, z_tmp);
//  899           #if ENABLED(DEBUG_LEVELING_FEATURE)
//  900             if (DEBUGGING(LEVELING)) {
//  901               SERIAL_ECHOPGM("after rotation = [");
//  902               SERIAL_PROTOCOL_F(x_tmp, 7);
//  903               SERIAL_PROTOCOLCHAR(',');
//  904               SERIAL_PROTOCOL_F(y_tmp, 7);
//  905               SERIAL_PROTOCOLCHAR(',');
//  906               SERIAL_PROTOCOL_F(z_tmp, 7);
//  907               SERIAL_ECHOLNPGM("]");
//  908               safe_delay(55);
//  909             }
//  910           #endif
//  911           z_values[i][j] += z_tmp - d;
//  912         }
//  913       }
//  914     }
//  915 
//  916   #endif // HAS_BED_PROBE
//  917 
//  918   #if ENABLED(NEWPANEL)
//  919 
//  920     void unified_bed_leveling::move_z_with_encoder(const float &multiplier) {
//  921       wait_for_release();
//  922       while (!is_lcd_clicked()) {
//  923         idle();
//  924         if (encoder_diff) {
//  925           do_blocking_move_to_z(current_position[Z_AXIS] + float(encoder_diff) * multiplier);
//  926           encoder_diff = 0;
//  927         }
//  928       }
//  929     }
//  930 
//  931     float unified_bed_leveling::measure_point_with_encoder() {
//  932       KEEPALIVE_STATE(PAUSED_FOR_USER);
//  933       move_z_with_encoder(0.01);
//  934       KEEPALIVE_STATE(IN_HANDLER);
//  935       return current_position[Z_AXIS];
//  936     }
//  937 
//  938     static void echo_and_take_a_measurement() { SERIAL_PROTOCOLLNPGM(" and take a measurement."); }
//  939 
//  940     float unified_bed_leveling::measure_business_card_thickness(const float &in_height) {
//  941       lcd_external_control = true;
//  942       save_ubl_active_state_and_disable();   // Disable bed level correction for probing
//  943 
//  944       do_blocking_move_to(0.5 * (MESH_MAX_X - (MESH_MIN_X)), 0.5 * (MESH_MAX_Y - (MESH_MIN_Y)), in_height);
//  945         //, min(planner.max_feedrate_mm_s[X_AXIS], planner.max_feedrate_mm_s[Y_AXIS]) / 2.0);
//  946       stepper.synchronize();
//  947 
//  948       SERIAL_PROTOCOLPGM("Place shim under nozzle");
//  949       LCD_MESSAGEPGM(MSG_UBL_BC_INSERT);
//  950       lcd_return_to_status();
//  951       echo_and_take_a_measurement();
//  952 
//  953       const float z1 = measure_point_with_encoder();
//  954       do_blocking_move_to_z(current_position[Z_AXIS] + SIZE_OF_LITTLE_RAISE);
//  955       stepper.synchronize();
//  956 
//  957       SERIAL_PROTOCOLPGM("Remove shim");
//  958       LCD_MESSAGEPGM(MSG_UBL_BC_REMOVE);
//  959       echo_and_take_a_measurement();
//  960 
//  961       const float z2 = measure_point_with_encoder();
//  962 
//  963       do_blocking_move_to_z(current_position[Z_AXIS] + Z_CLEARANCE_BETWEEN_PROBES);
//  964 
//  965       const float thickness = abs(z1 - z2);
//  966 
//  967       if (g29_verbose_level > 1) {
//  968         SERIAL_PROTOCOLPGM("Business Card is ");
//  969         SERIAL_PROTOCOL_F(thickness, 4);
//  970         SERIAL_PROTOCOLLNPGM("mm thick.");
//  971       }
//  972 
//  973       lcd_external_control = false;
//  974 
//  975       restore_ubl_active_state_and_leave();
//  976 
//  977       return thickness;
//  978     }
//  979 
//  980     void abort_manual_probe_remaining_mesh() {
//  981       SERIAL_PROTOCOLLNPGM("\nMesh only partially populated.");
//  982       do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
//  983       lcd_external_control = false;
//  984       KEEPALIVE_STATE(IN_HANDLER);
//  985       ubl.restore_ubl_active_state_and_leave();
//  986     }
//  987 
//  988     void unified_bed_leveling::manually_probe_remaining_mesh(const float &rx, const float &ry, const float &z_clearance, const float &thick, const bool do_ubl_mesh_map) {
//  989 
//  990       lcd_external_control = true;
//  991 
//  992       save_ubl_active_state_and_disable();   // we don't do bed level correction because we want the raw data when we probe
//  993       do_blocking_move_to(rx, ry, Z_CLEARANCE_BETWEEN_PROBES);
//  994 
//  995       lcd_return_to_status();
//  996 
//  997       mesh_index_pair location;
//  998       do {
//  999         location = find_closest_mesh_point_of_type(INVALID, rx, ry, USE_NOZZLE_AS_REFERENCE, NULL);
// 1000         // It doesn't matter if the probe can't reach the NAN location. This is a manual probe.
// 1001         if (location.x_index < 0 && location.y_index < 0) continue;
// 1002 
// 1003         const float xProbe = mesh_index_to_xpos(location.x_index),
// 1004                     yProbe = mesh_index_to_ypos(location.y_index);
// 1005 
// 1006         if (!position_is_reachable(xProbe, yProbe)) break; // SHOULD NOT OCCUR (find_closest_mesh_point only returns reachable points)
// 1007 
// 1008         LCD_MESSAGEPGM(MSG_UBL_MOVING_TO_NEXT);
// 1009 
// 1010         do_blocking_move_to(xProbe, yProbe, Z_CLEARANCE_BETWEEN_PROBES);
// 1011         do_blocking_move_to_z(z_clearance);
// 1012 
// 1013         KEEPALIVE_STATE(PAUSED_FOR_USER);
// 1014         lcd_external_control = true;
// 1015 
// 1016         if (do_ubl_mesh_map) display_map(g29_map_type);  // show user where we're probing
// 1017 
// 1018         serialprintPGM(parser.seen('B') ? PSTR(MSG_UBL_BC_INSERT) : PSTR(MSG_UBL_BC_INSERT2));
// 1019 
// 1020         const float z_step = 0.01;                                        // existing behavior: 0.01mm per click, occasionally step
// 1021         //const float z_step = 1.0 / planner.axis_steps_per_mm[Z_AXIS];   // approx one step each click
// 1022 
// 1023         move_z_with_encoder(z_step);
// 1024 
// 1025         if (click_and_hold()) {
// 1026           SERIAL_PROTOCOLLNPGM("\nMesh only partially populated.");
// 1027           do_blocking_move_to_z(Z_CLEARANCE_DEPLOY_PROBE);
// 1028           lcd_external_control = false;
// 1029           KEEPALIVE_STATE(IN_HANDLER);
// 1030           restore_ubl_active_state_and_leave();
// 1031           return;
// 1032         }
// 1033 
// 1034         z_values[location.x_index][location.y_index] = current_position[Z_AXIS] - thick;
// 1035         if (g29_verbose_level > 2) {
// 1036           SERIAL_PROTOCOLPGM("Mesh Point Measured at: ");
// 1037           SERIAL_PROTOCOL_F(z_values[location.x_index][location.y_index], 6);
// 1038           SERIAL_EOL();
// 1039         }
// 1040       } while (location.x_index >= 0 && location.y_index >= 0);
// 1041 
// 1042       if (do_ubl_mesh_map) display_map(g29_map_type);
// 1043 
// 1044       restore_ubl_active_state_and_leave();
// 1045       KEEPALIVE_STATE(IN_HANDLER);
// 1046       do_blocking_move_to(rx, ry, Z_CLEARANCE_DEPLOY_PROBE);
// 1047     }
// 1048   #endif // NEWPANEL
// 1049 
// 1050   bool unified_bed_leveling::g29_parameter_parsing() {
// 1051     bool err_flag = false;
// 1052 
// 1053     #if ENABLED(NEWPANEL)
// 1054       LCD_MESSAGEPGM(MSG_UBL_DOING_G29);
// 1055       lcd_quick_feedback();
// 1056     #endif
// 1057 
// 1058     g29_constant = 0.0;
// 1059     g29_repetition_cnt = 0;
// 1060 
// 1061     g29_x_flag = parser.seenval('X');
// 1062     g29_x_pos = g29_x_flag ? parser.value_float() : current_position[X_AXIS];
// 1063     g29_y_flag = parser.seenval('Y');
// 1064     g29_y_pos = g29_y_flag ? parser.value_float() : current_position[Y_AXIS];
// 1065 
// 1066     if (parser.seen('R')) {
// 1067       g29_repetition_cnt = parser.has_value() ? parser.value_int() : GRID_MAX_POINTS;
// 1068       NOMORE(g29_repetition_cnt, GRID_MAX_POINTS);
// 1069       if (g29_repetition_cnt < 1) {
// 1070         SERIAL_PROTOCOLLNPGM("?(R)epetition count invalid (1+).\n");
// 1071         return UBL_ERR;
// 1072       }
// 1073     }
// 1074 
// 1075     g29_verbose_level = parser.seen('V') ? parser.value_int() : 0;
// 1076     if (!WITHIN(g29_verbose_level, 0, 4)) {
// 1077       SERIAL_PROTOCOLLNPGM("?(V)erbose level is implausible (0-4).\n");
// 1078       err_flag = true;
// 1079     }
// 1080 
// 1081     if (parser.seen('P')) {
// 1082       const int pv = parser.value_int();
// 1083       #if !HAS_BED_PROBE
// 1084         if (pv == 1) {
// 1085           SERIAL_PROTOCOLLNPGM("G29 P1 requires a probe.\n");
// 1086           err_flag = true;
// 1087         }
// 1088         else
// 1089       #endif
// 1090         {
// 1091           g29_phase_value = pv;
// 1092           if (!WITHIN(g29_phase_value, 0, 6)) {
// 1093             SERIAL_PROTOCOLLNPGM("?(P)hase value invalid (0-6).\n");
// 1094             err_flag = true;
// 1095           }
// 1096         }
// 1097     }
// 1098 
// 1099     if (parser.seen('J')) {
// 1100       #if HAS_BED_PROBE
// 1101         g29_grid_size = parser.has_value() ? parser.value_int() : 0;
// 1102         if (g29_grid_size && !WITHIN(g29_grid_size, 2, 9)) {
// 1103           SERIAL_PROTOCOLLNPGM("?Invalid grid size (J) specified (2-9).\n");
// 1104           err_flag = true;
// 1105         }
// 1106       #else
// 1107         SERIAL_PROTOCOLLNPGM("G29 J action requires a probe.\n");
// 1108         err_flag = true;
// 1109       #endif
// 1110     }
// 1111 
// 1112     if (g29_x_flag != g29_y_flag) {
// 1113       SERIAL_PROTOCOLLNPGM("Both X & Y locations must be specified.\n");
// 1114       err_flag = true;
// 1115     }
// 1116 
// 1117     // If X or Y are not valid, use center of the bed values
// 1118     if (!WITHIN(g29_x_pos, X_MIN_BED, X_MAX_BED)) g29_x_pos = X_CENTER;
// 1119     if (!WITHIN(g29_y_pos, Y_MIN_BED, Y_MAX_BED)) g29_y_pos = Y_CENTER;
// 1120 
// 1121     if (err_flag) return UBL_ERR;
// 1122 
// 1123     /**
// 1124      * Activate or deactivate UBL
// 1125      * Note: UBL's G29 restores the state set here when done.
// 1126      *       Leveling is being enabled here with old data, possibly
// 1127      *       none. Error handling should disable for safety...
// 1128      */
// 1129     if (parser.seen('A')) {
// 1130       if (parser.seen('D')) {
// 1131         SERIAL_PROTOCOLLNPGM("?Can't activate and deactivate at the same time.\n");
// 1132         return UBL_ERR;
// 1133       }
// 1134       set_bed_leveling_enabled(true);
// 1135       report_state();
// 1136     }
// 1137     else if (parser.seen('D')) {
// 1138       set_bed_leveling_enabled(false);
// 1139       report_state();
// 1140     }
// 1141 
// 1142     // Set global 'C' flag and its value
// 1143     if ((g29_c_flag = parser.seen('C')))
// 1144       g29_constant = parser.value_float();
// 1145 
// 1146     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1147       if (parser.seenval('F')) {
// 1148         const float fh = parser.value_float();
// 1149         if (!WITHIN(fh, 0.0, 100.0)) {
// 1150           SERIAL_PROTOCOLLNPGM("?(F)ade height for Bed Level Correction not plausible.\n");
// 1151           return UBL_ERR;
// 1152         }
// 1153         set_z_fade_height(fh);
// 1154       }
// 1155     #endif
// 1156 
// 1157     g29_map_type = parser.intval('T');
// 1158     if (!WITHIN(g29_map_type, 0, 2)) {
// 1159       SERIAL_PROTOCOLLNPGM("Invalid map type.\n");
// 1160       return UBL_ERR;
// 1161     }
// 1162     return UBL_OK;
// 1163   }
// 1164 
// 1165   static uint8_t ubl_state_at_invocation = 0;
// 1166 
// 1167   #if ENABLED(UBL_DEVEL_DEBUGGING)
// 1168     static uint8_t ubl_state_recursion_chk = 0;
// 1169   #endif
// 1170 
// 1171   void unified_bed_leveling::save_ubl_active_state_and_disable() {
// 1172     #if ENABLED(UBL_DEVEL_DEBUGGING)
// 1173       ubl_state_recursion_chk++;
// 1174       if (ubl_state_recursion_chk != 1) {
// 1175         SERIAL_ECHOLNPGM("save_ubl_active_state_and_disabled() called multiple times in a row.");
// 1176         #if ENABLED(NEWPANEL)
// 1177           LCD_MESSAGEPGM(MSG_UBL_SAVE_ERROR);
// 1178           lcd_quick_feedback();
// 1179         #endif
// 1180         return;
// 1181       }
// 1182     #endif
// 1183     ubl_state_at_invocation = planner.leveling_active;
// 1184     set_bed_leveling_enabled(false);
// 1185   }
// 1186 
// 1187   void unified_bed_leveling::restore_ubl_active_state_and_leave() {
// 1188     #if ENABLED(UBL_DEVEL_DEBUGGING)
// 1189       if (--ubl_state_recursion_chk) {
// 1190         SERIAL_ECHOLNPGM("restore_ubl_active_state_and_leave() called too many times.");
// 1191         #if ENABLED(NEWPANEL)
// 1192           LCD_MESSAGEPGM(MSG_UBL_RESTORE_ERROR);
// 1193           lcd_quick_feedback();
// 1194         #endif
// 1195         return;
// 1196       }
// 1197     #endif
// 1198     set_bed_leveling_enabled(ubl_state_at_invocation);
// 1199   }
// 1200 
// 1201   /**
// 1202    * Much of the 'What?' command can be eliminated. But until we are fully debugged, it is
// 1203    * good to have the extra information. Soon... we prune this to just a few items
// 1204    */
// 1205   void unified_bed_leveling::g29_what_command() {
// 1206     report_state();
// 1207 
// 1208     if (storage_slot == -1)
// 1209       SERIAL_PROTOCOLPGM("No Mesh Loaded.");
// 1210     else {
// 1211       SERIAL_PROTOCOLPAIR("Mesh ", storage_slot);
// 1212       SERIAL_PROTOCOLPGM(" Loaded.");
// 1213     }
// 1214     SERIAL_EOL();
// 1215     safe_delay(50);
// 1216 
// 1217     SERIAL_PROTOCOLLNPAIR("UBL object count: ", (int)ubl_cnt);
// 1218 
// 1219     #if ENABLED(ENABLE_LEVELING_FADE_HEIGHT)
// 1220       SERIAL_PROTOCOL("planner.z_fade_height : ");
// 1221       SERIAL_PROTOCOL_F(planner.z_fade_height, 4);
// 1222       SERIAL_EOL();
// 1223     #endif
// 1224 
// 1225     find_mean_mesh_height();
// 1226 
// 1227     #if HAS_BED_PROBE
// 1228       SERIAL_PROTOCOLPGM("zprobe_zoffset: ");
// 1229       SERIAL_PROTOCOL_F(zprobe_zoffset, 7);
// 1230       SERIAL_EOL();
// 1231     #endif
// 1232 
// 1233     SERIAL_ECHOLNPAIR("MESH_MIN_X  " STRINGIFY(MESH_MIN_X) "=", MESH_MIN_X);
// 1234     SERIAL_ECHOLNPAIR("MESH_MIN_Y  " STRINGIFY(MESH_MIN_Y) "=", MESH_MIN_Y);
// 1235     safe_delay(25);
// 1236     SERIAL_ECHOLNPAIR("MESH_MAX_X  " STRINGIFY(MESH_MAX_X) "=", MESH_MAX_X);
// 1237     SERIAL_ECHOLNPAIR("MESH_MAX_Y  " STRINGIFY(MESH_MAX_Y) "=", MESH_MAX_Y);
// 1238     safe_delay(25);
// 1239     SERIAL_ECHOLNPAIR("GRID_MAX_POINTS_X  ", GRID_MAX_POINTS_X);
// 1240     SERIAL_ECHOLNPAIR("GRID_MAX_POINTS_Y  ", GRID_MAX_POINTS_Y);
// 1241     safe_delay(25);
// 1242     SERIAL_ECHOLNPAIR("MESH_X_DIST  ", MESH_X_DIST);
// 1243     SERIAL_ECHOLNPAIR("MESH_Y_DIST  ", MESH_Y_DIST);
// 1244     safe_delay(25);
// 1245 
// 1246     SERIAL_PROTOCOLPGM("X-Axis Mesh Points at: ");
// 1247     for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
// 1248       SERIAL_PROTOCOL_F(LOGICAL_X_POSITION(mesh_index_to_xpos(i)), 3);
// 1249       SERIAL_PROTOCOLPGM("  ");
// 1250       safe_delay(25);
// 1251     }
// 1252     SERIAL_EOL();
// 1253 
// 1254     SERIAL_PROTOCOLPGM("Y-Axis Mesh Points at: ");
// 1255     for (uint8_t i = 0; i < GRID_MAX_POINTS_Y; i++) {
// 1256       SERIAL_PROTOCOL_F(LOGICAL_Y_POSITION(mesh_index_to_ypos(i)), 3);
// 1257       SERIAL_PROTOCOLPGM("  ");
// 1258       safe_delay(25);
// 1259     }
// 1260     SERIAL_EOL();
// 1261 
// 1262     #if HAS_KILL
// 1263       SERIAL_PROTOCOLPAIR("Kill pin on :", KILL_PIN);
// 1264       SERIAL_PROTOCOLLNPAIR("  state:", READ(KILL_PIN));
// 1265     #endif
// 1266     SERIAL_EOL();
// 1267     safe_delay(50);
// 1268 
// 1269     #if ENABLED(UBL_DEVEL_DEBUGGING)
// 1270       SERIAL_PROTOCOLLNPAIR("ubl_state_at_invocation :", ubl_state_at_invocation);
// 1271       SERIAL_EOL();
// 1272       SERIAL_PROTOCOLLNPAIR("ubl_state_recursion_chk :", ubl_state_recursion_chk);
// 1273       SERIAL_EOL();
// 1274       safe_delay(50);
// 1275 
// 1276       SERIAL_PROTOCOLPAIR("Meshes go from ", hex_address((void*)settings.get_start_of_meshes()));
// 1277       SERIAL_PROTOCOLLNPAIR(" to ", hex_address((void*)settings.get_end_of_meshes()));
// 1278       safe_delay(50);
// 1279 
// 1280       SERIAL_PROTOCOLLNPAIR("sizeof(ubl) :  ", (int)sizeof(ubl));
// 1281       SERIAL_EOL();
// 1282       SERIAL_PROTOCOLLNPAIR("z_value[][] size: ", (int)sizeof(z_values));
// 1283       SERIAL_EOL();
// 1284       safe_delay(25);
// 1285 
// 1286       SERIAL_PROTOCOLLNPAIR("EEPROM free for UBL: ", hex_address((void*)(settings.get_end_of_meshes() - settings.get_start_of_meshes())));
// 1287       safe_delay(50);
// 1288 
// 1289       SERIAL_PROTOCOLPAIR("EEPROM can hold ", settings.calc_num_meshes());
// 1290       SERIAL_PROTOCOLLNPGM(" meshes.\n");
// 1291       safe_delay(25);
// 1292     #endif // UBL_DEVEL_DEBUGGING
// 1293 
// 1294     if (!sanity_check()) {
// 1295       echo_name();
// 1296       SERIAL_PROTOCOLLNPGM(" sanity checks passed.");
// 1297     }
// 1298   }
// 1299 
// 1300   /**
// 1301    * When we are fully debugged, the EEPROM dump command will get deleted also. But
// 1302    * right now, it is good to have the extra information. Soon... we prune this.
// 1303    */
// 1304   void unified_bed_leveling::g29_eeprom_dump() {
// 1305     unsigned char cccc;
// 1306     unsigned int  kkkk;  // Needs to be of unspecfied size to compile clean on all platforms
// 1307 
// 1308     SERIAL_ECHO_START();
// 1309     SERIAL_ECHOLNPGM("EEPROM Dump:");
// 1310     for (uint16_t i = 0; i < E2END + 1; i += 16) {
// 1311       if (!(i & 0x3)) idle();
// 1312       print_hex_word(i);
// 1313       SERIAL_ECHOPGM(": ");
// 1314       for (uint16_t j = 0; j < 16; j++) {
// 1315         kkkk = i + j;
// 1316         eeprom_read_block(&cccc, (const void *) kkkk, sizeof(unsigned char));
// 1317         print_hex_byte(cccc);
// 1318         SERIAL_ECHO(' ');
// 1319       }
// 1320       SERIAL_EOL();
// 1321     }
// 1322     SERIAL_EOL();
// 1323   }
// 1324 
// 1325   /**
// 1326    * When we are fully debugged, this may go away. But there are some valid
// 1327    * use cases for the users. So we can wait and see what to do with it.
// 1328    */
// 1329   void unified_bed_leveling::g29_compare_current_mesh_to_stored_mesh() {
// 1330     int16_t a = settings.calc_num_meshes();
// 1331 
// 1332     if (!a) {
// 1333       SERIAL_PROTOCOLLNPGM("?EEPROM storage not available.");
// 1334       return;
// 1335     }
// 1336 
// 1337     if (!parser.has_value()) {
// 1338       SERIAL_PROTOCOLLNPGM("?Storage slot # required.");
// 1339       SERIAL_PROTOCOLLNPAIR("?Use 0 to ", a - 1);
// 1340       return;
// 1341     }
// 1342 
// 1343     g29_storage_slot = parser.value_int();
// 1344 
// 1345     if (!WITHIN(g29_storage_slot, 0, a - 1)) {
// 1346       SERIAL_PROTOCOLLNPGM("?Invalid storage slot.");
// 1347       SERIAL_PROTOCOLLNPAIR("?Use 0 to ", a - 1);
// 1348       return;
// 1349     }
// 1350 
// 1351     float tmp_z_values[GRID_MAX_POINTS_X][GRID_MAX_POINTS_Y];
// 1352     settings.load_mesh(g29_storage_slot, &tmp_z_values);
// 1353 
// 1354     SERIAL_PROTOCOLPAIR("Subtracting mesh in slot ", g29_storage_slot);
// 1355     SERIAL_PROTOCOLLNPGM(" from current mesh.");
// 1356 
// 1357     for (uint8_t x = 0; x < GRID_MAX_POINTS_X; x++)
// 1358       for (uint8_t y = 0; y < GRID_MAX_POINTS_Y; y++)
// 1359         z_values[x][y] -= tmp_z_values[x][y];
// 1360   }
// 1361 
// 1362   mesh_index_pair unified_bed_leveling::find_furthest_invalid_mesh_point() {
// 1363 
// 1364     bool found_a_NAN  = false, found_a_real = false;
// 1365 
// 1366     mesh_index_pair out_mesh;
// 1367     out_mesh.x_index = out_mesh.y_index = -1;
// 1368     out_mesh.distance = -99999.99;
// 1369 
// 1370     for (int8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
// 1371       for (int8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
// 1372 
// 1373         if (isnan(z_values[i][j])) { // Check to see if this location holds an invalid mesh point
// 1374 
// 1375           const float mx = mesh_index_to_xpos(i),
// 1376                       my = mesh_index_to_ypos(j);
// 1377 
// 1378           if (!position_is_reachable_by_probe(mx, my))  // make sure the probe can get to the mesh point
// 1379             continue;
// 1380 
// 1381           found_a_NAN = true;
// 1382 
// 1383           int8_t closest_x=-1, closest_y=-1;
// 1384           float d1, d2 = 99999.9;
// 1385           for (int8_t k = 0; k < GRID_MAX_POINTS_X; k++) {
// 1386             for (int8_t l = 0; l < GRID_MAX_POINTS_Y; l++) {
// 1387               if (!isnan(z_values[k][l])) {
// 1388                 found_a_real = true;
// 1389 
// 1390           // Add in a random weighting factor that scrambles the probing of the
// 1391           // last half of the mesh (when every unprobed mesh point is one index
// 1392           // from a probed location).
// 1393 
// 1394                 d1 = HYPOT(i - k, j - l) + (1.0 / ((millis() % 47) + 13));
// 1395 
// 1396                 if (d1 < d2) {    // found a closer distance from invalid mesh point at (i,j) to defined mesh point at (k,l)
// 1397                   d2 = d1;       // found a closer location with
// 1398                   closest_x = i;    // an assigned mesh point value
// 1399                   closest_y = j;
// 1400                 }
// 1401               }
// 1402             }
// 1403           }
// 1404 
// 1405           //
// 1406           // at this point d2 should have the closest defined mesh point to invalid mesh point (i,j)
// 1407           //
// 1408 
// 1409           if (found_a_real && (closest_x >= 0) && (d2 > out_mesh.distance)) {
// 1410             out_mesh.distance = d2;         // found an invalid location with a greater distance
// 1411             out_mesh.x_index = closest_x;   // to a defined mesh point
// 1412             out_mesh.y_index = closest_y;
// 1413           }
// 1414         }
// 1415       } // for j
// 1416     } // for i
// 1417 
// 1418     if (!found_a_real && found_a_NAN) {        // if the mesh is totally unpopulated, start the probing
// 1419       out_mesh.x_index = GRID_MAX_POINTS_X / 2;
// 1420       out_mesh.y_index = GRID_MAX_POINTS_Y / 2;
// 1421       out_mesh.distance = 1.0;
// 1422     }
// 1423     return out_mesh;
// 1424   }
// 1425 
// 1426   mesh_index_pair unified_bed_leveling::find_closest_mesh_point_of_type(const MeshPointType type, const float &rx, const float &ry, const bool probe_as_reference, uint16_t bits[16]) {
// 1427     mesh_index_pair out_mesh;
// 1428     out_mesh.x_index = out_mesh.y_index = -1;
// 1429     out_mesh.distance = -99999.9;
// 1430 
// 1431     // Get our reference position. Either the nozzle or probe location.
// 1432     const float px = rx - (probe_as_reference == USE_PROBE_AS_REFERENCE ? X_PROBE_OFFSET_FROM_EXTRUDER : 0),
// 1433                 py = ry - (probe_as_reference == USE_PROBE_AS_REFERENCE ? Y_PROBE_OFFSET_FROM_EXTRUDER : 0);
// 1434 
// 1435     float best_so_far = 99999.99;
// 1436 
// 1437     for (int8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
// 1438       for (int8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
// 1439 
// 1440         if ( (type == INVALID && isnan(z_values[i][j]))  // Check to see if this location holds the right thing
// 1441           || (type == REAL && !isnan(z_values[i][j]))
// 1442           || (type == SET_IN_BITMAP && is_bitmap_set(bits, i, j))
// 1443         ) {
// 1444           // We only get here if we found a Mesh Point of the specified type
// 1445 
// 1446           const float mx = mesh_index_to_xpos(i),
// 1447                       my = mesh_index_to_ypos(j);
// 1448 
// 1449           // If using the probe as the reference there are some unreachable locations.
// 1450           // Also for round beds, there are grid points outside the bed the nozzle can't reach.
// 1451           // Prune them from the list and ignore them till the next Phase (manual nozzle probing).
// 1452 
// 1453           if (probe_as_reference ? !position_is_reachable_by_probe(mx, my) : !position_is_reachable(mx, my))
// 1454             continue;
// 1455 
// 1456           // Reachable. Check if it's the best_so_far location to the nozzle.
// 1457 
// 1458           float distance = HYPOT(px - mx, py - my);
// 1459 
// 1460           // factor in the distance from the current location for the normal case
// 1461           // so the nozzle isn't running all over the bed.
// 1462           distance += HYPOT(current_position[X_AXIS] - mx, current_position[Y_AXIS] - my) * 0.1;
// 1463           if (distance < best_so_far) {
// 1464             best_so_far = distance;   // We found a closer location with
// 1465             out_mesh.x_index = i;     // the specified type of mesh value.
// 1466             out_mesh.y_index = j;
// 1467             out_mesh.distance = best_so_far;
// 1468           }
// 1469         }
// 1470       } // for j
// 1471     } // for i
// 1472 
// 1473     return out_mesh;
// 1474   }
// 1475 
// 1476   #if ENABLED(NEWPANEL)
// 1477 
// 1478     void abort_fine_tune() {
// 1479       lcd_return_to_status();
// 1480       do_blocking_move_to_z(Z_CLEARANCE_BETWEEN_PROBES);
// 1481       LCD_MESSAGEPGM(MSG_EDITING_STOPPED);
// 1482     }
// 1483 
// 1484     void unified_bed_leveling::fine_tune_mesh(const float &rx, const float &ry, const bool do_ubl_mesh_map) {
// 1485       if (!parser.seen('R'))    // fine_tune_mesh() is special. If no repetition count flag is specified
// 1486         g29_repetition_cnt = 1;   // do exactly one mesh location. Otherwise use what the parser decided.
// 1487 
// 1488       #if ENABLED(UBL_MESH_EDIT_MOVES_Z)
// 1489         const bool is_offset = parser.seen('H');
// 1490         const float h_offset = is_offset ? parser.value_linear_units() : Z_CLEARANCE_BETWEEN_PROBES;
// 1491         if (is_offset && !WITHIN(h_offset, 0, 10)) {
// 1492           SERIAL_PROTOCOLLNPGM("Offset out of bounds. (0 to 10mm)\n");
// 1493           return;
// 1494         }
// 1495       #endif
// 1496 
// 1497       mesh_index_pair location;
// 1498 
// 1499       if (!position_is_reachable(rx, ry)) {
// 1500         SERIAL_PROTOCOLLNPGM("(X,Y) outside printable radius.");
// 1501         return;
// 1502       }
// 1503 
// 1504       save_ubl_active_state_and_disable();
// 1505 
// 1506       LCD_MESSAGEPGM(MSG_UBL_FINE_TUNE_MESH);
// 1507 
// 1508       do_blocking_move_to(rx, ry, Z_CLEARANCE_BETWEEN_PROBES);
// 1509 
// 1510       uint16_t not_done[16];
// 1511       memset(not_done, 0xFF, sizeof(not_done));
// 1512       do {
// 1513         location = find_closest_mesh_point_of_type(SET_IN_BITMAP, rx, ry, USE_NOZZLE_AS_REFERENCE, not_done);
// 1514 
// 1515         if (location.x_index < 0) break; // stop when we can't find any more reachable points.
// 1516 
// 1517         bitmap_clear(not_done, location.x_index, location.y_index); // Mark this location as 'adjusted' so we will find a
// 1518                                                                     // different location the next time through the loop
// 1519 
// 1520         const float rawx = mesh_index_to_xpos(location.x_index),
// 1521                     rawy = mesh_index_to_ypos(location.y_index);
// 1522 
// 1523         if (!position_is_reachable(rawx, rawy)) // SHOULD NOT OCCUR because find_closest_mesh_point_of_type will only return reachable
// 1524           break;
// 1525 
// 1526         do_blocking_move_to(rawx, rawy, Z_CLEARANCE_BETWEEN_PROBES); // Move the nozzle to the edit point
// 1527 
// 1528         KEEPALIVE_STATE(PAUSED_FOR_USER);
// 1529         lcd_external_control = true;
// 1530 
// 1531         if (do_ubl_mesh_map) display_map(g29_map_type);  // show the user which point is being adjusted
// 1532 
// 1533         lcd_refresh();
// 1534 
// 1535         float new_z = z_values[location.x_index][location.y_index];
// 1536         if (isnan(new_z)) new_z = 0.0;          // Set invalid mesh points to 0.0 so they can be edited
// 1537         new_z = FLOOR(new_z * 1000.0) * 0.001;  // Chop off digits after the 1000ths place
// 1538 
// 1539         lcd_mesh_edit_setup(new_z);
// 1540 
// 1541         while (!is_lcd_clicked()) {
// 1542           new_z = lcd_mesh_edit();
// 1543           #if ENABLED(UBL_MESH_EDIT_MOVES_Z)
// 1544             do_blocking_move_to_z(h_offset + new_z); // Move the nozzle as the point is edited
// 1545           #endif
// 1546           idle();
// 1547         }
// 1548 
// 1549         if (!lcd_map_control) lcd_return_to_status();
// 1550 
// 1551         // The technique used here generates a race condition for the encoder click.
// 1552         // It could get detected in lcd_mesh_edit (actually _lcd_mesh_fine_tune) or here.
// 1553         // Let's work on specifying a proper API for the LCD ASAP, OK?
// 1554         lcd_external_control = true;
// 1555 
// 1556         // this sequence to detect an is_lcd_clicked() debounce it and leave if it is
// 1557         // a Press and Hold is repeated in a lot of places (including G26_Mesh_Validation.cpp).   This
// 1558         // should be redone and compressed.
// 1559         if (click_and_hold(abort_fine_tune))
// 1560           goto FINE_TUNE_EXIT;
// 1561 
// 1562         safe_delay(20);                       // We don't want any switch noise.
// 1563 
// 1564         z_values[location.x_index][location.y_index] = new_z;
// 1565 
// 1566         lcd_refresh();
// 1567 
// 1568       } while (location.x_index >= 0 && --g29_repetition_cnt > 0);
// 1569 
// 1570       FINE_TUNE_EXIT:
// 1571 
// 1572       lcd_external_control = false;
// 1573       KEEPALIVE_STATE(IN_HANDLER);
// 1574 
// 1575       if (do_ubl_mesh_map) display_map(g29_map_type);
// 1576       restore_ubl_active_state_and_leave();
// 1577 
// 1578       do_blocking_move_to(rx, ry, Z_CLEARANCE_BETWEEN_PROBES);
// 1579 
// 1580       LCD_MESSAGEPGM(MSG_UBL_DONE_EDITING_MESH);
// 1581       SERIAL_ECHOLNPGM("Done Editing Mesh");
// 1582 
// 1583       if (lcd_map_control)
// 1584         lcd_goto_screen(_lcd_ubl_output_map_lcd);
// 1585       else
// 1586         lcd_return_to_status();
// 1587     }
// 1588 
// 1589   #endif // NEWPANEL
// 1590 
// 1591   /**
// 1592    * 'Smart Fill': Scan from the outward edges of the mesh towards the center.
// 1593    * If an invalid location is found, use the next two points (if valid) to
// 1594    * calculate a 'reasonable' value for the unprobed mesh point.
// 1595    */
// 1596 
// 1597   bool unified_bed_leveling::smart_fill_one(const uint8_t x, const uint8_t y, const int8_t xdir, const int8_t ydir) {
// 1598     const int8_t x1 = x + xdir, x2 = x1 + xdir,
// 1599                  y1 = y + ydir, y2 = y1 + ydir;
// 1600     // A NAN next to a pair of real values?
// 1601     if (isnan(z_values[x][y]) && !isnan(z_values[x1][y1]) && !isnan(z_values[x2][y2])) {
// 1602       if (z_values[x1][y1] < z_values[x2][y2])                  // Angled downward?
// 1603         z_values[x][y] = z_values[x1][y1];                      // Use nearest (maybe a little too high.)
// 1604       else
// 1605         z_values[x][y] = 2.0 * z_values[x1][y1] - z_values[x2][y2];   // Angled upward...
// 1606       return true;
// 1607     }
// 1608     return false;
// 1609   }
// 1610 
// 1611   typedef struct { uint8_t sx, ex, sy, ey; bool yfirst; } smart_fill_info;
// 1612 
// 1613   void unified_bed_leveling::smart_fill_mesh() {
// 1614     static const smart_fill_info
// 1615       info0 PROGMEM = { 0, GRID_MAX_POINTS_X,      0, GRID_MAX_POINTS_Y - 2,  false },  // Bottom of the mesh looking up
// 1616       info1 PROGMEM = { 0, GRID_MAX_POINTS_X,      GRID_MAX_POINTS_Y - 1, 0,  false },  // Top of the mesh looking down
// 1617       info2 PROGMEM = { 0, GRID_MAX_POINTS_X - 2,  0, GRID_MAX_POINTS_Y,      true  },  // Left side of the mesh looking right
// 1618       info3 PROGMEM = { GRID_MAX_POINTS_X - 1, 0,  0, GRID_MAX_POINTS_Y,      true  };  // Right side of the mesh looking left
// 1619     static const smart_fill_info * const info[] PROGMEM = { &info0, &info1, &info2, &info3 };
// 1620 
// 1621     for (uint8_t i = 0; i < COUNT(info); ++i) {
// 1622       const smart_fill_info *f = (smart_fill_info*)pgm_read_ptr(&info[i]);
// 1623       const int8_t sx = pgm_read_byte(&f->sx), sy = pgm_read_byte(&f->sy),
// 1624                    ex = pgm_read_byte(&f->ex), ey = pgm_read_byte(&f->ey);
// 1625       if (pgm_read_byte(&f->yfirst)) {
// 1626         const int8_t dir = ex > sx ? 1 : -1;
// 1627         for (uint8_t y = sy; y != ey; ++y)
// 1628           for (uint8_t x = sx; x != ex; x += dir)
// 1629             if (smart_fill_one(x, y, dir, 0)) break;
// 1630       }
// 1631       else {
// 1632         const int8_t dir = ey > sy ? 1 : -1;
// 1633          for (uint8_t x = sx; x != ex; ++x)
// 1634           for (uint8_t y = sy; y != ey; y += dir)
// 1635             if (smart_fill_one(x, y, 0, dir)) break;
// 1636       }
// 1637     }
// 1638   }
// 1639 
// 1640   #if HAS_BED_PROBE
// 1641 
// 1642     void unified_bed_leveling::tilt_mesh_based_on_probed_grid(const bool do_ubl_mesh_map) {
// 1643       constexpr int16_t x_min = max(MIN_PROBE_X, MESH_MIN_X),
// 1644                         x_max = min(MAX_PROBE_X, MESH_MAX_X),
// 1645                         y_min = max(MIN_PROBE_Y, MESH_MIN_Y),
// 1646                         y_max = min(MAX_PROBE_Y, MESH_MAX_Y);
// 1647 
// 1648       const float dx = float(x_max - x_min) / (g29_grid_size - 1.0),
// 1649                   dy = float(y_max - y_min) / (g29_grid_size - 1.0);
// 1650 
// 1651       struct linear_fit_data lsf_results;
// 1652       incremental_LSF_reset(&lsf_results);
// 1653 
// 1654       bool zig_zag = false;
// 1655       for (uint8_t ix = 0; ix < g29_grid_size; ix++) {
// 1656         const float rx = float(x_min) + ix * dx;
// 1657         for (int8_t iy = 0; iy < g29_grid_size; iy++) {
// 1658           const float ry = float(y_min) + dy * (zig_zag ? g29_grid_size - 1 - iy : iy);
// 1659           float measured_z = probe_pt(rx, ry, parser.seen('E'), g29_verbose_level); // TODO: Needs error handling
// 1660           #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1661             if (DEBUGGING(LEVELING)) {
// 1662               SERIAL_CHAR('(');
// 1663               SERIAL_PROTOCOL_F(rx, 7);
// 1664               SERIAL_CHAR(',');
// 1665               SERIAL_PROTOCOL_F(ry, 7);
// 1666               SERIAL_ECHOPGM(")   logical: ");
// 1667               SERIAL_CHAR('(');
// 1668               SERIAL_PROTOCOL_F(LOGICAL_X_POSITION(rx), 7);
// 1669               SERIAL_CHAR(',');
// 1670               SERIAL_PROTOCOL_F(LOGICAL_Y_POSITION(ry), 7);
// 1671               SERIAL_ECHOPGM(")   measured: ");
// 1672               SERIAL_PROTOCOL_F(measured_z, 7);
// 1673               SERIAL_ECHOPGM("   correction: ");
// 1674               SERIAL_PROTOCOL_F(get_z_correction(rx, ry), 7);
// 1675             }
// 1676           #endif
// 1677 
// 1678           measured_z -= get_z_correction(rx, ry) /* + zprobe_zoffset */ ;
// 1679 
// 1680           #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1681             if (DEBUGGING(LEVELING)) {
// 1682               SERIAL_ECHOPGM("   final >>>---> ");
// 1683               SERIAL_PROTOCOL_F(measured_z, 7);
// 1684               SERIAL_EOL();
// 1685             }
// 1686           #endif
// 1687 
// 1688           incremental_LSF(&lsf_results, rx, ry, measured_z);
// 1689         }
// 1690 
// 1691         zig_zag ^= true;
// 1692       }
// 1693 
// 1694       if (finish_incremental_LSF(&lsf_results)) {
// 1695         SERIAL_ECHOPGM("Could not complete LSF!");
// 1696         return;
// 1697       }
// 1698 
// 1699       if (g29_verbose_level > 3) {
// 1700         SERIAL_ECHOPGM("LSF Results A=");
// 1701         SERIAL_PROTOCOL_F(lsf_results.A, 7);
// 1702         SERIAL_ECHOPGM("  B=");
// 1703         SERIAL_PROTOCOL_F(lsf_results.B, 7);
// 1704         SERIAL_ECHOPGM("  D=");
// 1705         SERIAL_PROTOCOL_F(lsf_results.D, 7);
// 1706         SERIAL_EOL();
// 1707       }
// 1708 
// 1709       vector_3 normal = vector_3(lsf_results.A, lsf_results.B, 1.0000).get_normal();
// 1710 
// 1711       if (g29_verbose_level > 2) {
// 1712         SERIAL_ECHOPGM("bed plane normal = [");
// 1713         SERIAL_PROTOCOL_F(normal.x, 7);
// 1714         SERIAL_PROTOCOLCHAR(',');
// 1715         SERIAL_PROTOCOL_F(normal.y, 7);
// 1716         SERIAL_PROTOCOLCHAR(',');
// 1717         SERIAL_PROTOCOL_F(normal.z, 7);
// 1718         SERIAL_ECHOLNPGM("]");
// 1719       }
// 1720 
// 1721       matrix_3x3 rotation = matrix_3x3::create_look_at(vector_3(lsf_results.A, lsf_results.B, 1));
// 1722 
// 1723       for (uint8_t i = 0; i < GRID_MAX_POINTS_X; i++) {
// 1724         for (uint8_t j = 0; j < GRID_MAX_POINTS_Y; j++) {
// 1725           float x_tmp = mesh_index_to_xpos(i),
// 1726                 y_tmp = mesh_index_to_ypos(j),
// 1727                 z_tmp = z_values[i][j];
// 1728 
// 1729           #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1730             if (DEBUGGING(LEVELING)) {
// 1731               SERIAL_ECHOPGM("before rotation = [");
// 1732               SERIAL_PROTOCOL_F(x_tmp, 7);
// 1733               SERIAL_PROTOCOLCHAR(',');
// 1734               SERIAL_PROTOCOL_F(y_tmp, 7);
// 1735               SERIAL_PROTOCOLCHAR(',');
// 1736               SERIAL_PROTOCOL_F(z_tmp, 7);
// 1737               SERIAL_ECHOPGM("]   ---> ");
// 1738               safe_delay(20);
// 1739             }
// 1740           #endif
// 1741 
// 1742           apply_rotation_xyz(rotation, x_tmp, y_tmp, z_tmp);
// 1743 
// 1744           #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1745             if (DEBUGGING(LEVELING)) {
// 1746               SERIAL_ECHOPGM("after rotation = [");
// 1747               SERIAL_PROTOCOL_F(x_tmp, 7);
// 1748               SERIAL_PROTOCOLCHAR(',');
// 1749               SERIAL_PROTOCOL_F(y_tmp, 7);
// 1750               SERIAL_PROTOCOLCHAR(',');
// 1751               SERIAL_PROTOCOL_F(z_tmp, 7);
// 1752               SERIAL_ECHOLNPGM("]");
// 1753               safe_delay(55);
// 1754             }
// 1755           #endif
// 1756 
// 1757           z_values[i][j] += z_tmp - lsf_results.D;
// 1758         }
// 1759       }
// 1760 
// 1761       #if ENABLED(DEBUG_LEVELING_FEATURE)
// 1762         if (DEBUGGING(LEVELING)) {
// 1763           rotation.debug(PSTR("rotation matrix:"));
// 1764           SERIAL_ECHOPGM("LSF Results A=");
// 1765           SERIAL_PROTOCOL_F(lsf_results.A, 7);
// 1766           SERIAL_ECHOPGM("  B=");
// 1767           SERIAL_PROTOCOL_F(lsf_results.B, 7);
// 1768           SERIAL_ECHOPGM("  D=");
// 1769           SERIAL_PROTOCOL_F(lsf_results.D, 7);
// 1770           SERIAL_EOL();
// 1771           safe_delay(55);
// 1772 
// 1773           SERIAL_ECHOPGM("bed plane normal = [");
// 1774           SERIAL_PROTOCOL_F(normal.x, 7);
// 1775           SERIAL_PROTOCOLCHAR(',');
// 1776           SERIAL_PROTOCOL_F(normal.y, 7);
// 1777           SERIAL_PROTOCOLCHAR(',');
// 1778           SERIAL_PROTOCOL_F(normal.z, 7);
// 1779           SERIAL_ECHOPGM("]\n");
// 1780           SERIAL_EOL();
// 1781         }
// 1782       #endif
// 1783 
// 1784       if (do_ubl_mesh_map) display_map(g29_map_type);
// 1785     }
// 1786 
// 1787   #endif // HAS_BED_PROBE
// 1788 
// 1789   #if ENABLED(UBL_G29_P31)
// 1790     void unified_bed_leveling::smart_fill_wlsf(const float &weight_factor) {
// 1791 
// 1792       // For each undefined mesh point, compute a distance-weighted least squares fit
// 1793       // from all the originally populated mesh points, weighted toward the point
// 1794       // being extrapolated so that nearby points will have greater influence on
// 1795       // the point being extrapolated.  Then extrapolate the mesh point from WLSF.
// 1796 
// 1797       static_assert(GRID_MAX_POINTS_Y <= 16, "GRID_MAX_POINTS_Y too big");
// 1798       uint16_t bitmap[GRID_MAX_POINTS_X] = { 0 };
// 1799       struct linear_fit_data lsf_results;
// 1800 
// 1801       SERIAL_ECHOPGM("Extrapolating mesh...");
// 1802 
// 1803       const float weight_scaled = weight_factor * max(MESH_X_DIST, MESH_Y_DIST);
// 1804 
// 1805       for (uint8_t jx = 0; jx < GRID_MAX_POINTS_X; jx++)
// 1806         for (uint8_t jy = 0; jy < GRID_MAX_POINTS_Y; jy++)
// 1807           if (!isnan(z_values[jx][jy]))
// 1808             SBI(bitmap[jx], jy);
// 1809 
// 1810       for (uint8_t ix = 0; ix < GRID_MAX_POINTS_X; ix++) {
// 1811         const float px = mesh_index_to_xpos(ix);
// 1812         for (uint8_t iy = 0; iy < GRID_MAX_POINTS_Y; iy++) {
// 1813           const float py = mesh_index_to_ypos(iy);
// 1814           if (isnan(z_values[ix][iy])) {
// 1815             // undefined mesh point at (px,py), compute weighted LSF from original valid mesh points.
// 1816             incremental_LSF_reset(&lsf_results);
// 1817             for (uint8_t jx = 0; jx < GRID_MAX_POINTS_X; jx++) {
// 1818               const float rx = mesh_index_to_xpos(jx);
// 1819               for (uint8_t jy = 0; jy < GRID_MAX_POINTS_Y; jy++) {
// 1820                 if (TEST(bitmap[jx], jy)) {
// 1821                   const float ry = mesh_index_to_ypos(jy),
// 1822                               rz = z_values[jx][jy],
// 1823                               w  = 1.0 + weight_scaled / HYPOT((rx - px), (ry - py));
// 1824                   incremental_WLSF(&lsf_results, rx, ry, rz, w);
// 1825                 }
// 1826               }
// 1827             }
// 1828             if (finish_incremental_LSF(&lsf_results)) {
// 1829               SERIAL_ECHOLNPGM("Insufficient data");
// 1830               return;
// 1831             }
// 1832             const float ez = -lsf_results.D - lsf_results.A * px - lsf_results.B * py;
// 1833             z_values[ix][iy] = ez;
// 1834             idle();   // housekeeping
// 1835           }
// 1836         }
// 1837       }
// 1838 
// 1839       SERIAL_ECHOLNPGM("done");
// 1840     }
// 1841   #endif // UBL_G29_P31
// 1842 
// 1843 #endif // AUTO_BED_LEVELING_UBL
// 
//
// 
//
//
//Errors: none
//Warnings: 4
