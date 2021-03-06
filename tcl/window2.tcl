#############################################################################
# Generated by PAGE version 4.23a
#  in conjunction with Tcl version 8.6
#  Jul 14, 2019 02:32:06 PM CST  platform: Windows NT
set vTcl(timestamp) ""


if {!$vTcl(borrow)} {

set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) #d9d9d9
set vTcl(analog_color_p) #d9d9d9
set vTcl(analog_color_m) #ececec
set vTcl(active_fg) #000000
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(active_menu_fg) #000000
}

# vTcl Code to Load User Fonts

vTcl:font:add_font \
    "-family SimHei -size 18 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font10
vTcl:font:add_font \
    "-family SimHei -size 14 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font11
vTcl:font:add_font \
    "-family SimHei -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
    user \
    vTcl:font9
#################################
#LIBRARY PROCEDURES
#


if {[info exists vTcl(sourcing)]} {

proc vTcl:project:info {} {
    set base .top42
    global vTcl
    set base $vTcl(btop)
    if {$base == ""} {
        set base .top42
    }
    namespace eval ::widgets::$base {
        set dflt,origin 0
        set runvisible 1
    }
    namespace eval ::widgets_bindings {
        set tagslist _TopLevel
    }
    namespace eval ::vTcl::modules::main {
        set procs {
        }
        set compounds {
        }
        set projectType single
    }
}
}

#################################
# GENERATED GUI PROCEDURES
#

proc vTclWindow.top42 {base} {
    if {$base == ""} {
        set base .top42
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -background {#d9d9d9} -highlightbackground {#d9d9d9} \
        -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 960x602+461+168
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 1684 1032
    wm minsize $top 116 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    wm title $top "Mouth Sore Classifier"
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    frame $top.fra43 \
        -borderwidth 6 -relief groove -background {#61b4d8} -height 585 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 935 
    vTcl:DefineAlias "$top.fra43" "Frame1" vTcl:WidgetProc "Toplevel1" 1
    set site_3_0 $top.fra43
    label $site_3_0.lab45 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#28768e} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font10,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -relief raised \
        -text {Mouth Sore Classifier} 
    vTcl:DefineAlias "$site_3_0.lab45" "Label1" vTcl:WidgetProc "Toplevel1" 1
    button $site_3_0.but47 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#d9d9d9} -borderwidth 4 -disabledforeground {#a3a3a3} \
        -font TkDefaultFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text Back 
    vTcl:DefineAlias "$site_3_0.but47" "btnBack" vTcl:WidgetProc "Toplevel1" 1
    frame $site_3_0.fra48 \
        -borderwidth 2 -relief groove -background {#d9d9d9} -height 495 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 885 
    vTcl:DefineAlias "$site_3_0.fra48" "Frame2" vTcl:WidgetProc "Toplevel1" 1
    set site_4_0 $site_3_0.fra48
    frame $site_4_0.fra49 \
        -borderwidth 6 -relief groove -background {#61b4d8} -height 145 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 865 
    vTcl:DefineAlias "$site_4_0.fra49" "Frame3" vTcl:WidgetProc "Toplevel1" 1
    set site_5_0 $site_4_0.fra49
    label $site_5_0.lab50 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#61b4d8} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font11,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -text Path: 
    vTcl:DefineAlias "$site_5_0.lab50" "Label2" vTcl:WidgetProc "Toplevel1" 1
    entry $site_5_0.ent51 \
        -background white -borderwidth 4 -disabledforeground {#a3a3a3} \
        -font TkFixedFont -foreground {#000000} \
        -highlightbackground {#d9d9d9} -highlightcolor black \
        -insertbackground black -selectbackground {#c4c4c4} \
        -selectforeground black 
    vTcl:DefineAlias "$site_5_0.ent51" "Entry1" vTcl:WidgetProc "Toplevel1" 1
    button $site_5_0.but52 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#5d82d8} -borderwidth 6 -cursor hand2 \
        -disabledforeground {#a3a3a3} -font $::vTcl(fonts,vTcl:font9,object) \
        -foreground {#fff} -highlightbackground {#d9d9d9} \
        -highlightcolor black -pady 0 -text {Select Folder} 
    vTcl:DefineAlias "$site_5_0.but52" "btnSelect" vTcl:WidgetProc "Toplevel1" 1
    button $site_5_0.but53 \
        -activebackground {#ececec} -activeforeground {#000000} \
        -background {#ff8282} -borderwidth 6 -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font9,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -pady 0 \
        -text Classify 
    vTcl:DefineAlias "$site_5_0.but53" "btnClassify" vTcl:WidgetProc "Toplevel1" 1
    place $site_5_0.lab50 \
        -in $site_5_0 -x 11 -y 29 -width 76 -relwidth 0 -height 35 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_5_0.ent51 \
        -in $site_5_0 -x 95 -y 25 -width 594 -relwidth 0 -height 40 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_5_0.but52 \
        -in $site_5_0 -x 700 -y 24 -width 127 -relwidth 0 -height 44 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_5_0.but53 \
        -in $site_5_0 -x 350 -y 77 -width 157 -relwidth 0 -height 54 \
        -relheight 0 -anchor nw -bordermode ignore 
    vTcl:copy_lock $site_4_0.fra49
    frame $site_4_0.fra54 \
        -borderwidth 6 -relief groove -background {#61b4d8} -height 325 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 865 
    vTcl:DefineAlias "$site_4_0.fra54" "Frame4" vTcl:WidgetProc "Toplevel1" 1
    set site_5_0 $site_4_0.fra54
    frame $site_5_0.fra59 \
        -borderwidth 3 -relief groove -background {#61b4d8} -height 305 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 265 
    vTcl:DefineAlias "$site_5_0.fra59" "Frame5" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_0.fra59
    label $site_6_0.lab60 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#53aa68} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font9,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -relief raised \
        -text Results 
    vTcl:DefineAlias "$site_6_0.lab60" "Label3" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_6_0.tLa62 \
        -background {#83659e} -foreground {#fff} \
        -font $::vTcl(fonts,vTcl:font9,object) -borderwidth 3 -relief raised \
        -text {  Canker Sore:} 
    vTcl:DefineAlias "$site_6_0.tLa62" "canker" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_6_0.tLa63 \
        -background {#83659e} -foreground {#fff} \
        -font $::vTcl(fonts,vTcl:font9,object) -borderwidth 3 -relief raised \
        -justify center -text {  Cold Sore:} 
    vTcl:DefineAlias "$site_6_0.tLa63" "cold" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_6_0.tLa64 \
        -background {#83659e} -foreground {#fff} \
        -font $::vTcl(fonts,vTcl:font9,object) -borderwidth 3 -relief raised \
        -text {  Candidiasis:} 
    vTcl:DefineAlias "$site_6_0.tLa64" "candidiasis" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_6_0.tLa65 \
        -background {#83659e} -foreground {#fff} \
        -font $::vTcl(fonts,vTcl:font9,object) -borderwidth 3 -relief raised \
        -text {  Leukoplakia:} 
    vTcl:DefineAlias "$site_6_0.tLa65" "leukoplakia" vTcl:WidgetProc "Toplevel1" 1
    ttk::label $site_6_0.tLa66 \
        -background {#83659e} -foreground {#fff} \
        -font $::vTcl(fonts,vTcl:font9,object) -borderwidth 3 -relief raised \
        -text {  Total Images:} 
    vTcl:DefineAlias "$site_6_0.tLa66" "total" vTcl:WidgetProc "Toplevel1" 1
    place $site_6_0.lab60 \
        -in $site_6_0 -x 70 -y 10 -width 113 -height 31 -anchor nw \
        -bordermode ignore 
    place $site_6_0.tLa62 \
        -in $site_6_0 -x 20 -y 100 -width 216 -relwidth 0 -height 39 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.tLa63 \
        -in $site_6_0 -x 20 -y 150 -width 216 -relwidth 0 -height 39 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.tLa64 \
        -in $site_6_0 -x 20 -y 200 -width 216 -relwidth 0 -height 39 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.tLa65 \
        -in $site_6_0 -x 20 -y 250 -width 216 -relwidth 0 -height 39 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.tLa66 \
        -in $site_6_0 -x 20 -y 50 -width 216 -height 39 -anchor nw \
        -bordermode ignore 
    frame $site_5_0.fra71 \
        -borderwidth 3 -relief groove -background {#61b4d8} -height 305 \
        -highlightbackground {#d9d9d9} -highlightcolor black -width 575 
    vTcl:DefineAlias "$site_5_0.fra71" "Frame6" vTcl:WidgetProc "Toplevel1" 1
    set site_6_0 $site_5_0.fra71
    label $site_6_0.lab72 \
        -activebackground {#f9f9f9} -activeforeground black \
        -background {#53aa68} -disabledforeground {#a3a3a3} \
        -font $::vTcl(fonts,vTcl:font9,object) -foreground {#fff} \
        -highlightbackground {#d9d9d9} -highlightcolor black -relief raised \
        -text Logs 
    vTcl:DefineAlias "$site_6_0.lab72" "Label3_1" vTcl:WidgetProc "Toplevel1" 1
    vTcl::widgets::ttk::scrolledtext::CreateCmd $site_6_0.scr77 \
        -background {#d9d9d9} -height 75 -highlightbackground {#d9d9d9} \
        -highlightcolor black -width 125 
    vTcl:DefineAlias "$site_6_0.scr77" "logs" vTcl:WidgetProc "Toplevel1" 1

    $site_6_0.scr77.01 configure -background white \
        -font TkTextFont \
        -foreground black \
        -height 3 \
        -highlightbackground #d9d9d9 \
        -highlightcolor black \
        -insertbackground black \
        -insertborderwidth 3 \
        -selectbackground #c4c4c4 \
        -selectforeground black \
        -width 10 \
        -wrap none
    place $site_6_0.lab72 \
        -in $site_6_0 -x 230 -y 10 -width 114 -relwidth 0 -height 31 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_6_0.scr77 \
        -in $site_6_0 -x 10 -y 50 -width 551 -relwidth 0 -height 241 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_5_0.fra59 \
        -in $site_5_0 -x 10 -y 10 -width 265 -relwidth 0 -height 305 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_5_0.fra71 \
        -in $site_5_0 -x 280 -y 10 -width 575 -relwidth 0 -height 305 \
        -relheight 0 -anchor nw -bordermode ignore 
    vTcl:copy_lock $site_4_0.fra54
    place $site_4_0.fra49 \
        -in $site_4_0 -x 10 -y 10 -width 865 -relwidth 0 -height 145 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_4_0.fra54 \
        -in $site_4_0 -x 10 -y 160 -width 865 -relwidth 0 -height 325 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab45 \
        -in $site_3_0 -x 270 -y 20 -width 406 -relwidth 0 -height 40 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.but47 \
        -in $site_3_0 -x 20 -y 20 -width 87 -relwidth 0 -height 34 \
        -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.fra48 \
        -in $site_3_0 -x 27 -y 70 -width 885 -relwidth 0 -height 495 \
        -relheight 0 -anchor nw -bordermode ignore 
    vTcl:copy_lock $top.fra43
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra43 \
        -in $top -x 10 -y 10 -width 935 -relwidth 0 -height 585 -relheight 0 \
        -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

set btop ""
if {$vTcl(borrow)} {
    set btop .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop $vTcl(tops)] != -1} {
        set btop .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop
Window show .
Window show .top42 $btop
if {$vTcl(borrow)} {
    $btop configure -background plum
}

