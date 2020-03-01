(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    668991,      15577]
NotebookOptionsPosition[    669553,      15573]
NotebookOutlinePosition[    669993,      15592]
CellTagsIndexPosition[    669950,      15589]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {}, Typeset`size$$ =
     Automatic, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {}, "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Row[{
         Column[{
           Row[{"Show: ", 
             Button["nothing", $CellContext`showfun := ""& ], 
             Button[
              
              Column[{"thermodynamic", 
                "data"}], $CellContext`showfun := $CellContext`datashow], 
             Button[
             "\!\(\*SubscriptBox[\(G\), \(Cl\)]\)(\[Xi])", \
$CellContext`showfun := $CellContext`gshow]}], 
           Row[{
             Button[
              
              Column[{"phase diagram"}], $CellContext`showfun := \
$CellContext`diagshow], 
             Button[
              
              Column[{"diagram of", 
                "gaseous compounds"}], $CellContext`showfun := \
$CellContext`gasdiagshow], 
             Button[
             "QCl-Qvap diagram", $CellContext`showfun := \
$CellContext`QQdiagshow[#, $CellContext`Tset, 
                Min[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                Min[
                 Max[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                 $CellContext`xggw[$CellContext`Tset, 10^$CellContext`ipsHCl, 
                  10^$CellContext`ipsO2, 10^$CellContext`ipsH2O]], 
                10^$CellContext`ipsHCl, 10^$CellContext`ipsO2, 
                10^$CellContext`ipsH2O]& ]}], 
           Row[{"Color by: ", 
             Button[
             "none", $CellContext`nowshowing = 
               "nothing"; $CellContext`selcolfun := White& ], 
             Button[
             "# compounds", $CellContext`nowshowing = 
               "number of compounds"; $CellContext`selcolfun := \
$CellContext`colndat], 
             Button[
             "QCl", $CellContext`nowshowing = 
               "QCl"; $CellContext`updateprop[$CellContext`QCl, \
$CellContext`colQCl, 0, $CellContext`Tset, 
                Min[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                Min[
                 Max[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                 $CellContext`xggw[$CellContext`Tset, 10^$CellContext`ipsHCl, 
                  10^$CellContext`ipsO2, 10^$CellContext`ipsH2O]], 
                10^$CellContext`ipsHCl, 10^$CellContext`ipsO2, 
                10^$CellContext`ipsH2O]; $CellContext`selcolfun := \
$CellContext`colQCl[#]& , Method -> "Queued"], 
             Button[
             "Qvap", $CellContext`nowshowing = 
               "Qvap"; $CellContext`updateprop[$CellContext`Qvap, \
$CellContext`colQvap, -4, $CellContext`Tset, 
                Min[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                Min[
                 Max[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                 $CellContext`xggw[$CellContext`Tset, 10^$CellContext`ipsHCl, 
                  10^$CellContext`ipsO2, 10^$CellContext`ipsH2O]], 
                10^$CellContext`ipsHCl, 10^$CellContext`ipsO2, 
                10^$CellContext`ipsH2O]; $CellContext`selcolfun := \
$CellContext`colQvap[#]& , Method -> "Queued"], 
             Button[
             "QQ", $CellContext`nowshowing = "QQ"; Do[$CellContext`colQQ[
                  $CellContext`elname[$CellContext`el]] = $CellContext`QCl[
                   $CellContext`elname[$CellContext`el], $CellContext`Tset, 
                   Min[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                   Min[
                    Max[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                    $CellContext`xggw[$CellContext`Tset, 
                    10^$CellContext`ipsHCl, 10^$CellContext`ipsO2, 
                    10^$CellContext`ipsH2O]], 10^$CellContext`ipsHCl, 
                   10^$CellContext`ipsO2, 
                   10^$CellContext`ipsH2O] + $CellContext`Qvap[
                   $CellContext`elname[$CellContext`el], $CellContext`Tset, 
                   Min[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                   Min[
                    Max[10^$CellContext`ix1set, 10^$CellContext`ix2set], 
                    $CellContext`xggw[$CellContext`Tset, 
                    10^$CellContext`ipsHCl, 10^$CellContext`ipsO2, 
                    10^$CellContext`ipsH2O]], 10^$CellContext`ipsHCl, 
                   10^$CellContext`ipsO2, 
                   10^$CellContext`ipsH2O], {$CellContext`el, \
$CellContext`els}]; $CellContext`allcolQQ = Map[$CellContext`colQQ, 
                  Map[$CellContext`elname, $CellContext`els]] + 
                0; $CellContext`abscolQQ = Max[
                 Abs[
                  Min[$CellContext`allcolQQ]], 
                 Max[$CellContext`allcolQQ]]; 
              Do[$CellContext`colQQ[$CellContext`el] = If[
                  MemberQ[$CellContext`els, 
                   $CellContext`ordnum[$CellContext`el]], 
                  
                  Blend[{{-$CellContext`abscolQQ + 0, Blue}, {
                    0, White}, {$CellContext`abscolQQ + 0, Red}}, 
                   $CellContext`colQQ[$CellContext`el]], 
                  Black], {$CellContext`el, $CellContext`allels}]; \
$CellContext`selcolfun := $CellContext`colQQ[#]& , Method -> "Queued"], 
             Button[
             "slope", $CellContext`nowshowing = 
               "slope"; $CellContext`selcolfun := $CellContext`slopecol[#]& , 
              Method -> "Queued"]}], 
           Row[{"Colored by:", $CellContext`nowshowing}, " "], 
           DynamicModule[{}, 
            ClickPane[
             
             Show[$CellContext`rectangleswtext, 
              ImageSize -> {Automatic, 350}], ($CellContext`sel = 
             Round[If[Part[#, 2] > -7.5, #, # + {0, 1/2}]/{
               1, -$CellContext`aspect}])& ], Paneled -> False, 
            SynchronousUpdating -> False, 
            TrackedSymbols -> {$CellContext`selcolfun}], 
           Button["Export PSE", $CellContext`exp = Show[
               Map[Graphics[{
                  EdgeForm[Black], 
                  Dynamic[
                   $CellContext`selcolfun[
                    Part[#, 1, 2]]], 
                  
                  Rectangle[{
                   Part[#, 2, 1] - 
                    0.5, (Part[#, 2, 2] - 0.5) $CellContext`aspect}, {
                   Part[#, 2, 1] + 
                    0.5, (Part[#, 2, 2] + 0.5) $CellContext`aspect}], Black, 
                  Style[
                   Text[
                    Part[#, 1, 2], Part[#, 2] {1, $CellContext`aspect}], 
                   12]}]& , 
                Join[$CellContext`eldatnla, $CellContext`eldatla]]]; 
            Export["PSE.pdf", $CellContext`exp]]}], 
         Column[{
           
           Row[{"\!\(\*SubscriptBox[\(p\), \(0\)]\)(HCl):", 10.^
             Dynamic[$CellContext`ipsHCl, SynchronousUpdating -> False], 
             Manipulator[
              
              Dynamic[$CellContext`ipsHCl, SynchronousUpdating -> 
               False], {-6., 0., 0.2}, ContinuousAction -> False]}, " "], 
           
           Row[{"\!\(\*SubscriptBox[\(p\), \(0\)]\)(\!\(\*SubscriptBox[\(O\), \
\(2\)]\)):", 10.^Dynamic[$CellContext`ipsO2, SynchronousUpdating -> False], 
             Manipulator[
              Dynamic[$CellContext`ipsO2, SynchronousUpdating -> False], {-6.,
               0., 0.2}, ContinuousAction -> False]}, " "], 
           
           Row[{"\!\(\*SubscriptBox[\(p\), \(0\)]\)(\!\(\*SubscriptBox[\(H\), \
\(2\)]\)O):", 10.^Dynamic[$CellContext`ipsH2O, SynchronousUpdating -> False], 
             Manipulator[
              
              Dynamic[$CellContext`ipsH2O, SynchronousUpdating -> 
               False], {-6., 0., 0.2}, ContinuousAction -> False]}, " "], 
           Row[{"resolution:", 
             Dynamic[$CellContext`ires, SynchronousUpdating -> False], 
             Manipulator[
              Dynamic[$CellContext`ires, SynchronousUpdating -> False], {1, 6,
               1}, ContinuousAction -> False]}, " "], 
           Row[{"T:", 
             Dynamic[$CellContext`Tset, SynchronousUpdating -> False], 
             Manipulator[
              Dynamic[$CellContext`Tset, SynchronousUpdating -> False], {500, 
              850, 10}, ContinuousAction -> False]}, " "], 
           Row[{"x1:", 
             Dynamic[$CellContext`ix1set, SynchronousUpdating -> False], 
             Manipulator[
              
              Dynamic[$CellContext`ix1set, SynchronousUpdating -> False], {-6,
                0, 1./3}, ContinuousAction -> False]}, " "], 
           Row[{"x2:", 
             Dynamic[$CellContext`ix2set, SynchronousUpdating -> False], 
             Manipulator[
              
              Dynamic[$CellContext`ix2set, SynchronousUpdating -> False], {-6,
                0, 1./3}, ContinuousAction -> False]}, " "], 
           Pane[
            Dynamic[
             Refresh[
              $CellContext`showfun[$CellContext`sel], 
              TrackedSymbols :> {$CellContext`sel, $CellContext`showfun, \
$CellContext`ipsHCl, $CellContext`ipsO2, $CellContext`ipsH2O, \
$CellContext`ix1set, $CellContext`ix2set, $CellContext`Tset, \
$CellContext`ires}], SynchronousUpdating -> False], {400, 350}, 
            Scrollbars -> {False, True}]}]}], "Specifications" :> {}, 
      "Options" :> {
       ContinuousAction -> False, SynchronousInitialization -> False}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{805., {306., 312.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({{$CellContext`showfun := $CellContext`datashow, \
$CellContext`datashow[
           Pattern[$CellContext`sel, 
            Blank[]]] := 
         If[$CellContext`elfun[$CellContext`sel] != 
           "no element", $CellContext`resdat = $CellContext`compddat[
              $CellContext`elfun[$CellContext`sel]]; Pane[
             If[Length[$CellContext`resdat] == 0, 
              Row[{"No data on", 
                $CellContext`elfun[$CellContext`sel]}, "  "], 
              Column[{
                Row[{
                  Length[$CellContext`resdat], "compounds for", 
                  $CellContext`elfun[$CellContext`sel]}, "  "], 
                TableForm[
                 $CellContext`compddat[
                  $CellContext`elfun[$CellContext`sel]]]}]]], 
           "no element selected"], $CellContext`sel := {1, 
          1}, $CellContext`elfun[{1, 1}] = "H", $CellContext`elfun[{1, 2}] = 
         "Li", $CellContext`elfun[{1, 3}] = "Na", $CellContext`elfun[{1, 4}] = 
         "K", $CellContext`elfun[{1, 5}] = "Rb", $CellContext`elfun[{1, 6}] = 
         "Cs", $CellContext`elfun[{1, 7}] = "Fr", $CellContext`elfun[{2, 2}] = 
         "Be", $CellContext`elfun[{2, 3}] = "Mg", $CellContext`elfun[{2, 4}] = 
         "Ca", $CellContext`elfun[{2, 5}] = "Sr", $CellContext`elfun[{2, 6}] = 
         "Ba", $CellContext`elfun[{2, 7}] = "Ra", $CellContext`elfun[{3, 4}] = 
         "Sc", $CellContext`elfun[{3, 5}] = "Y", $CellContext`elfun[{3, 6}] = 
         "Lu", $CellContext`elfun[{3, 7}] = "Lr", $CellContext`elfun[{3, 8}] = 
         "La", $CellContext`elfun[{3, 9}] = "Ac", $CellContext`elfun[{4, 4}] = 
         "Ti", $CellContext`elfun[{4, 5}] = "Zr", $CellContext`elfun[{4, 6}] = 
         "Hf", $CellContext`elfun[{4, 7}] = "Rf", $CellContext`elfun[{4, 8}] = 
         "Ce", $CellContext`elfun[{4, 9}] = "Th", $CellContext`elfun[{5, 4}] = 
         "V", $CellContext`elfun[{5, 5}] = "Nb", $CellContext`elfun[{5, 6}] = 
         "Ta", $CellContext`elfun[{5, 7}] = "Db", $CellContext`elfun[{5, 8}] = 
         "Pr", $CellContext`elfun[{5, 9}] = "Pa", $CellContext`elfun[{6, 4}] = 
         "Cr", $CellContext`elfun[{6, 5}] = "Mo", $CellContext`elfun[{6, 6}] = 
         "W", $CellContext`elfun[{6, 7}] = "Sg", $CellContext`elfun[{6, 8}] = 
         "Nd", $CellContext`elfun[{6, 9}] = "U", $CellContext`elfun[{7, 4}] = 
         "Mn", $CellContext`elfun[{7, 5}] = "Tc", $CellContext`elfun[{7, 6}] = 
         "Re", $CellContext`elfun[{7, 7}] = "Bh", $CellContext`elfun[{7, 8}] = 
         "Pm", $CellContext`elfun[{7, 9}] = "Np", $CellContext`elfun[{8, 4}] = 
         "Fe", $CellContext`elfun[{8, 5}] = "Ru", $CellContext`elfun[{8, 6}] = 
         "Os", $CellContext`elfun[{8, 7}] = "Hs", $CellContext`elfun[{8, 8}] = 
         "Sm", $CellContext`elfun[{8, 9}] = "Pu", $CellContext`elfun[{9, 4}] = 
         "Co", $CellContext`elfun[{9, 5}] = "Rh", $CellContext`elfun[{9, 6}] = 
         "Ir", $CellContext`elfun[{9, 7}] = "Mt", $CellContext`elfun[{9, 8}] = 
         "Eu", $CellContext`elfun[{9, 9}] = "Am", $CellContext`elfun[{10, 4}] = 
         "Ni", $CellContext`elfun[{10, 5}] = 
         "Pd", $CellContext`elfun[{10, 6}] = 
         "Pt", $CellContext`elfun[{10, 7}] = 
         "Ds", $CellContext`elfun[{10, 8}] = 
         "Gd", $CellContext`elfun[{10, 9}] = 
         "Cm", $CellContext`elfun[{11, 4}] = 
         "Cu", $CellContext`elfun[{11, 5}] = 
         "Ag", $CellContext`elfun[{11, 6}] = 
         "Au", $CellContext`elfun[{11, 7}] = 
         "Rg", $CellContext`elfun[{11, 8}] = 
         "Tb", $CellContext`elfun[{11, 9}] = 
         "Bk", $CellContext`elfun[{12, 4}] = 
         "Zn", $CellContext`elfun[{12, 5}] = 
         "Cd", $CellContext`elfun[{12, 6}] = 
         "Hg", $CellContext`elfun[{12, 7}] = 
         "Cn", $CellContext`elfun[{12, 8}] = 
         "Dy", $CellContext`elfun[{12, 9}] = 
         "Cf", $CellContext`elfun[{13, 2}] = "B", $CellContext`elfun[{13, 3}] = 
         "Al", $CellContext`elfun[{13, 4}] = 
         "Ga", $CellContext`elfun[{13, 5}] = 
         "In", $CellContext`elfun[{13, 6}] = 
         "Tl", $CellContext`elfun[{13, 7}] = 
         "Nh", $CellContext`elfun[{13, 8}] = 
         "Ho", $CellContext`elfun[{13, 9}] = 
         "Es", $CellContext`elfun[{14, 2}] = "C", $CellContext`elfun[{14, 3}] = 
         "Si", $CellContext`elfun[{14, 4}] = 
         "Ge", $CellContext`elfun[{14, 5}] = 
         "Sn", $CellContext`elfun[{14, 6}] = 
         "Pb", $CellContext`elfun[{14, 7}] = 
         "Fl", $CellContext`elfun[{14, 8}] = 
         "Er", $CellContext`elfun[{14, 9}] = 
         "Fm", $CellContext`elfun[{15, 2}] = "N", $CellContext`elfun[{15, 3}] = 
         "P", $CellContext`elfun[{15, 4}] = "As", $CellContext`elfun[{15, 5}] = 
         "Sb", $CellContext`elfun[{15, 6}] = 
         "Bi", $CellContext`elfun[{15, 7}] = 
         "Mc", $CellContext`elfun[{15, 8}] = 
         "Tm", $CellContext`elfun[{15, 9}] = 
         "Md", $CellContext`elfun[{16, 2}] = "O", $CellContext`elfun[{16, 3}] = 
         "S", $CellContext`elfun[{16, 4}] = "Se", $CellContext`elfun[{16, 5}] = 
         "Te", $CellContext`elfun[{16, 6}] = 
         "Po", $CellContext`elfun[{16, 7}] = 
         "Lv", $CellContext`elfun[{16, 8}] = 
         "Yb", $CellContext`elfun[{16, 9}] = 
         "No", $CellContext`elfun[{17, 2}] = "F", $CellContext`elfun[{17, 3}] = 
         "Cl", $CellContext`elfun[{17, 4}] = 
         "Br", $CellContext`elfun[{17, 5}] = "I", $CellContext`elfun[{17, 6}] = 
         "At", $CellContext`elfun[{17, 7}] = 
         "Ts", $CellContext`elfun[{18, 1}] = 
         "He", $CellContext`elfun[{18, 2}] = 
         "Ne", $CellContext`elfun[{18, 3}] = 
         "Ar", $CellContext`elfun[{18, 4}] = 
         "Kr", $CellContext`elfun[{18, 5}] = 
         "Xe", $CellContext`elfun[{18, 6}] = 
         "Rn", $CellContext`elfun[{18, 7}] = "Og", $CellContext`elfun[
           Pattern[$CellContext`coords, 
            Blank[]]] := 
         "no element", $CellContext`compddat[
          "Ac"] = {}, $CellContext`compddat["Ag"] = {{
            Subscript[
             Row[{
               Subscript["Ag", ""], "", ""}], "(s)"], 0, 42.551}, {
            Subscript[
             Row[{
               Subscript["Ag", ""], 
               Subscript["O", ""], ""}], "(g)"], 300.6, 245.72}, {
            Subscript[
             Row[{
               Subscript["Ag", "2"], 
               Subscript["O", ""], ""}], "(s)"], -31.13, 121}, {
            Subscript[
             Row[{
               Subscript["Ag", "2"], 
               Subscript["O", ""], ""}], "(l)"], -16.13, 134.636}, {
            Subscript[
             Row[{
               Subscript["Ag", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -127.0681, 96.232}, {
            Subscript[
             Row[{
               Subscript["Ag", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -114.014, 114.16}, {
            Subscript[
             Row[{
               Subscript["Ag", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 92.5501, 246.129}, {
            Subscript[
             Row[{
               Subscript["Ag", ""], 
               Subscript["O", "3"], 
               Subscript["Cl", ""]}], "(s)"], -30.292, 
            141.838}}, $CellContext`compddat["Al"] = {{
            Subscript[
             Row[{
               Subscript["Al", ""], "", ""}], "(s)"], 0, 28.3}, {
            Subscript[
             Row[{
               Subscript["Al", ""], "", ""}], "(l)"], 10.711, 39.774}, {
            Subscript[
             Row[{
               Subscript["Al", "2"], "", ""}], "(g)"], -509.2, 243.009}, {
            Subscript[
             Row[{
               Subscript["Al", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1675.692, 50.94}, {
            Subscript[
             Row[{
               Subscript["Al", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1666.4872, 50.626}, {
            Subscript[
             Row[{
               Subscript["Al", "2"], 
               Subscript["O", ""], ""}], "(g)"], -185.1378, 257.066}, {
            Subscript[
             Row[{
               Subscript["Al", "2"], 
               Subscript["O", "2"], ""}], "(g)"], 481.5617, 266.609}, {
            Subscript[
             Row[{
               Subscript["Al", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -51.007, 227.958}, {
            Subscript[
             Row[{
               Subscript["Al", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -793.2864, 54.392}, {
            Subscript[
             Row[{
               Subscript["Al", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(g)"], -301.564, 252.372}, {
            Subscript[
             Row[{
               Subscript["Al", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -240.874, 290.369}, {
            Subscript[
             Row[{
               Subscript["Al", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(g)"], -402.309, 316.887}, {
            Subscript[
             Row[{
               Subscript["Al", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -705.6316, 109.286}, {
            Subscript[
             Row[{
               Subscript["Al", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -670.2768, 185.204}, {
            Subscript[
             Row[{
               Subscript["Al", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -584.5048, 314.403}, {
            Subscript[
             Row[{
               Subscript["Al", "2"], "", 
               Subscript["Cl", "6"]}], "(g)"], -1295.5338, 
            475.609}}, $CellContext`compddat[
          "Am"] = {}, $CellContext`compddat["Ar"] = {}, $CellContext`compddat[
          "As"] = {{
            Subscript[
             Row[{
               Subscript["As", ""], "", ""}], "(s)"], 0, 35.689}, {
            Subscript[
             Row[{
               Subscript["As", ""], "", ""}], "(l)"], 24.4429, 58.114}, {
            Subscript[
             Row[{
               Subscript["As", ""], "", ""}], "(g)"], 286.604, 174.21}, {
            Subscript[
             Row[{
               Subscript["As", ""], "", ""}], "(g)"], 190.7067, 240.882}, {
            Subscript[
             Row[{
               Subscript["As", ""], 
               Subscript["O", ""], ""}], "(g)"], 43.806, 230.402}, {
            Subscript[
             Row[{
               Subscript["As", ""], 
               Subscript["O", "2"], ""}], "(g)"], -59.258, 268.454}, {
            Subscript[
             Row[{
               Subscript["As", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -657.7, 107.38}, {
            Subscript[
             Row[{
               Subscript["As", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -653.9, 122.53}, {
            Subscript[
             Row[{
               Subscript["As", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -635.9, 153.194}, {
            Subscript[
             Row[{
               Subscript["As", "2"], 
               Subscript["O", "5"], ""}], "(s)"], -926, 106}, {
            Subscript[
             Row[{
               Subscript["As", "4"], 
               Subscript["O", "6"], ""}], "(g)"], -1294.397, 438.612}, {
            Subscript[
             Row[{
               Subscript["As", "4"], 
               Subscript["O", "7"], ""}], "(g)"], -1377.093, 459.82}, {
            Subscript[
             Row[{
               Subscript["As", "4"], 
               Subscript["O", "8"], ""}], "(g)"], -1444.989, 474.854}, {
            Subscript[
             Row[{
               Subscript["As", "4"], 
               Subscript["O", "9"], ""}], "(g)"], -1595.885, 481.623}, {
            Subscript[
             Row[{
               Subscript["As", "4"], 
               Subscript["O", "10"], ""}], "(g)"], -1197.7, 408.496}, {
            Subscript[
             Row[{
               Subscript["As", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], 305.0136, 216.313}, {
            Subscript[
             Row[{
               Subscript["As", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -271.1232, 
            326.336}}, $CellContext`compddat[
          "At"] = {}, $CellContext`compddat["Au"] = {{
            Subscript[
             Row[{
               Subscript["Au", ""], "", ""}], "(s)"], 0, 47.488}, {
            Subscript[
             Row[{
               Subscript["Au", ""], "", ""}], "(l)"], 12.552, 56.874}, {
            Subscript[
             Row[{
               Subscript["Au", ""], "", ""}], "(g)"], 368.5, 180.505}, {
            Subscript[
             Row[{
               Subscript["Au", ""], 
               Subscript["O", ""], ""}], "(g)"], 384.6351, 249.769}, {
            Subscript[
             Row[{
               Subscript["Au", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -3.4309, 130.332}, {
            Subscript[
             Row[{
               Subscript["Au", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -36.4008, 85.923}, {
            Subscript[
             Row[{
               Subscript["Au", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 150, 252.366}, {
            Subscript[
             Row[{
               Subscript["Au", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -118.4072, 164.36}, {
            Subscript[
             Row[{
               Subscript["Au", "2"], "", 
               Subscript["Cl", "6"]}], "(g)"], -102.828, 
            514.195}}, $CellContext`compddat["B"] = {}, $CellContext`compddat[
          "Ba"] = {{
            Subscript[
             Row[{
               Subscript["Ba", ""], "", ""}], "(s)"], 0, 62.5}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], "", ""}], "(l)"], 7.119, 69.619}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], 
               Subscript["O", ""], ""}], "(s)"], -548, 72}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], 
               Subscript["O", ""], ""}], "(g)"], -117.948, 235.457}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], 
               Subscript["O", "2"], ""}], "(s)"], -634.2944, 93.094}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -136.29, 258.836}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -855.2, 123.7}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -837.8, 138.224}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -821.95, 151.068}, {
            Subscript[
             Row[{
               Subscript["Ba", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -499.301, 
            323.484}}, $CellContext`compddat["Be"] = {{
            Subscript[
             Row[{
               Subscript["Be", ""], "", ""}], "(s)"], 0, 9.5}, {
            Subscript[
             Row[{
               Subscript["Be", ""], "", ""}], "(g)"], 324, 136.274}, {
            Subscript[
             Row[{
               Subscript["Be", ""], 
               Subscript["O", ""], ""}], "(s)"], -609.4, 13.77}, {
            Subscript[
             Row[{
               Subscript["Be", ""], 
               Subscript["O", ""], ""}], "(s)"], -609.136, 13.881}, {
            Subscript[
             Row[{
               Subscript["Be", ""], 
               Subscript["O", ""], ""}], "(l)"], -523.136, 44.046}, {
            Subscript[
             Row[{
               Subscript["Be", ""], 
               Subscript["O", ""], ""}], "(g)"], 136.3984, 197.624}, {
            Subscript[
             Row[{
               Subscript["Be", "2"], 
               Subscript["O", ""], ""}], "(g)"], -62.76, 220.832}, {
            Subscript[
             Row[{
               Subscript["Be", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -410.032, 247.618}, {
            Subscript[
             Row[{
               Subscript["Be", "3"], 
               Subscript["O", "3"], ""}], "(g)"], -1054.368, 273.341}, {
            Subscript[
             Row[{
               Subscript["Be", "4"], 
               Subscript["O", "4"], ""}], "(g)"], -1589.92, 302.579}, {
            Subscript[
             Row[{
               Subscript["Be", "5"], 
               Subscript["O", "5"], ""}], "(g)"], -2112.92, 323.282}, {
            Subscript[
             Row[{
               Subscript["Be", "6"], 
               Subscript["O", "6"], ""}], "(g)"], -2661.024, 343.197}, {
            Subscript[
             Row[{
               Subscript["Be", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 56.693, 218.097}, {
            Subscript[
             Row[{
               Subscript["Be", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -490.7832, 82.676}, {
            Subscript[
             Row[{
               Subscript["Be", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -482.1223, 95.265}, {
            Subscript[
             Row[{
               Subscript["Be", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -496.2224, 75.814}, {
            Subscript[
             Row[{
               Subscript["Be", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -489.4025, 85.903}, {
            Subscript[
             Row[{
               Subscript["Be", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -480.7416, 98.492}, {
            Subscript[
             Row[{
               Subscript["Be", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -361.539, 250.258}, {
            Subscript[
             Row[{
               Subscript["Be", "2"], "", 
               Subscript["Cl", "4"]}], "(g)"], -819.621, 
            366.333}}, $CellContext`compddat[
          "Bh"] = {}, $CellContext`compddat["Bi"] = {{
            Subscript[
             Row[{
               Subscript["Bi", ""], "", ""}], "(s)"], 0, 56.735}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], "", ""}], "(l)"], 11.2968, 20.745}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], "", ""}], "(g)"], 208.737, 187.007}, {
            Subscript[
             Row[{
               Subscript["Bi", "2"], "", ""}], "(g)"], 219.766, 272.67}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], 
               Subscript["O", ""], ""}], "(g)"], 125.687, 246.407}, {
            Subscript[
             Row[{
               Subscript["Bi", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -25.2616, 347.375}, {
            Subscript[
             Row[{
               Subscript["Bi", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -578.01, 149.81}, {
            Subscript[
             Row[{
               Subscript["Bi", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -548.21, 179.521}, {
            Subscript[
             Row[{
               Subscript["Bi", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -533.51, 192.909}, {
            Subscript[
             Row[{
               Subscript["Bi", "2"], 
               Subscript["O", "3"], ""}], "(g)"], -222.38, 341.994}, {
            Subscript[
             Row[{
               Subscript["Bi", "3"], 
               Subscript["O", "4"], ""}], "(g)"], -409.7457, 432.428}, {
            Subscript[
             Row[{
               Subscript["Bi", "4"], 
               Subscript["O", "6"], ""}], "(g)"], -807.896, 507.812}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -127.612, 92.885}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 25.104, 255.082}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -371.1208, 102.508}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -378.652, 171.544}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -355.0124, 46.626}, {
            Subscript[
             Row[{
               Subscript["Bi", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -265.2656, 
            357.423}}, $CellContext`compddat[
          "Bk"] = {}, $CellContext`compddat["Br"] = {}, $CellContext`compddat[
          "C"] = {}, $CellContext`compddat["Ca"] = {{
            Subscript[
             Row[{
               Subscript["Ca", ""], "", ""}], "(s)"], 0, 41.588}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], "", ""}], "(s)"], 0.9288, 1.297}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], "", ""}], "(l)"], 9.4683, 8.956}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], "", ""}], "(g)"], 177.8, 154.885}, {
            Subscript[
             Row[{
               Subscript["Ca", "2"], "", ""}], "(g)"], 341.766, 257.564}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], 
               Subscript["O", ""], ""}], "(s)"], -634.92, 38.1}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], 
               Subscript["O", ""], ""}], "(g)"], 38.011, 219.715}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], 
               Subscript["O", "2"], ""}], "(s)"], -658.98, 83.68}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -103.773, 241.632}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -795.39, 108.368}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -766.843, 135.686}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -471.5368, 290.257}, {
            Subscript[
             Row[{
               Subscript["Ca", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(s)"], -746.4256, 
            112.968}}, $CellContext`compddat["Cd"] = {{
            Subscript[
             Row[{
               Subscript["Cd", ""], "", ""}], "(s)"], 0, 51.8}, {
            Subscript[
             Row[{
               Subscript["Cd", ""], "", ""}], "(l)"], 6.1923, 62.221}, {
            Subscript[
             Row[{
               Subscript["Cd", ""], 
               Subscript["O", ""], ""}], "(s)"], -259.408, 54.81}, {
            Subscript[
             Row[{
               Subscript["Cd", ""], 
               Subscript["O", ""], ""}], "(g)"], 127, 231.564}, {
            Subscript[
             Row[{
               Subscript["Cd", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 27.339, 252.232}, {
            Subscript[
             Row[{
               Subscript["Cd", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -391.6224, 115.478}, {
            Subscript[
             Row[{
               Subscript["Cd", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -361.4976, 35.82}, {
            Subscript[
             Row[{
               Subscript["Cd", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -194.434, 
            286.087}}, $CellContext`compddat["Ce"] = {{
            Subscript[
             Row[{
               Subscript["Ce", ""], "", ""}], "(s)"], 0, 69.454}, {
            Subscript[
             Row[{
               Subscript["Ce", ""], 
               Subscript["O", ""], ""}], "(g)"], -130.701, 74.076}, {
            Subscript[
             Row[{
               Subscript["Ce", ""], 
               Subscript["O", "1.72"], ""}], "(s)"], -995.792, 69.036}, {
            Subscript[
             Row[{
               Subscript["Ce", ""], 
               Subscript["O", "1.83"], ""}], "(s)"], -1033.448, 67.781}, {
            Subscript[
             Row[{
               Subscript["Ce", ""], 
               Subscript["O", "2"], ""}], "(s)"], -1090.4, 62.29}, {
            Subscript[
             Row[{
               Subscript["Ce", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1799.8, 148.1}, {
            Subscript[
             Row[{
               Subscript["Ce", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -999, 90.453}, {
            Subscript[
             Row[{
               Subscript["Ce", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -1053.531, 150.959}, {
            Subscript[
             Row[{
               Subscript["Ce", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -1000.394, 200.16}, {
            Subscript[
             Row[{
               Subscript["Ce", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -772.995, 
            370.711}}, $CellContext`compddat[
          "Cf"] = {}, $CellContext`compddat["Cl"] = {}, $CellContext`compddat[
          "Cm"] = {}, $CellContext`compddat["Cn"] = {}, $CellContext`compddat[
          "Co"] = {{
            Subscript[
             Row[{
               Subscript["Co", ""], "", ""}], "(s)"], 0, 30.04}, {
            Subscript[
             Row[{
               Subscript["Co", ""], "", ""}], "(s)"], 0.4276, 30.655}, {
            Subscript[
             Row[{
               Subscript["Co", ""], 
               Subscript["O", ""], ""}], "(s)"], -237.74, 52.85}, {
            Subscript[
             Row[{
               Subscript["Co", "3"], 
               Subscript["O", "4"], ""}], "(s)"], -910, 114.44}, {
            Subscript[
             Row[{
               Subscript["Co", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 192.378, 243.863}, {
            Subscript[
             Row[{
               Subscript["Co", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -311.1, 109.2}, {
            Subscript[
             Row[{
               Subscript["Co", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -265.1, 154.745}, {
            Subscript[
             Row[{
               Subscript["Co", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -93.751, 297.939}, {
            Subscript[
             Row[{
               Subscript["Co", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -151.634, 344.619}, {
            Subscript[
             Row[{
               Subscript["Co", "2"], "", 
               Subscript["Cl", "4"]}], "(g)"], -361.859, 
            430.181}}, $CellContext`compddat["Cr"] = {{
            Subscript[
             Row[{
               Subscript["Cr", ""], "", ""}], "(s)"], 0, 23.543}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", ""}], "(g)"], 397.147, 150.76}, {
            Subscript[
             Row[{
               Subscript["Cr", "2"], "", ""}], "(g)"], 611.287, 182.295}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", "2"], ""}], "(s)"], -581.576, 53.555}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", "2"], ""}], "(g)"], -108.038, 265.57}, {
            Subscript[
             Row[{
               Subscript["Cr", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -93.266, 305.611}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", "3"], ""}], "(s)"], -581.1576, 63.178}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", "3"], ""}], "(g)"], -322.033, 269.403}, {
            Subscript[
             Row[{
               Subscript["Cr", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1140.6, 81.1}, {
            Subscript[
             Row[{
               Subscript["Cr", "2"], 
               Subscript["O", "3"], ""}], "(g)"], -327.341, 354.449}, {
            Subscript[
             Row[{
               Subscript["Cr", "5"], 
               Subscript["O", "12"], ""}], "(s)"], -2962.272, 334.72}, {
            Subscript[
             Row[{
               Subscript["Cr", "8"], 
               Subscript["O", "21"], ""}], "(s)"], -4715.368, 558.564}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 155.543, 258.166}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -395.4, 115.3}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -134.318, 290.059}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(g)"], -341.14, 335.123}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(l)"], -579.484, 221.752}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(g)"], -518, 329.522}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -570, 122.9}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -333.363, 346.966}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(g)"], -472.226, 357.378}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -440, 364.522}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(g)"], -452.643, 373.732}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -447.097, 396.085}, {
            Subscript[
             Row[{
               Subscript["Cr", ""], "", 
               Subscript["Cl", "6"]}], "(g)"], -330.958, 
            413.821}}, $CellContext`compddat["Cs"] = {{
            Subscript[
             Row[{
               Subscript["Cs", ""], "", ""}], "(s)"], 0, 85.23}, {
            Subscript[
             Row[{
               Subscript["Cs", ""], "", ""}], "(l)"], 2.096, 92.18}, {
            Subscript[
             Row[{
               Subscript["Cs", ""], "", ""}], "(g)"], 78.596, 175.599}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], "", ""}], "(g)"], 109.405, 284.678}, {
            Subscript[
             Row[{
               Subscript["Cs", ""], 
               Subscript["O", ""], ""}], "(g)"], 37.58, 248.509}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], 
               Subscript["O", ""], ""}], "(s)"], -346.4, 146.9}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], 
               Subscript["O", ""], ""}], "(l)"], -326.4, 172.942}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], 
               Subscript["O", ""], ""}], "(g)"], -142.862, 324.127}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], 
               Subscript["O", "2"], ""}], "(s)"], -440, 180}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], 
               Subscript["O", "2"], ""}], "(l)"], -418, 205.375}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -247.084, 340.953}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -520.071, 230.12}, {
            Subscript[
             Row[{
               Subscript["Cs", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -442.31, 101.17}, {
            Subscript[
             Row[{
               Subscript["Cs", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -439.38, 105.113}, {
            Subscript[
             Row[{
               Subscript["Cs", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -419, 127.289}, {
            Subscript[
             Row[{
               Subscript["Cs", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -242.229, 256.078}, {
            Subscript[
             Row[{
               Subscript["Cs", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -644.658, 
            384.577}}, $CellContext`compddat["Cu"] = {{
            Subscript[
             Row[{
               Subscript["Cu", ""], "", ""}], "(s)"], 0, 33.15}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", ""}], "(l)"], 13.2633, 9.768}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", ""}], "(g)"], 338, 166.287}, {
            Subscript[
             Row[{
               Subscript["Cu", "2"], "", ""}], "(g)"], 474.538, 241.625}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], 
               Subscript["O", ""], ""}], "(s)"], -155.8, 42.74}, {
            Subscript[
             Row[{
               Subscript["Cu", "2"], 
               Subscript["O", ""], ""}], "(s)"], -170.6, 92.55}, {
            Subscript[
             Row[{
               Subscript["Cu", "2"], 
               Subscript["O", ""], ""}], "(l)"], -105, 135.793}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -137, 87.74}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -130.5, 97.229}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -123.42, 107.401}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 76.304, 237.099}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -217.9, 108.07}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -217.2, 109.107}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -202.2, 126.329}, {
            Subscript[
             Row[{
               Subscript["Cu", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -31.49, 295.59}, {
            Subscript[
             Row[{
               Subscript["Cu", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -40.102, 339.833}, {
            Subscript[
             Row[{
               Subscript["Cu", "2"], "", 
               Subscript["Cl", "4"]}], "(g)"], -222.342, 
            409.053}}, $CellContext`compddat[
          "Db"] = {}, $CellContext`compddat["Ds"] = {}, $CellContext`compddat[
          "Dy"] = {{
            Subscript[
             Row[{
               Subscript["Dy", ""], "", ""}], "(s)"], 0, 74.956}, {
            Subscript[
             Row[{
               Subscript["Dy", ""], "", ""}], "(g)"], 285.252, 195.9}, {
            Subscript[
             Row[{
               Subscript["Dy", ""], 
               Subscript["O", ""], ""}], "(g)"], -71.4, 242.256}, {
            Subscript[
             Row[{
               Subscript["Dy", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1863.4, 149.8}, {
            Subscript[
             Row[{
               Subscript["Dy", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -988, 94.7923333333333}, {
            Subscript[
             Row[{
               Subscript["Dy", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -995.792, 157.737}, {
            Subscript[
             Row[{
               Subscript["Dy", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -970.2696, 185.359}, {
            Subscript[
             Row[{
               Subscript["Dy", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -677.3896, 
            376.485}}, $CellContext`compddat["Er"] = {{
            Subscript[
             Row[{
               Subscript["Er", ""], "", ""}], "(s)"], 0, 73.178}, {
            Subscript[
             Row[{
               Subscript["Er", ""], 
               Subscript["O", ""], ""}], "(g)"], -48.238, 253.375}, {
            Subscript[
             Row[{
               Subscript["Er", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1900.1, 153.1}, {
            Subscript[
             Row[{
               Subscript["Er", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -997, 92.386}, {
            Subscript[
             Row[{
               Subscript["Er", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -994.537, 146.858}, {
            Subscript[
             Row[{
               Subscript["Er", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -674.0382, 
            376.226}}, $CellContext`compddat[
          "Es"] = {}, $CellContext`compddat["Eu"] = {{
            Subscript[
             Row[{
               Subscript["Eu", ""], "", ""}], "(s)"], 0, 80.793}, {
            Subscript[
             Row[{
               Subscript["Eu", ""], "", ""}], "(l)"], 9.2132, 89.207}, {
            Subscript[
             Row[{
               Subscript["Eu", ""], 
               Subscript["O", ""], ""}], "(s)"], -593.2, 83.6}, {
            Subscript[
             Row[{
               Subscript["Eu", ""], 
               Subscript["O", ""], ""}], "(g)"], -53.56, 253.423}, {
            Subscript[
             Row[{
               Subscript["Eu", "2"], 
               Subscript["O", ""], ""}], "(g)"], -263.9267, 315.458}, {
            Subscript[
             Row[{
               Subscript["Eu", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -604.0441, 340.352}, {
            Subscript[
             Row[{
               Subscript["Eu", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1662.5, 136.4}, {
            Subscript[
             Row[{
               Subscript["Eu", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1650.4, 143.5}, {
            Subscript[
             Row[{
               Subscript["Eu", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -1536.1, 186.166}, {
            Subscript[
             Row[{
               Subscript["Eu", "3"], 
               Subscript["O", "4"], ""}], "(s)"], -2276, 315}, {
            Subscript[
             Row[{
               Subscript["Eu", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -910.4, 85.9766666666667}, {
            Subscript[
             Row[{
               Subscript["Eu", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -939.308, 143.93}, {
            Subscript[
             Row[{
               Subscript["Eu", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -906.2544, 36.89}, {
            Subscript[
             Row[{
               Subscript["Eu", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -658.139, 
            363.674}}, $CellContext`compddat["F"] = {}, $CellContext`compddat[
          "Fe"] = {{
            Subscript[
             Row[{
               Subscript["Fe", ""], "", ""}], "(s)"], 0, 27.28}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], 
               Subscript["O", ""], ""}], "(s)"], -272.0437, 60.752}, {
            Subscript[
             Row[{
               Subscript["Fe", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -808, 91.8}, {
            Subscript[
             Row[{
               Subscript["Fe", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -823, 87.4}, {
            Subscript[
             Row[{
               Subscript["Fe", "3"], 
               Subscript["O", "4"], ""}], "(s)"], -1120.894, 145.266}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 191.933, 253.178}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], 407.6, 82.55}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(g)"], -0.981, 276.21}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -341.3, 118.06}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -298.47, 163.144}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -145.816, 43.48}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -396, 147.8}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -356, 216.682}, {
            Subscript[
             Row[{
               Subscript["Fe", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -250.463, 
            344.823}}, $CellContext`compddat[
          "Fl"] = {}, $CellContext`compddat["Fm"] = {}, $CellContext`compddat[
          "Fr"] = {}, $CellContext`compddat["Ga"] = {{
            Subscript[
             Row[{
               Subscript["Ga", ""], "", ""}], "(s)"], 0, 40.727}, {
            Subscript[
             Row[{
               Subscript["Ga", ""], "", ""}], "(l)"], 5.5898, 59.181}, {
            Subscript[
             Row[{
               Subscript["Ga", ""], "", ""}], "(g)"], 272, 169.042}, {
            Subscript[
             Row[{
               Subscript["Ga", "2"], "", ""}], "(g)"], 433.6, 267.143}, {
            Subscript[
             Row[{
               Subscript["Ga", ""], 
               Subscript["O", ""], ""}], "(g)"], 146.829, 230.822}, {
            Subscript[
             Row[{
               Subscript["Ga", "2"], 
               Subscript["O", ""], ""}], "(g)"], -99.458, 284.136}, {
            Subscript[
             Row[{
               Subscript["Ga", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1091, 84.94}, {
            Subscript[
             Row[{
               Subscript["Ga", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -991, 133.017}, {
            Subscript[
             Row[{
               Subscript["Ga", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -69.622, 240.251}, {
            Subscript[
             Row[{
               Subscript["Ga", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -220.979, 302.925}, {
            Subscript[
             Row[{
               Subscript["Ga", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -220.973, 353.531}, {
            Subscript[
             Row[{
               Subscript["Ga", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -524.674, 135.143}, {
            Subscript[
             Row[{
               Subscript["Ga", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -513.168, 167.924}, {
            Subscript[
             Row[{
               Subscript["Ga", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -432.625, 324.522}, {
            Subscript[
             Row[{
               Subscript["Ga", "2"], "", 
               Subscript["Cl", "4"]}], "(g)"], -602.327, 419.668}, {
            Subscript[
             Row[{
               Subscript["Ga", "2"], "", 
               Subscript["Cl", "6"]}], "(g)"], -962.464, 
            492.75}}, $CellContext`compddat["Gd"] = {{
            Subscript[
             Row[{
               Subscript["Gd", ""], "", ""}], "(s)"], 0, 68.089}, {
            Subscript[
             Row[{
               Subscript["Gd", ""], "", ""}], "(g)"], 398.511, 194.315}, {
            Subscript[
             Row[{
               Subscript["Gd", ""], 
               Subscript["O", ""], ""}], "(g)"], -70.804, 253.5}, {
            Subscript[
             Row[{
               Subscript["Gd", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1819.7, 150.6}, {
            Subscript[
             Row[{
               Subscript["Gd", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1806.1, 157.1}, {
            Subscript[
             Row[{
               Subscript["Gd", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -983.6584, 95.395}, {
            Subscript[
             Row[{
               Subscript["Gd", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -1004.5784, 151.461}, {
            Subscript[
             Row[{
               Subscript["Gd", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -963.9936, 197.844}, {
            Subscript[
             Row[{
               Subscript["Gd", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -696.636, 
            371.481}}, $CellContext`compddat["Ge"] = {{
            Subscript[
             Row[{
               Subscript["Ge", ""], "", ""}], "(s)"], 0, 31.09}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], "", ""}], "(l)"], 36.9447, 30.498}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], "", ""}], "(g)"], 367.8, 167.903}, {
            Subscript[
             Row[{
               Subscript["Ge", "2"], "", ""}], "(g)"], 471.5, 256.45}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], 
               Subscript["O", ""], ""}], "(g)"], -37.694, 223.887}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], 
               Subscript["O", "2"], ""}], "(s)"], -579.902, 39.706}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], 
               Subscript["O", "2"], ""}], "(s)"], -558.982, 55.7}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], 
               Subscript["O", "2"], ""}], "(l)"], -546.43, 64.737}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], 
               Subscript["O", "2"], ""}], "(s)"], -539, 69.8}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], 
               Subscript["O", "2"], ""}], "(g)"], -106.172, 241.243}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 69.031, 245.901}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -171, 295.825}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -267.559, 329.902}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], "", 
               Subscript["Cl", "4"]}], "(l)"], -531.786, 245.601}, {
            Subscript[
             Row[{
               Subscript["Ge", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -500, 
            348.393}}, $CellContext`compddat["H"] = {}, $CellContext`compddat[
          "He"] = {}, $CellContext`compddat["Hf"] = {{
            Subscript[
             Row[{
               Subscript["Hf", ""], "", ""}], "(s)"], 0, 43.56}, {
            Subscript[
             Row[{
               Subscript["Hf", ""], 
               Subscript["O", "2"], ""}], "(s)"], -1115.6, 59.4}, {
            Subscript[
             Row[{
               Subscript["Hf", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -543.92, 129.704}, {
            Subscript[
             Row[{
               Subscript["Hf", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -238.488, 298.136}, {
            Subscript[
             Row[{
               Subscript["Hf", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -774.04, 151.042}, {
            Subscript[
             Row[{
               Subscript["Hf", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -581.576, 345.833}, {
            Subscript[
             Row[{
               Subscript["Hf", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -990.3528, 190.79}, {
            Subscript[
             Row[{
               Subscript["Hf", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -884.1336, 375.44}, {
            Subscript[
             Row[{
               Subscript["Hf", "2"], "", 
               Subscript["Cl", "8"]}], "(g)"], -1824.6424, 
            617.71}}, $CellContext`compddat["Hg"] = {{
            Subscript[
             Row[{
               Subscript["Hg", ""], "", ""}], "(l)"], 0, 75.9}, {
            Subscript[
             Row[{
               Subscript["Hg", ""], "", ""}], "(g)"], 61.38, 174.969}, {
            Subscript[
             Row[{
               Subscript["Hg", ""], 
               Subscript["O", ""], ""}], "(s)"], -90.88, 70.25}, {
            Subscript[
             Row[{
               Subscript["Hg", ""], 
               Subscript["O", ""], ""}], "(g)"], 41.84, 300}, {
            Subscript[
             Row[{
               Subscript["Hg", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -132.4633, 96.265}, {
            Subscript[
             Row[{
               Subscript["Hg", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 78.45, 259.957}, {
            Subscript[
             Row[{
               Subscript["Hg", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -230.12, 144.494}, {
            Subscript[
             Row[{
               Subscript["Hg", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -210.7062, 179.792}, {
            Subscript[
             Row[{
               Subscript["Hg", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -146.2936, 294.801}, {
            Subscript[
             Row[{
               Subscript["Hg", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -264.9267, 
            192.535}}, $CellContext`compddat["Ho"] = {{
            Subscript[
             Row[{
               Subscript["Ho", ""], "", ""}], "(s)"], 0, 75.019}, {
            Subscript[
             Row[{
               Subscript["Ho", ""], "", ""}], "(g)"], 300.191, 195.581}, {
            Subscript[
             Row[{
               Subscript["Ho", ""], 
               Subscript["O", ""], ""}], "(g)"], -60.689, 245.694}, {
            Subscript[
             Row[{
               Subscript["Ho", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1883.3, 156.38}, {
            Subscript[
             Row[{
               Subscript["Ho", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -1002, 106.166333333333}, {
            Subscript[
             Row[{
               Subscript["Ho", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -1006.252, 159.829}, {
            Subscript[
             Row[{
               Subscript["Ho", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -975.7088, 190.588}, {
            Subscript[
             Row[{
               Subscript["Ho", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -682.41, 
            377.364}}, $CellContext`compddat[
          "Hs"] = {}, $CellContext`compddat["I"] = {}, $CellContext`compddat[
          "In"] = {{
            Subscript[
             Row[{
               Subscript["In", ""], "", ""}], "(s)"], 0, 57.65}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", ""}], "(l)"], 3.284, 65.289}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", ""}], "(g)"], 240.7, 173.779}, {
            Subscript[
             Row[{
               Subscript["In", "2"], "", ""}], "(g)"], 418.8, 285.125}, {
            Subscript[
             Row[{
               Subscript["In", ""], 
               Subscript["O", ""], ""}], "(g)"], 145.998, 238.911}, {
            Subscript[
             Row[{
               Subscript["In", "2"], 
               Subscript["O", ""], ""}], "(g)"], -34.764, 301.922}, {
            Subscript[
             Row[{
               Subscript["In", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -923, 101.8}, {
            Subscript[
             Row[{
               Subscript["In", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -818, 149.833}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -186.188, 94.977}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -179.2844, 112.543}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -170.0796, 131.027}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -72.148, 248.271}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -362.7528, 122.173}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -201.484, 314.203}, {
            Subscript[
             Row[{
               Subscript["In", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -232.177, 372.418}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -530, 142}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -503, 173.542}, {
            Subscript[
             Row[{
               Subscript["In", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -369.693, 339.164}, {
            Subscript[
             Row[{
               Subscript["In", "2"], "", 
               Subscript["Cl", "6"]}], "(g)"], -882.34, 
            527.656}}, $CellContext`compddat["Ir"] = {{
            Subscript[
             Row[{
               Subscript["Ir", ""], "", ""}], "(s)"], 0, 35.505}, {
            Subscript[
             Row[{
               Subscript["Ir", ""], 
               Subscript["O", "2"], ""}], "(s)"], -249.37, 51.099}, {
            Subscript[
             Row[{
               Subscript["Ir", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -245.601, 114.851}, {
            Subscript[
             Row[{
               Subscript["Ir", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], 85.486, 
            315.796}}, $CellContext`compddat["K"] = {{
            Subscript[
             Row[{
               Subscript["K", ""], "", ""}], "(s)"], 0, 64.68}, {
            Subscript[
             Row[{
               Subscript["K", ""], "", ""}], "(l)"], 2.3208, 71.57}, {
            Subscript[
             Row[{
               Subscript["K", ""], "", ""}], "(g)"], 89, 160.339}, {
            Subscript[
             Row[{
               Subscript["K", ""], 
               Subscript["O", ""], ""}], "(g)"], 64.726, 241.195}, {
            Subscript[
             Row[{
               Subscript["K", "2"], 
               Subscript["O", ""], ""}], "(s)"], -361.7, 96}, {
            Subscript[
             Row[{
               Subscript["K", "2"], 
               Subscript["O", ""], ""}], "(s)"], -361, 97.186}, {
            Subscript[
             Row[{
               Subscript["K", "2"], 
               Subscript["O", ""], ""}], "(s)"], -357, 103.388}, {
            Subscript[
             Row[{
               Subscript["K", "2"], 
               Subscript["O", ""], ""}], "(l)"], -330, 130.042}, {
            Subscript[
             Row[{
               Subscript["K", "2"], 
               Subscript["O", ""], ""}], "(g)"], -74.094, 286.543}, {
            Subscript[
             Row[{
               Subscript["K", ""], 
               Subscript["O", "2"], ""}], "(s)"], -283.6, 125.4}, {
            Subscript[
             Row[{
               Subscript["K", ""], 
               Subscript["O", "2"], ""}], "(l)"], -263, 150.895}, {
            Subscript[
             Row[{
               Subscript["K", "2"], 
               Subscript["O", "2"], ""}], "(s)"], -443, 117}, {
            Subscript[
             Row[{
               Subscript["K", "2"], 
               Subscript["O", "2"], ""}], "(l)"], -422.5, 142.061}, {
            Subscript[
             Row[{
               Subscript["K", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -191.568, 306.455}, {
            Subscript[
             Row[{
               Subscript["K", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -436.6841, 82.555}, {
            Subscript[
             Row[{
               Subscript["K", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -410.4002, 107.731}, {
            Subscript[
             Row[{
               Subscript["K", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -214.575, 239.091}, {
            Subscript[
             Row[{
               Subscript["K", ""], 
               Subscript["O", "4"], 
               Subscript["Cl", ""]}], "(s)"], -430.1152, 151.042}, {
            Subscript[
             Row[{
               Subscript["K", ""], 
               Subscript["O", "4"], 
               Subscript["Cl", ""]}], "(s)"], -416.3498, 175.078}, {
            Subscript[
             Row[{
               Subscript["K", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -617.6421, 
            352.858}}, $CellContext`compddat[
          "Kr"] = {}, $CellContext`compddat["La"] = {{
            Subscript[
             Row[{
               Subscript["La", ""], "", ""}], "(s)"], 0, 56.902}, {
            Subscript[
             Row[{
               Subscript["La", ""], "", ""}], "(s)"], 0.364, 57.564}, {
            Subscript[
             Row[{
               Subscript["La", ""], "", ""}], "(s)"], 3.4853, 60.316}, {
            Subscript[
             Row[{
               Subscript["La", ""], "", ""}], "(l)"], 9.6818, 65.51}, {
            Subscript[
             Row[{
               Subscript["La", ""], "", ""}], "(g)"], 430, 182.38}, {
            Subscript[
             Row[{
               Subscript["La", ""], 
               Subscript["O", ""], ""}], "(g)"], -120.977, 239.835}, {
            Subscript[
             Row[{
               Subscript["La", "2"], 
               Subscript["O", ""], ""}], "(g)"], -52.187, 301.059}, {
            Subscript[
             Row[{
               Subscript["La", ""], 
               Subscript["O", "2"], ""}], "(g)"], -580.283, 278.326}, {
            Subscript[
             Row[{
               Subscript["La", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -623.027, 310.288}, {
            Subscript[
             Row[{
               Subscript["La", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1791.6, 127.32}, {
            Subscript[
             Row[{
               Subscript["La", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -1020.4776, 82.843}, {
            Subscript[
             Row[{
               Subscript["La", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -1071.1, 137.57}, {
            Subscript[
             Row[{
               Subscript["La", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -1016.708, 185.662}, {
            Subscript[
             Row[{
               Subscript["La", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -753.9275, 
            353.745}}, $CellContext`compddat["Li"] = {{
            Subscript[
             Row[{
               Subscript["Li", ""], "", ""}], "(s)"], 0, 29.12}, {
            Subscript[
             Row[{
               Subscript["Li", ""], "", ""}], "(l)"], 3, 35.732}, {
            Subscript[
             Row[{
               Subscript["Li", ""], "", ""}], "(g)"], 159.3, 138.78}, {
            Subscript[
             Row[{
               Subscript["Li", ""], 
               Subscript["O", ""], ""}], "(g)"], 72.907, 211.12}, {
            Subscript[
             Row[{
               Subscript["Li", "2"], 
               Subscript["O", ""], ""}], "(s)"], -597.88, 37.61}, {
            Subscript[
             Row[{
               Subscript["Li", "2"], 
               Subscript["O", ""], ""}], "(l)"], -562.28, 58.236}, {
            Subscript[
             Row[{
               Subscript["Li", "2"], 
               Subscript["O", ""], ""}], "(g)"], -167.339, 232.981}, {
            Subscript[
             Row[{
               Subscript["Li", "2"], 
               Subscript["O", "2"], ""}], "(s)"], -632.5, 58}, {
            Subscript[
             Row[{
               Subscript["Li", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -279.398, 258.638}, {
            Subscript[
             Row[{
               Subscript["Li", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -408.266, 59.3}, {
            Subscript[
             Row[{
               Subscript["Li", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -388.434, 81.76}, {
            Subscript[
             Row[{
               Subscript["Li", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -193.78, 212.857}, {
            Subscript[
             Row[{
               Subscript["Li", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(g)"], -14.2256, 256.421}, {
            Subscript[
             Row[{
               Subscript["Li", ""], 
               Subscript["O", "4"], 
               Subscript["Cl", ""]}], "(s)"], -380.744, 125.52}, {
            Subscript[
             Row[{
               Subscript["Li", ""], 
               Subscript["O", "4"], 
               Subscript["Cl", ""]}], "(l)"], -351.456, 183.06}, {
            Subscript[
             Row[{
               Subscript["Li", "2"], "", 
               Subscript["Cl", "2"]}], "(s)"], -598.5463, 
            288.776}}, $CellContext`compddat[
          "Lr"] = {}, $CellContext`compddat["Lu"] = {{
            Subscript[
             Row[{
               Subscript["Lu", ""], "", ""}], "(s)"], 0, 50.961}, {
            Subscript[
             Row[{
               Subscript["Lu", ""], "", ""}], "(l)"], 18.6481, 9.632}, {
            Subscript[
             Row[{
               Subscript["Lu", ""], "", ""}], "(g)"], 0, 184.8}, {
            Subscript[
             Row[{
               Subscript["Lu", ""], 
               Subscript["O", ""], ""}], "(g)"], -1.026, 242.089}, {
            Subscript[
             Row[{
               Subscript["Lu", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1878.2, 109.96}, {
            Subscript[
             Row[{
               Subscript["Lu", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -987, 79.6533333333333}, {
            Subscript[
             Row[{
               Subscript["Lu", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -987.1, 153}, {
            Subscript[
             Row[{
               Subscript["Lu", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -692.1, 
            363}}, $CellContext`compddat["Lv"] = {}, $CellContext`compddat[
          "Mc"] = {}, $CellContext`compddat["Md"] = {}, $CellContext`compddat[
          "Mg"] = {{
            Subscript[
             Row[{
               Subscript["Mg", ""], "", ""}], "(s)"], 0, 32.671}, {
            Subscript[
             Row[{
               Subscript["Mg", ""], "", ""}], "(l)"], 8.4768, 41.855}, {
            Subscript[
             Row[{
               Subscript["Mg", ""], "", ""}], "(g)"], 147.1, 148.647}, {
            Subscript[
             Row[{
               Subscript["Mg", "2"], "", ""}], "(g)"], 286.514, 240.84}, {
            Subscript[
             Row[{
               Subscript["Mg", ""], 
               Subscript["O", ""], ""}], "(s)"], -601.6, 26.95}, {
            Subscript[
             Row[{
               Subscript["Mg", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -54.705, 233.42}, {
            Subscript[
             Row[{
               Subscript["Mg", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -644.3, 89.62}, {
            Subscript[
             Row[{
               Subscript["Mg", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -392.459, 277.023}, {
            Subscript[
             Row[{
               Subscript["Mg", "2"], "", 
               Subscript["Cl", "4"]}], "(g)"], -954.3704, 
            418.919}}, $CellContext`compddat["Mn"] = {{
            Subscript[
             Row[{
               Subscript["Mn", ""], "", ""}], "(s)"], 0, 32.22}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], "", ""}], "(s)"], 2.2535, 34.519}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], 
               Subscript["O", ""], ""}], "(s)"], -385.221, 59.71}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], 
               Subscript["O", ""], ""}], "(l)"], -341.289, 80.482}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], 
               Subscript["O", ""], ""}], "(g)"], 161.708, 236.108}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], 
               Subscript["O", "2"], ""}], "(s)"], -520.029, 53.053}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], 
               Subscript["O", "2"], ""}], "(g)"], 23.002, 269.452}, {
            Subscript[
             Row[{
               Subscript["Mn", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -956.8808, 110.458}, {
            Subscript[
             Row[{
               Subscript["Mn", "3"], 
               Subscript["O", "4"], ""}], "(s)"], -1386.5776, 153.971}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 11.983, 253.804}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], 
               Subscript["O", "3"], 
               Subscript["Cl", ""]}], "(g)"], 436.565, 311.115}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -481.9968, 118.198}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -444.3408, 158.995}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -261.704, 296.384}, {
            Subscript[
             Row[{
               Subscript["Mn", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -290.538, 379.362}, {
            Subscript[
             Row[{
               Subscript["Mn", "2"], "", 
               Subscript["Cl", "4"]}], "(g)"], -690.372, 
            441.429}}, $CellContext`compddat["Mo"] = {{
            Subscript[
             Row[{
               Subscript["Mo", ""], "", ""}], "(s)"], 0, 28.56}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "2"], ""}], "(s)"], -589.3, 46.51}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "2"], ""}], "(g)"], -15.555, 273.909}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "3"], ""}], "(s)"], -744.6, 77.66}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "3"], ""}], "(l)"], -695.9, 122.962}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "3"], ""}], "(g)"], -364.41, 276.511}, {
            Subscript[
             Row[{
               Subscript["Mo", "2"], 
               Subscript["O", "6"], ""}], "(g)"], -1149.443, 387.425}, {
            Subscript[
             Row[{
               Subscript["Mo", "3"], 
               Subscript["O", "9"], ""}], "(g)"], -1902.026, 508.701}, {
            Subscript[
             Row[{
               Subscript["Mo", "4"], 
               Subscript["O", "12"], ""}], "(g)"], -2625.519, 609.484}, {
            Subscript[
             Row[{
               Subscript["Mo", "5"], 
               Subscript["O", "15"], ""}], "(g)"], -3329.099, 709.297}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(g)"], -40, 296.27}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", ""]}], "(g)"], -370, 317.441}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -290, 95}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], 110, 296.097}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(s)"], -530, 125}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(g)"], -310, 340.645}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(s)"], -724, 135.6}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(l)"], -707, 173.462}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(g)"], -633.0392, 337.779}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -424.035, 158.155}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -190, 344.872}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(s)"], -616, 125}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -476.976, 223.844}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "4"]}], "(l)"], -460.24, 252.21}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -384.928, 371.937}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(l)"], -362.928, 409.673}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(g)"], -506, 368.058}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(s)"], -655, 163.8}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(l)"], -640.7, 201.631}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(g)"], -587, 379.838}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "5"]}], "(s)"], -527.184, 238.488}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "5"]}], "(l)"], -508.356, 278.805}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -447.688, 397.769}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "6"]}], "(s)"], -523, 255.224}, {
            Subscript[
             Row[{
               Subscript["Mo", ""], "", 
               Subscript["Cl", "6"]}], "(g)"], -440, 
            420.195}}, $CellContext`compddat[
          "Mt"] = {}, $CellContext`compddat["N"] = {}, $CellContext`compddat[
          "Na"] = {{
            Subscript[
             Row[{
               Subscript["Na", ""], "", ""}], "(s)"], 0, 51.3}, {
            Subscript[
             Row[{
               Subscript["Na", ""], "", ""}], "(l)"], 2.597, 58.302}, {
            Subscript[
             Row[{
               Subscript["Na", ""], "", ""}], "(g)"], 107.5, 153.716}, {
            Subscript[
             Row[{
               Subscript["Na", "2"], "", ""}], "(g)"], 142.339, 230.243}, {
            Subscript[
             Row[{
               Subscript["Na", ""], 
               Subscript["O", ""], ""}], "(g)"], 106.498, 228.58}, {
            Subscript[
             Row[{
               Subscript["Na", "2"], 
               Subscript["O", ""], ""}], "(g)"], -16.56, 271.318}, {
            Subscript[
             Row[{
               Subscript["Na", ""], 
               Subscript["O", "2"], ""}], "(s)"], -260.6632, 115.897}, {
            Subscript[
             Row[{
               Subscript["Na", "2"], 
               Subscript["O", "2"], ""}], "(s)"], -513.2094, 94.809}, {
            Subscript[
             Row[{
               Subscript["Na", "2"], 
               Subscript["O", "2"], ""}], "(s)"], -507.4773, 102.111}, {
            Subscript[
             Row[{
               Subscript["Na", "2"], 
               Subscript["O", "2"], ""}], "(l)"], -482.9591, 127.974}, {
            Subscript[
             Row[{
               Subscript["Na", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -123.945, 289.589}, {
            Subscript[
             Row[{
               Subscript["Na", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -411.12, 72.115}, {
            Subscript[
             Row[{
               Subscript["Na", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -382.962, 98.338}, {
            Subscript[
             Row[{
               Subscript["Na", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -181.545, 328.132}, {
            Subscript[
             Row[{
               Subscript["Na", ""], 
               Subscript["O", "4"], 
               Subscript["Cl", ""]}], "(s)"], -382.7523, 142.256}, {
            Subscript[
             Row[{
               Subscript["Na", ""], 
               Subscript["O", "4"], 
               Subscript["Cl", ""]}], "(s)"], -368.7777, 166.309}, {
            Subscript[
             Row[{
               Subscript["Na", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -566.0952, 
            325.445}}, $CellContext`compddat["Nb"] = {{
            Subscript[
             Row[{
               Subscript["Nb", ""], "", ""}], "(s)"], 0, 36.27}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", ""], ""}], "(s)"], -419.6552, 46.024}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", ""], ""}], "(l)"], -334.3016, 38.622}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", "2"], ""}], "(s)"], -794.96, 54.506}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", "2"], ""}], "(s)"], -791.538, 57.645}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", "2"], ""}], "(l)"], -242.2536, 80.943}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", "2"], ""}], "(g)"], -199.9952, 272.149}, {
            Subscript[
             Row[{
               Subscript["Nb", "2"], 
               Subscript["O", "5"], ""}], "(s)"], -1899.536, 137.298}, {
            Subscript[
             Row[{
               Subscript["Nb", "2"], 
               Subscript["O", "5"], ""}], "(l)"], -1795.2707, 58.412}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -407.1032, 117.152}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(s)"], -774.04, 121.336}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -581.576, 147.277}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(s)"], -879.4768, 158.992}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(g)"], -753, 356.673}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -694.544, 184.096}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -560.9908, 355.745}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], "", 
               Subscript["Cl", "5"]}], "(s)"], -797.47, 214.053}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], "", 
               Subscript["Cl", "5"]}], "(l)"], -763.5922, 284.794}, {
            Subscript[
             Row[{
               Subscript["Nb", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -703.3304, 
            404.104}}, $CellContext`compddat["Nd"] = {{
            Subscript[
             Row[{
               Subscript["Nd", ""], "", ""}], "(s)"], 0, 71.086}, {
            Subscript[
             Row[{
               Subscript["Nd", ""], "", ""}], "(s)"], 3.0292, 73.771}, {
            Subscript[
             Row[{
               Subscript["Nd", ""], 
               Subscript["O", ""], ""}], "(g)"], -124.225, 242.634}, {
            Subscript[
             Row[{
               Subscript["Nd", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1806.9, 158.7}, {
            Subscript[
             Row[{
               Subscript["Nd", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -1011.2728, 94.558}, {
            Subscript[
             Row[{
               Subscript["Nd", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -1041.82, 153.427}, {
            Subscript[
             Row[{
               Subscript["Nd", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -993.2856, 200.456}, {
            Subscript[
             Row[{
               Subscript["Nd", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -718.8108, 
            374.381}}, $CellContext`compddat[
          "Ne"] = {}, $CellContext`compddat["Nh"] = {}, $CellContext`compddat[
          "Ni"] = {{
            Subscript[
             Row[{
               Subscript["Ni", ""], "", ""}], "(s)"], 0, 29.796}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], "", ""}], "(l)"], 17.4798, 39.91}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], 
               Subscript["O", ""], ""}], "(s)"], -239.7, 38.074}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], 
               Subscript["O", ""], ""}], "(l)"], -189.04, 60.791}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], 
               Subscript["O", ""], ""}], "(g)"], 285.863, 230.891}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 170.233, 245.453}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -304.8, 98.1}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -226.9, 157.839}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -73.99, 294.364}, {
            Subscript[
             Row[{
               Subscript["Ni", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -119.978, 341.2}, {
            Subscript[
             Row[{
               Subscript["Ni", "2"], "", 
               Subscript["Cl", "4"]}], "(g)"], -338.093, 
            432.699}}, $CellContext`compddat[
          "No"] = {}, $CellContext`compddat["Np"] = {}, $CellContext`compddat[
          "O"] = {}, $CellContext`compddat["Og"] = {}, $CellContext`compddat[
          "Os"] = {{
            Subscript[
             Row[{
               Subscript["Os", ""], "", ""}], "(s)"], 0, 32.635}, {
            Subscript[
             Row[{
               Subscript["Os", ""], 
               Subscript["O", "2"], ""}], "(s)"], -295, 52.118}, {
            Subscript[
             Row[{
               Subscript["Os", ""], 
               Subscript["O", "3"], ""}], "(g)"], -151, 286.154}, {
            Subscript[
             Row[{
               Subscript["Os", ""], 
               Subscript["O", "4"], ""}], "(s)"], -394.099, 143.9}, {
            Subscript[
             Row[{
               Subscript["Os", ""], 
               Subscript["O", "4"], ""}], "(l)"], -379.8316, 190.832}, {
            Subscript[
             Row[{
               Subscript["Os", ""], 
               Subscript["O", "4"], ""}], "(g)"], -336.4, 293.579}, {
            Subscript[
             Row[{
               Subscript["Os", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -190.4, 
            127.5}}, $CellContext`compddat["P"] = {{
            Subscript[
             Row[{
               Subscript["P", ""], "", ""}], "(s)"], 0, 41.09}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", ""}], "(l)"], 0.659, 2.077}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", ""}], "(s)"], -17.46, 22.85}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", ""}], "(l)"], 1.085, 44.607}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", ""}], "(g)"], 316.5, 163.197}, {
            Subscript[
             Row[{
               Subscript["P", ""], 
               Subscript["O", ""], ""}], "(g)"], -27.852, 222.741}, {
            Subscript[
             Row[{
               Subscript["P", ""], 
               Subscript["O", "2"], ""}], "(g)"], -281.527, 253.682}, {
            Subscript[
             Row[{
               Subscript["P", "2"], 
               Subscript["O", "3"], ""}], "(g)"], -684.645, 312.692}, {
            Subscript[
             Row[{
               Subscript["P", "3"], 
               Subscript["O", "6"], ""}], "(g)"], -1575.681, 376.072}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "6"], ""}], "(g)"], -1606, 356.387}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "7"], ""}], "(g)"], -1984.448, 379.861}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "7"], ""}], "(g)"], -1984.448, 379.861}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "8"], ""}], "(g)"], -2302.214, 394.943}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "8"], ""}], "(g)"], -2302.214, 394.943}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "9"], ""}], "(g)"], -2613.979, 402.492}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "9"], ""}], "(g)"], -2613.979, 402.492}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "10"], ""}], "(s)"], -3010.1, 231}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "10"], ""}], "(l)"], -2989.1, 261.043}, {
            Subscript[
             Row[{
               Subscript["P", "4"], 
               Subscript["O", "10"], ""}], "(g)"], -2906.224, 402.085}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 134.624, 236.88}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -54.292, 285.122}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -640.2357, 222.463}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -559.8234, 325.487}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -320.9128, 218.488}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -289.5, 311.702}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", 
               Subscript["Cl", "5"]}], "(s)"], -444.7592, 203.719}, {
            Subscript[
             Row[{
               Subscript["P", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -376, 
            367.201}}, $CellContext`compddat[
          "Pa"] = {}, $CellContext`compddat["Pb"] = {{
            Subscript[
             Row[{
               Subscript["Pb", ""], "", ""}], "(s)"], 0, 64.8}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], "", ""}], "(s)"], 4.7739, 72.748}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], 
               Subscript["O", ""], ""}], "(s)"], -218.6, 67.84}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], 
               Subscript["O", ""], ""}], "(s)"], -218.4, 68.102}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], 
               Subscript["O", ""], ""}], "(l)"], -192.82, 90.154}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], 
               Subscript["O", ""], ""}], "(s)"], -218.1, 68.7}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], 
               Subscript["O", ""], ""}], "(g)"], 68.137, 240.042}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], 
               Subscript["O", "2"], ""}], "(s)"], -274.4704, 71.797}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], 
               Subscript["O", "2"], ""}], "(g)"], 136.164, 261.088}, {
            Subscript[
             Row[{
               Subscript["Pb", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -491.7, 151.9}, {
            Subscript[
             Row[{
               Subscript["Pb", "3"], 
               Subscript["O", "4"], ""}], "(s)"], -718.686, 211.961}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 8.82, 261.302}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -359.4056, 135.98}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -337.5233, 28.272}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -175.548, 315.616}, {
            Subscript[
             Row[{
               Subscript["Pb", "3"], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(s)"], -835.9632, 258.262}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -177.653, 351.597}, {
            Subscript[
             Row[{
               Subscript["Pb", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -327.43, 
            381.675}}, $CellContext`compddat["Pd"] = {{
            Subscript[
             Row[{
               Subscript["Pd", ""], "", ""}], "(s)"], 0, 37.823}, {
            Subscript[
             Row[{
               Subscript["Pd", ""], "", ""}], "(l)"], 16.736, 46.978}, {
            Subscript[
             Row[{
               Subscript["Pd", ""], "", ""}], "(g)"], 376, 176.198}, {
            Subscript[
             Row[{
               Subscript["Pd", ""], 
               Subscript["O", ""], ""}], "(s)"], -115.478, 38.911}, {
            Subscript[
             Row[{
               Subscript["Pd", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -173.1758, 103.763}, {
            Subscript[
             Row[{
               Subscript["Pd", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -154.7662, 123.101}, {
            Subscript[
             Row[{
               Subscript["Pd", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], 121.5452, 313.7}, {
            Subscript[
             Row[{
               Subscript["Pd", "5"], "", 
               Subscript["Cl", "10"]}], "(g)"], -668.165, 680.163}, {
            Subscript[
             Row[{
               Subscript["Pd", "6"], "", 
               Subscript["Cl", "12"]}], "(g)"], -841.3408, 
            782.4212}}, $CellContext`compddat[
          "Pm"] = {}, $CellContext`compddat["Po"] = {}, $CellContext`compddat[
          "Pr"] = {{
            Subscript[
             Row[{
               Subscript["Pr", ""], "", ""}], "(s)"], 0, 72}, {
            Subscript[
             Row[{
               Subscript["Pr", ""], "", ""}], "(s)"], 3.2, 74.752}, {
            Subscript[
             Row[{
               Subscript["Pr", ""], "", ""}], "(l)"], 10.9, 80.608}, {
            Subscript[
             Row[{
               Subscript["Pr", ""], 
               Subscript["O", ""], ""}], "(g)"], -145.417, 244.386}, {
            Subscript[
             Row[{
               Subscript["Pr", ""], 
               Subscript["O", "2"], ""}], "(s)"], -959.1, 80.8}, {
            Subscript[
             Row[{
               Subscript["Pr", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1809.9, 152.7}, {
            Subscript[
             Row[{
               Subscript["Pr", "6"], 
               Subscript["O", "11"], ""}], "(s)"], -5667.6, 475.2}, {
            Subscript[
             Row[{
               Subscript["Pr", "7"], 
               Subscript["O", "12"], ""}], "(s)"], -6677.664, 559.401}, {
            Subscript[
             Row[{
               Subscript["Pr", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -1012, 95.7673333333333}, {
            Subscript[
             Row[{
               Subscript["Pr", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -1056.9, 153.302}, {
            Subscript[
             Row[{
               Subscript["Pr", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -1006.274, 201.107}, {
            Subscript[
             Row[{
               Subscript["Pr", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -731.3628, 
            373.962}}, $CellContext`compddat["Pt"] = {{
            Subscript[
             Row[{
               Subscript["Pt", ""], "", ""}], "(s)"], 0, 41.631}, {
            Subscript[
             Row[{
               Subscript["Pt", ""], 
               Subscript["O", ""], ""}], "(g)"], 441, 237.056}, {
            Subscript[
             Row[{
               Subscript["Pt", ""], 
               Subscript["O", "2"], ""}], "(g)"], 170.707, 259.517}, {
            Subscript[
             Row[{
               Subscript["Pt", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -123.2, 129.704}, {
            Subscript[
             Row[{
               Subscript["Pt", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -168.197, 246.91}, {
            Subscript[
             Row[{
               Subscript["Pt", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -236.8144, 205.016}, {
            Subscript[
             Row[{
               Subscript["Pt", "6"], "", 
               Subscript["Cl", "12"]}], "(g)"], -327.888, 
            1222.558}}, $CellContext`compddat[
          "Pu"] = {}, $CellContext`compddat["Ra"] = {}, $CellContext`compddat[
          "Rb"] = {{
            Subscript[
             Row[{
               Subscript["Rb", ""], "", ""}], "(s)"], 0, 76.776}, {
            Subscript[
             Row[{
               Subscript["Rb", ""], "", ""}], "(l)"], 2.1924, 83.792}, {
            Subscript[
             Row[{
               Subscript["Rb", ""], "", ""}], "(g)"], 80.9, 170.093}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], "", ""}], "(g)"], 113.558, 270.994}, {
            Subscript[
             Row[{
               Subscript["Rb", ""], 
               Subscript["O", ""], ""}], "(g)"], 52.482, 244.91}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], 
               Subscript["O", ""], ""}], "(s)"], -338, 125}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], 
               Subscript["O", ""], ""}], "(s)"], -337.3, 126.289}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], 
               Subscript["O", ""], ""}], "(s)"], -333.3, 132.814}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], 
               Subscript["O", ""], ""}], "(l)"], -313.3, 158.521}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], 
               Subscript["O", ""], ""}], "(g)"], -108.936, 307.141}, {
            Subscript[
             Row[{
               Subscript["Rb", ""], 
               Subscript["O", "2"], ""}], "(s)"], -279.1, 130.1}, {
            Subscript[
             Row[{
               Subscript["Rb", ""], 
               Subscript["O", "2"], ""}], "(l)"], -258.1, 155.93}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], 
               Subscript["O", "2"], ""}], "(s)"], -410, 160}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], 
               Subscript["O", "2"], ""}], "(l)"], -389, 184.911}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -215.863, 326.303}, {
            Subscript[
             Row[{
               Subscript["Rb", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -435.22, 95.23}, {
            Subscript[
             Row[{
               Subscript["Rb", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -410.82, 119.703}, {
            Subscript[
             Row[{
               Subscript["Rb", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -223.323, 249.689}, {
            Subscript[
             Row[{
               Subscript["Rb", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -618.373, 
            374.467}}, $CellContext`compddat["Re"] = {{
            Subscript[
             Row[{
               Subscript["Re", ""], "", ""}], "(s)"], 0, 36.482}, {
            Subscript[
             Row[{
               Subscript["Re", ""], 
               Subscript["O", "2"], ""}], "(s)"], -440.7, 51.109}, {
            Subscript[
             Row[{
               Subscript["Re", ""], 
               Subscript["O", "3"], ""}], "(s)"], -589.107, 69.258}, {
            Subscript[
             Row[{
               Subscript["Re", ""], 
               Subscript["O", "3"], ""}], "(g)"], -280.3, 283.466}, {
            Subscript[
             Row[{
               Subscript["Re", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -498.256, 133.76}, {
            Subscript[
             Row[{
               Subscript["Re", "2"], 
               Subscript["O", "6"], ""}], "(g)"], -887, 415.681}, {
            Subscript[
             Row[{
               Subscript["Re", "2"], 
               Subscript["O", "7"], ""}], "(s)"], -126.315, 207.275}, {
            Subscript[
             Row[{
               Subscript["Re", "2"], 
               Subscript["O", "7"], ""}], "(s)"], -126.231, 207.478}, {
            Subscript[
             Row[{
               Subscript["Re", "2"], 
               Subscript["O", "7"], ""}], "(l)"], -60.546, 316.953}, {
            Subscript[
             Row[{
               Subscript["Re", "2"], 
               Subscript["O", "7"], ""}], "(g)"], -114.2, 415.06}, {
            Subscript[
             Row[{
               Subscript["Re", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -264.002, 123.8}, {
            Subscript[
             Row[{
               Subscript["Re", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], 67.085, 
            324.745}}, $CellContext`compddat[
          "Rf"] = {}, $CellContext`compddat["Rg"] = {}, $CellContext`compddat[
          "Rh"] = {{
            Subscript[
             Row[{
               Subscript["Rh", ""], "", ""}], "(s)"], 0, 31.556}, {
            Subscript[
             Row[{
               Subscript["Rh", ""], "", ""}], "(g)"], 555, 185.825}, {
            Subscript[
             Row[{
               Subscript["Rh", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -355.64, 106.274}, {
            Subscript[
             Row[{
               Subscript["Rh", ""], 
               Subscript["O", ""], ""}], "(g)"], 369.8656, 241.639}, {
            Subscript[
             Row[{
               Subscript["Rh", ""], 
               Subscript["O", "2"], ""}], "(s)"], -244.94, 45.11}, {
            Subscript[
             Row[{
               Subscript["Rh", ""], 
               Subscript["O", "2"], ""}], "(g)"], 1958.112, 263.701}, {
            Subscript[
             Row[{
               Subscript["Rh", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], 126.7752, 288.387}, {
            Subscript[
             Row[{
               Subscript["Rh", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -299.202, 126.775}, {
            Subscript[
             Row[{
               Subscript["Rh", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], 66.944, 
            373.741}}, $CellContext`compddat[
          "Rn"] = {}, $CellContext`compddat["Ru"] = {{
            Subscript[
             Row[{
               Subscript["Ru", ""], "", ""}], "(s)"], 0, 28.614}, {
            Subscript[
             Row[{
               Subscript["Ru", ""], 
               Subscript["O", "2"], ""}], "(s)"], -307.2, 52.2}, {
            Subscript[
             Row[{
               Subscript["Ru", ""], 
               Subscript["O", "3"], ""}], "(g)"], -78.241, 276.253}, {
            Subscript[
             Row[{
               Subscript["Ru", ""], 
               Subscript["O", "4"], ""}], "(s)"], -244.4, 154}, {
            Subscript[
             Row[{
               Subscript["Ru", ""], 
               Subscript["O", "4"], ""}], "(l)"], -235.7, 181.7}, {
            Subscript[
             Row[{
               Subscript["Ru", ""], 
               Subscript["O", "4"], ""}], "(g)"], -192.7, 290.8}, {
            Subscript[
             Row[{
               Subscript["Ru", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -252, 127.5}, {
            Subscript[
             Row[{
               Subscript["Ru", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], 79.087, 328.445}, {
            Subscript[
             Row[{
               Subscript["Ru", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -93.3, 
            374.6}}, $CellContext`compddat["S"] = {}, $CellContext`compddat[
          "Sb"] = {{
            Subscript[
             Row[{
               Subscript["Sb", ""], "", ""}], "(s)"], 0, 45.522}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], "", ""}], "(l)"], 19.874, 67.512}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], 
               Subscript["O", ""], ""}], "(g)"], 89.297, 238.139}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], 
               Subscript["O", "2"], ""}], "(g)"], 85, 279.524}, {
            Subscript[
             Row[{
               Subscript["Sb", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -708.547, 129.9}, {
            Subscript[
             Row[{
               Subscript["Sb", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -694.137, 146.294}, {
            Subscript[
             Row[{
               Subscript["Sb", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -640.137, 204.484}, {
            Subscript[
             Row[{
               Subscript["Sb", "4"], 
               Subscript["O", "6"], ""}], "(g)"], -1221.749, 459.938}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -26.0245, 247.802}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -380.744, 107.529}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -381.9992, 187.025}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -369.0288, 224.512}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -313.5908, 337.34}, {
            Subscript[
             Row[{
               Subscript["Sb", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -394.342, 
            401.941}}, $CellContext`compddat["Sc"] = {{
            Subscript[
             Row[{
               Subscript["Sc", ""], "", ""}], "(s)"], 0, 34.644}, {
            Subscript[
             Row[{
               Subscript["Sc", ""], "", ""}], "(s)"], 4.0083, 37.137}, {
            Subscript[
             Row[{
               Subscript["Sc", ""], "", ""}], "(l)"], 18.1042, 44.908}, {
            Subscript[
             Row[{
               Subscript["Sc", ""], 
               Subscript["O", ""], ""}], "(g)"], -55.073, 224.547}, {
            Subscript[
             Row[{
               Subscript["Sc", "2"], 
               Subscript["O", ""], ""}], "(g)"], -23.045, 270.384}, {
            Subscript[
             Row[{
               Subscript["Sc", ""], 
               Subscript["O", "2"], ""}], "(g)"], -413.666, 262.578}, {
            Subscript[
             Row[{
               Subscript["Sc", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -490.586, 283.188}, {
            Subscript[
             Row[{
               Subscript["Sc", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1908.6, 76.8}, {
            Subscript[
             Row[{
               Subscript["Sc", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -1781.6, 122.781}, {
            Subscript[
             Row[{
               Subscript["Sc", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -899.56, 121.336}, {
            Subscript[
             Row[{
               Subscript["Sc", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -832.198, 175.66}, {
            Subscript[
             Row[{
               Subscript["Sc", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -694.8, 
            337.113}}, $CellContext`compddat[
          "Se"] = {}, $CellContext`compddat["Sg"] = {}, $CellContext`compddat[
          "Si"] = {{
            Subscript[
             Row[{
               Subscript["Si", ""], "", ""}], "(s)"], 0, 18.81}, {
            Subscript[
             Row[{
               Subscript["Si", "2"], "", ""}], "(g)"], 583.862, 238.004}, {
            Subscript[
             Row[{
               Subscript["Si", ""], 
               Subscript["O", ""], ""}], "(g)"], -98.842, 211.597}, {
            Subscript[
             Row[{
               Subscript["Si", ""], 
               Subscript["O", "2"], ""}], "(s)"], -910.7, 41.46}, {
            Subscript[
             Row[{
               Subscript["Si", ""], 
               Subscript["O", "2"], ""}], "(s)"], -909.314, 42.771}, {
            Subscript[
             Row[{
               Subscript["Si", ""], 
               Subscript["O", "2"], ""}], "(s)"], -908.137, 43.065}, {
            Subscript[
             Row[{
               Subscript["Si", ""], 
               Subscript["O", "2"], ""}], "(g)"], -322.074, 228.719}, {
            Subscript[
             Row[{
               Subscript["Si", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -410.5, 271.7}, {
            Subscript[
             Row[{
               Subscript["Si", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -163.069, 281.612}, {
            Subscript[
             Row[{
               Subscript["Si", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -336.272, 316.64}, {
            Subscript[
             Row[{
               Subscript["Si", ""], "", 
               Subscript["Cl", "4"]}], "(l)"], -692.452, 239.743}, {
            Subscript[
             Row[{
               Subscript["Si", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -662.2, 
            331.446}}, $CellContext`compddat["Sm"] = {{
            Subscript[
             Row[{
               Subscript["Sm", ""], "", ""}], "(s)"], 0, 69.496}, {
            Subscript[
             Row[{
               Subscript["Sm", ""], 
               Subscript["O", ""], ""}], "(g)"], -106.666, 246.632}, {
            Subscript[
             Row[{
               Subscript["Sm", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1826.8, 150.5}, {
            Subscript[
             Row[{
               Subscript["Sm", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1823, 156.8}, {
            Subscript[
             Row[{
               Subscript["Sm", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -1000.394, 100.416}, {
            Subscript[
             Row[{
               Subscript["Sm", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -818.3904, 127.612}, {
            Subscript[
             Row[{
               Subscript["Sm", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -1028.4272, 150.206}, {
            Subscript[
             Row[{
               Subscript["Sm", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -984.0768, 196.842}, {
            Subscript[
             Row[{
               Subscript["Sm", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -716.4272, 
            369.95}}, $CellContext`compddat["Sn"] = {{
            Subscript[
             Row[{
               Subscript["Sn", ""], "", ""}], "(s)"], 0, 51.18}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], "", ""}], "(s)"], 7.194, 65.423}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], 
               Subscript["O", ""], ""}], "(s)"], -280.71, 57.17}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], 
               Subscript["O", ""], ""}], "(l)"], -253.01, 79.33}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], 
               Subscript["O", ""], ""}], "(g)"], 21.911, 232.115}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], 
               Subscript["O", "2"], ""}], "(s)"], -580.184, 52.25}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], 
               Subscript["O", "2"], ""}], "(l)"], -556.784, 64.546}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], 
               Subscript["O", "2"], ""}], "(g)"], 11.691, 251.607}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 34.659, 253.411}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -333, 134.1}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -318.48, 162.012}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -202.648, 305.898}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -292.372, 339.847}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -528.8576, 258.99}, {
            Subscript[
             Row[{
               Subscript["Sn", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -478.466, 
            366.871}}, $CellContext`compddat["Sr"] = {{
            Subscript[
             Row[{
               Subscript["Sr", ""], "", ""}], "(s)"], 0, 55.694}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], "", ""}], "(s)"], 0.8368, 56.714}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], "", ""}], "(l)"], 8.2678, 63.791}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], 
               Subscript["O", ""], ""}], "(s)"], -591, 55.58}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], 
               Subscript["O", ""], ""}], "(l)"], -510, 84.457}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], 
               Subscript["O", ""], ""}], "(g)"], -14.202, 230.054}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], 
               Subscript["O", "2"], ""}], "(s)"], -633.457, 89.956}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -127.867, 252.467}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -828.8504, 114.809}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -822.8422, 120.817}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -806.6208, 134.959}, {
            Subscript[
             Row[{
               Subscript["Sr", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -473.2104, 
            316.336}}, $CellContext`compddat["Ta"] = {{
            Subscript[
             Row[{
               Subscript["Ta", ""], "", ""}], "(s)"], 0, 41.472}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], 
               Subscript["O", "2"], ""}], "(g)"], -173.663, 277.5}, {
            Subscript[
             Row[{
               Subscript["Ta", "2"], 
               Subscript["O", "5"], ""}], "(s)"], -2049, 141.9}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -66.944, 298.387}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], "", 
               Subscript["Cl", "3"]}], "(Er)"], -553.1248, 154.808}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -322.168, 346.001}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(s)"], -892.4472, 177.402}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(g)"], -782, 363.656}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -707.5144, 192.464}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -571.9528, 382.945}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], "", 
               Subscript["Cl", "5"]}], "(s)"], -858.9752, 221.752}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], "", 
               Subscript["Cl", "5"]}], "(l)"], -823.8292, 293.522}, {
            Subscript[
             Row[{
               Subscript["Ta", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -764.8352, 
            412.966}}, $CellContext`compddat["Tb"] = {{
            Subscript[
             Row[{
               Subscript["Tb", ""], "", ""}], "(s)"], 0, 32.07}, {
            Subscript[
             Row[{
               Subscript["Tb", ""], 
               Subscript["O", ""], ""}], "(g)"], -76.196, 245.741}, {
            Subscript[
             Row[{
               Subscript["Tb", ""], 
               Subscript["O", "2"], ""}], "(s)"], -972.2, 86.9}, {
            Subscript[
             Row[{
               Subscript["Tb", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1865.2, 159.2}, {
            Subscript[
             Row[{
               Subscript["Tb", "6"], 
               Subscript["O", "11"], ""}], "(s)"], -5674.8, 506.8}, {
            Subscript[
             Row[{
               Subscript["Tb", "7"], 
               Subscript["O", "12"], ""}], "(s)"], -6746.6, 579.1}, {
            Subscript[
             Row[{
               Subscript["Tb", "11"], 
               Subscript["O", "20"], ""}], "(s)"], -10535.8, 926.7}, {
            Subscript[
             Row[{
               Subscript["Tb", "4"], 
               Subscript["O", "7"], ""}], "(s)"], -3851.6, 333}, {
            Subscript[
             Row[{
               Subscript["Tb", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -974, 97.6333333333333}, {
            Subscript[
             Row[{
               Subscript["Tb", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -998.7208, 156.9}, {
            Subscript[
             Row[{
               Subscript["Tb", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -984.4952, 175.068}, {
            Subscript[
             Row[{
               Subscript["Tb", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -965.0396, 197.823}, {
            Subscript[
             Row[{
               Subscript["Tb", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -691.1968, 
            375.335}}, $CellContext`compddat[
          "Tc"] = {}, $CellContext`compddat["Te"] = {}, $CellContext`compddat[
          "Th"] = {{
            Subscript[
             Row[{
               Subscript["Th", ""], "", ""}], "(s)"], 0, 51.8}, {
            Subscript[
             Row[{
               Subscript["Th", ""], 
               Subscript["O", ""], ""}], "(g)"], -20.931, 240.067}, {
            Subscript[
             Row[{
               Subscript["Th", ""], 
               Subscript["O", "2"], ""}], "(s)"], -1226.4, 65.23}, {
            Subscript[
             Row[{
               Subscript["Th", ""], 
               Subscript["O", "2"], ""}], "(g)"], -455.176, 281.716}, {
            Subscript[
             Row[{
               Subscript["Th", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -718.3928, 125.353}, {
            Subscript[
             Row[{
               Subscript["Th", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(s)"], -1235.953, 133.051}, {
            Subscript[
             Row[{
               Subscript["Th", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -962.32, 150.624}, {
            Subscript[
             Row[{
               Subscript["Th", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -1190.348, 184.305}, {
            Subscript[
             Row[{
               Subscript["Th", ""], "", 
               Subscript["Cl", "4"]}], "(l)"], -1146.416, 226.426}, {
            Subscript[
             Row[{
               Subscript["Th", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -961.3702, 
            399.297}}, $CellContext`compddat["Ti"] = {{
            Subscript[
             Row[{
               Subscript["Ti", ""], "", ""}], "(s)"], 0, 30.72}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], 
               Subscript["O", ""], ""}], "(s)"], -538.4808, 38.074}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], 
               Subscript["O", ""], ""}], "(s)"], 54.392, 233.476}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], 
               Subscript["O", "2"], ""}], "(s)"], -944, 50.62}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], 
               Subscript["O", "2"], ""}], "(g)"], -305.432, 260.15}, {
            Subscript[
             Row[{
               Subscript["Ti", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1520.884, 77.253}, {
            Subscript[
             Row[{
               Subscript["Ti", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1519.746, 79.674}, {
            Subscript[
             Row[{
               Subscript["Ti", "2"], 
               Subscript["O", "5"], ""}], "(s)"], -1519.701, 79.492}, {
            Subscript[
             Row[{
               Subscript["Ti", "3"], 
               Subscript["O", "5"], ""}], "(s)"], -2445.883, 158.842}, {
            Subscript[
             Row[{
               Subscript["Ti", "4"], 
               Subscript["O", "7"], ""}], "(s)"], -3404.5208, 198.74}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -515, 87.35}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -225.018, 283.54}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -721.74, 139.74}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -521.085, 332.52}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], "", 
               Subscript["Cl", "4"]}], "(l)"], -815.03, 209.05}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], "", 
               Subscript["Cl", "4"]}], "(l)"], -801.654, 249.4}, {
            Subscript[
             Row[{
               Subscript["Ti", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -763.162, 354.88}, {
            Subscript[
             Row[{
               Subscript["Ti", "2"], "", 
               Subscript["Cl", "6"]}], "(g)"], -1248.5056, 
            481.27}}, $CellContext`compddat["Tl"] = {{
            Subscript[
             Row[{
               Subscript["Tl", ""], "", ""}], "(s)"], 0, 64.3}, {
            Subscript[
             Row[{
               Subscript["Tl", ""], "", ""}], "(s)"], 0.3598, 65.01}, {
            Subscript[
             Row[{
               Subscript["Tl", ""], "", ""}], "(l)"], 4.502, 72.189}, {
            Subscript[
             Row[{
               Subscript["Tl", ""], "", ""}], "(g)"], 181, 180.965}, {
            Subscript[
             Row[{
               Subscript["Tl", ""], 
               Subscript["O", ""], ""}], "(g)"], 166.551, 248.18}, {
            Subscript[
             Row[{
               Subscript["Tl", "2"], 
               Subscript["O", ""], ""}], "(s)"], -169.034, 145.185}, {
            Subscript[
             Row[{
               Subscript["Tl", "2"], 
               Subscript["O", ""], ""}], "(l)"], -138.867, 180.592}, {
            Subscript[
             Row[{
               Subscript["Tl", "2"], 
               Subscript["O", ""], ""}], "(g)"], 21.643, 317.359}, {
            Subscript[
             Row[{
               Subscript["Tl", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -387, 160}, {
            Subscript[
             Row[{
               Subscript["Tl", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -334, 207.877}, {
            Subscript[
             Row[{
               Subscript["Tl", ""], "", 
               Subscript["Cl", ""]}], "(s)"], -204.1, 111.24}, {
            Subscript[
             Row[{
               Subscript["Tl", ""], "", 
               Subscript["Cl", ""]}], "(l)"], -188.54, 133.342}, {
            Subscript[
             Row[{
               Subscript["Tl", ""], "", 
               Subscript["Cl", ""]}], "(g)"], -66.918, 256.364}, {
            Subscript[
             Row[{
               Subscript["Tl", "2"], "", 
               Subscript["Cl", "2"]}], "(g)"], -238.148, 389.686}, {
            Subscript[
             Row[{
               Subscript["Tl", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -315.0552, 
            152.298}}, $CellContext`compddat["Tm"] = {{
            Subscript[
             Row[{
               Subscript["Tm", ""], "", ""}], "(s)"], 0, 74.015}, {
            Subscript[
             Row[{
               Subscript["Tm", ""], "", ""}], "(l)"], 16.8406, 9.263}, {
            Subscript[
             Row[{
               Subscript["Tm", ""], 
               Subscript["O", ""], ""}], "(g)"], -18.896, 250.412}, {
            Subscript[
             Row[{
               Subscript["Tm", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1888.658, 139.746}, {
            Subscript[
             Row[{
               Subscript["Tm", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -988, 95.5346666666667}, {
            Subscript[
             Row[{
               Subscript["Tm", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -986.5872, 146.858}, {
            Subscript[
             Row[{
               Subscript["Tm", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -951.6508, 178.107}, {
            Subscript[
             Row[{
               Subscript["Tm", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -665.6702, 
            374.126}}, $CellContext`compddat[
          "Ts"] = {}, $CellContext`compddat["U"] = {{
            Subscript[
             Row[{
               Subscript["U", ""], "", ""}], "(s)"], 0, 50.2}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", ""}], "(s)"], 2.79, 53.163}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", ""}], "(s)"], 7.547, 57.698}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", ""}], "(l)"], 16.689, 64.191}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", ""], ""}], "(g)"], 30.905, 252.106}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "2"], ""}], "(s)"], -1085, 77.03}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "2"], ""}], "(s)"], -1083.176, 77.713}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "2"], ""}], "(l)"], -1008.992, 101.49}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "2"], ""}], "(g)"], -477.82, 266.422}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "3"], ""}], "(s)"], -1223.8, 96.11}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "3"], ""}], "(g)"], -799.242, 309.641}, {
            Subscript[
             Row[{
               Subscript["U", "3"], 
               Subscript["O", "8"], ""}], "(s)"], -3574.8, 282.55}, {
            Subscript[
             Row[{
               Subscript["U", "3"], 
               Subscript["O", "8"], ""}], "(s)"], -3574.665, 282.83}, {
            Subscript[
             Row[{
               Subscript["U", "3"], 
               Subscript["O", "8"], ""}], "(s)"], -3574.517, 283.091}, {
            Subscript[
             Row[{
               Subscript["U", "3"], 
               Subscript["O", "8"], ""}], "(s)"], -3574.203, 283.469}, {
            Subscript[
             Row[{
               Subscript["U", "4"], 
               Subscript["O", "9"], ""}], "(s)"], -4512, 334.11}, {
            Subscript[
             Row[{
               Subscript["U", "4"], 
               Subscript["O", "9"], ""}], "(s)"], -4509.406, 341.564}, {
            Subscript[
             Row[{
               Subscript["U", "4"], 
               Subscript["O", "9"], ""}], "(s)"], -4497.506, 350.064}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 189.424, 265.911}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -833.8712, 102.508}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", ""]}], "(s)"], -116.9428, 112.55}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -159.11, 339.207}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(s)"], -1066.92, 138.323}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(s)"], -1243.484, 150.624}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(l)"], -1199.4265, 202.456}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(g)"], -973.901, 372.485}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -893.284, 158.992}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -529.398, 380.327}, {
            Subscript[
             Row[{
               Subscript["U", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(s)"], -1151.57, 170.686}, {
            Subscript[
             Row[{
               Subscript["U", "2"], 
               Subscript["O", "4"], 
               Subscript["Cl", "3"]}], "(s)"], -2404.5448, 276.253}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -1018.8, 197.1}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -819.968, 402.979}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "5"]}], "(s)"], -1041.46, 246.856}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -916.226, 438.531}, {
            Subscript[
             Row[{
               Subscript["U", "2"], 
               Subscript["O", "2"], 
               Subscript["Cl", "5"]}], "(s)"], -2197.4368, 326.461}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "6"]}], "(s)"], -1068.158, 285.767}, {
            Subscript[
             Row[{
               Subscript["U", ""], "", 
               Subscript["Cl", "6"]}], "(g)"], -987.8424, 432.734}, {
            Subscript[
             Row[{
               Subscript["U", "2"], "", 
               Subscript["Cl", "8"]}], "(g)"], -1778.6184, 
            623.944}}, $CellContext`compddat["V"] = {{
            Subscript[
             Row[{
               Subscript["V", ""], "", ""}], "(s)"], 0, 30.89}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", ""}], "(l)"], 21.5, 40.739}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", ""], ""}], "(s)"], -430.8, 33.51}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", ""], ""}], "(l)"], -380.8, 57.747}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", ""], ""}], "(g)"], 148.635, 230.9}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", "2"], ""}], "(s)"], -713.5812, 51.756}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", "2"], ""}], "(s)"], -709.0834, 64.985}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", "2"], ""}], "(l)"], -148.7414, 95.807}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", "2"], ""}], "(g)"], -232.64, 261.991}, {
            Subscript[
             Row[{
               Subscript["V", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1216.8, 94.49}, {
            Subscript[
             Row[{
               Subscript["V", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -1076.8, 62.78}, {
            Subscript[
             Row[{
               Subscript["V", "2"], 
               Subscript["O", "4"], ""}], "(s)"], -1432.6, 93.18}, {
            Subscript[
             Row[{
               Subscript["V", "2"], 
               Subscript["O", "4"], ""}], "(s)"], -1423.45, 120.195}, {
            Subscript[
             Row[{
               Subscript["V", "2"], 
               Subscript["O", "4"], ""}], "(l)"], -1311.45, 181.801}, {
            Subscript[
             Row[{
               Subscript["V", "2"], 
               Subscript["O", "5"], ""}], "(s)"], -1551, 130.5}, {
            Subscript[
             Row[{
               Subscript["V", "2"], 
               Subscript["O", "5"], ""}], "(l)"], -1487, 197.586}, {
            Subscript[
             Row[{
               Subscript["V", "4"], 
               Subscript["O", "10"], ""}], "(g)"], -2825.018, 445.199}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -451, 99.42}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -416, 120.985}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -187.993, 306.784}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -580.6, 131.08}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -365.4, 337.302}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(l)"], -734.71, 244.346}, {
            Subscript[
             Row[{
               Subscript["V", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(g)"], -675, 345.41}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -569.8608, 257.442}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -528, 364.589}, {
            Subscript[
             Row[{
               Subscript["V", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -649.891, 
            391.333}}, $CellContext`compddat["W"] = {{
            Subscript[
             Row[{
               Subscript["W", ""], "", ""}], "(s)"], 0, 32.618}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", "2"], ""}], "(s)"], -589.963, 50.528}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", "2"], ""}], "(g)"], 76.5672, 285.496}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", "3"], ""}], "(s)"], -842.9086, 75.91}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", "3"], ""}], "(s)"], -841.4233, 77.325}, {
            Subscript[
             Row[{
               Subscript["W", "2"], 
               Subscript["O", "6"], ""}], "(g)"], -1163.9888, 415.572}, {
            Subscript[
             Row[{
               Subscript["W", "3"], 
               Subscript["O", "8"], ""}], "(g)"], -1710, 493.972}, {
            Subscript[
             Row[{
               Subscript["W", "3"], 
               Subscript["O", "9"], ""}], "(g)"], -2023.3824, 504.7}, {
            Subscript[
             Row[{
               Subscript["W", "4"], 
               Subscript["O", "12"], ""}], "(g)"], -2804.116, 605.262}, {
            Subscript[
             Row[{
               Subscript["W", "5"], 
               Subscript["O", "15"], ""}], "(g)"], -3551.493, 717.862}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", ""]}], "(g)"], -265, 322.79}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -257.316, 130.541}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -12.552, 309.412}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(s)"], -613, 150}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "2"]}], "(g)"], -224, 336.816}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(s)"], -780.316, 200.832}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", "2"], 
               Subscript["Cl", "2"]}], "(g)"], -671.532, 353.921}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -305, 150}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -105, 349.624}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(s)"], -686, 184}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "3"]}], "(g)"], -553, 373.005}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -443.0856, 198.322}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -335.9752, 379.28}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(s)"], -719, 220}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(l)"], -700.2, 258.923}, {
            Subscript[
             Row[{
               Subscript["W", ""], 
               Subscript["O", ""], 
               Subscript["Cl", "4"]}], "(g)"], -573.4925, 377.075}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "5"]}], "(s)"], -512.9584, 217.568}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "5"]}], "(l)"], -492.3857, 256.68}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "5"]}], "(g)"], -412.5424, 405.685}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "6"]}], "(s)"], -593.7096, 238.488}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "6"]}], "(s)"], -589.5256, 247.786}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "6"]}], "(s)"], -573.7226, 279.203}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "6"]}], "(l)"], -567.0282, 291.265}, {
            Subscript[
             Row[{
               Subscript["W", ""], "", 
               Subscript["Cl", "6"]}], "(g)"], -493.712, 419.158}, {
            Subscript[
             Row[{
               Subscript["W", "2"], "", 
               Subscript["Cl", "10"]}], "(g)"], -868.5984, 
            713.569}}, $CellContext`compddat[
          "Xe"] = {}, $CellContext`compddat["Y"] = {{
            Subscript[
             Row[{
               Subscript["Y", ""], "", ""}], "(s)"], 0, 44.788}, {
            Subscript[
             Row[{
               Subscript["Y", ""], "", ""}], "(s)"], 4.8862, 47.578}, {
            Subscript[
             Row[{
               Subscript["Y", ""], "", ""}], "(s)"], 16.2804, 53.925}, {
            Subscript[
             Row[{
               Subscript["Y", ""], 
               Subscript["O", ""], ""}], "(g)"], -45.77, 233.893}, {
            Subscript[
             Row[{
               Subscript["Y", "2"], 
               Subscript["O", ""], ""}], "(g)"], -2.153, 288.451}, {
            Subscript[
             Row[{
               Subscript["Y", ""], 
               Subscript["O", "2"], ""}], "(g)"], -437.137, 272.224}, {
            Subscript[
             Row[{
               Subscript["Y", "2"], 
               Subscript["O", "2"], ""}], "(g)"], -556.843, 299.98}, {
            Subscript[
             Row[{
               Subscript["Y", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1905, 99.16}, {
            Subscript[
             Row[{
               Subscript["Y", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1851, 120.336}, {
            Subscript[
             Row[{
               Subscript["Y", "2"], 
               Subscript["O", "3"], ""}], "(l)"], -1770, 150.203}, {
            Subscript[
             Row[{
               Subscript["Y", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -999.976, 136.817}, {
            Subscript[
             Row[{
               Subscript["Y", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -968.5123, 168.471}, {
            Subscript[
             Row[{
               Subscript["Y", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -698.163, 
            351.456}}, $CellContext`compddat["Yb"] = {{
            Subscript[
             Row[{
               Subscript["Yb", ""], "", ""}], "(s)"], 0, 59.831}, {
            Subscript[
             Row[{
               Subscript["Yb", ""], "", ""}], "(s)"], 1.7489, 61.524}, {
            Subscript[
             Row[{
               Subscript["Yb", ""], "", ""}], "(l)"], 9.4056, 68.504}, {
            Subscript[
             Row[{
               Subscript["Yb", ""], 
               Subscript["O", ""], ""}], "(g)"], 5.04, 238.234}, {
            Subscript[
             Row[{
               Subscript["Yb", "2"], 
               Subscript["O", "3"], ""}], "(s)"], -1814.6, 133.1}, {
            Subscript[
             Row[{
               Subscript["Yb", ""], 
               Subscript["O", ""], 
               Subscript["Cl", ""]}], "(s)"], -961, 85.5983333333333}, {
            Subscript[
             Row[{
               Subscript["Yb", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -799.5624, 130.541}, {
            Subscript[
             Row[{
               Subscript["Yb", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -959.8096, 147.695}, {
            Subscript[
             Row[{
               Subscript["Yb", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -924.4548, 179.066}, {
            Subscript[
             Row[{
               Subscript["Yb", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -638.8968, 
            369.988}}, $CellContext`compddat["Zn"] = {{
            Subscript[
             Row[{
               Subscript["Zn", ""], "", ""}], "(s)"], 0, 41.631}, {
            Subscript[
             Row[{
               Subscript["Zn", ""], 
               Subscript["O", ""], ""}], "(s)"], -350.5, 43.16}, {
            Subscript[
             Row[{
               Subscript["Zn", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 28.778, 244.079}, {
            Subscript[
             Row[{
               Subscript["Zn", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -416, 111.5}, {
            Subscript[
             Row[{
               Subscript["Zn", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -405.7, 128.724}, {
            Subscript[
             Row[{
               Subscript["Zn", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -268.091, 276.367}, {
            Subscript[
             Row[{
               Subscript["Zn", "2"], "", 
               Subscript["Cl", "4"]}], "(g)"], -652.575, 
            414.64}}, $CellContext`compddat["Zr"] = {{
            Subscript[
             Row[{
               Subscript["Zr", ""], "", ""}], "(s)"], 0, 39.181}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], 
               Subscript["O", ""], ""}], "(g)"], 83.889, 228.184}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], 
               Subscript["O", "2"], ""}], "(s)"], -1100.3, 50.3}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], 
               Subscript["O", "2"], ""}], "(s)"], -1091.9, 56.113}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], 
               Subscript["O", "2"], ""}], "(s)"], -1078.9, 61.075}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], 
               Subscript["O", "2"], ""}], "(l)"], -988.9, 91.246}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], 
               Subscript["O", "2"], ""}], "(g)"], -318.31, 264.631}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", ""]}], "(g)"], 267.727, 253.711}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "2"]}], "(s)"], -500, 110}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "2"]}], "(l)"], -473, 137.136}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "2"]}], "(g)"], -118.982, 310.58}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "3"]}], "(s)"], -755.3, 137.5}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "3"]}], "(l)"], -725.3, 170.833}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "3"]}], "(g)"], -510.987, 344.244}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "4"]}], "(s)"], -980.7, 180.4}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "4"]}], "(l)"], -951.7, 221.245}, {
            Subscript[
             Row[{
               Subscript["Zr", ""], "", 
               Subscript["Cl", "4"]}], "(g)"], -869.329, 367.692}}, 
         Attributes[Subscript] = {NHoldRest}, $CellContext`gshow[
           Pattern[$CellContext`sel, 
            Blank[]]] := 
         If[$CellContext`elfun[$CellContext`sel] != 
           "no element", $CellContext`resdat = $CellContext`compddat[
              $CellContext`elfun[$CellContext`sel]]; \
$CellContext`calculateGdiagram[$CellContext`Tset, 
             $CellContext`elfun[$CellContext`sel], 
             $CellContext`clphases[
              $CellContext`elfun[$CellContext`sel]], 10^$CellContext`ipsHCl, 
             10^$CellContext`ipsO2, 10^$CellContext`ipsH2O], 
           "no element selected"], $CellContext`calculateGdiagram[
           Pattern[$CellContext`Tsel, 
            Blank[]], 
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`group, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            Blank[]]] := 
         Block[{$CellContext`selel}, $CellContext`selel = \
$CellContext`ordnum[$CellContext`el]; $CellContext`initdat1 = 
            Table[{$CellContext`ix, (1/
                1000) $CellContext`DGphs1group[$CellContext`selel, 
                 $CellContext`stbloxeq[$CellContext`selel, $CellContext`Tsel, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], \
$CellContext`group, $CellContext`Tsel, 
                 10^$CellContext`ix, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O]}, {$CellContext`ix, -6, 
               Log[10, 
                $CellContext`xggw[$CellContext`Tsel, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]], 0.1}]; $CellContext`plotx = 
            Part[$CellContext`initdat1, All, 1]; $CellContext`ploty = 
            Part[$CellContext`initdat1, All, 2]; $CellContext`ndat = 
            Length[$CellContext`plotx]; $CellContext`grouplen = 
            Length[$CellContext`group]; $CellContext`plotdat = Table[
              Table[{
                Part[$CellContext`plotx, $CellContext`i], 
                
                Part[$CellContext`ploty, $CellContext`i, $CellContext`g]}, \
{$CellContext`i, 1, $CellContext`ndat}], {$CellContext`g, 
               1, $CellContext`grouplen}]; $CellContext`phasenames = Part[
              Part[$CellContext`elsysnorm, 
               $CellContext`elnum[$CellContext`selel], $CellContext`group], 
              All, 3]; $CellContext`ally = Flatten[
              Part[$CellContext`initdat1, All, 2]]; $CellContext`l1 = Quantile[
              Select[$CellContext`ally, # > 0& ], 6/
              10]; $CellContext`ltot = $CellContext`l1; $CellContext`lmin = 
            Min[
              
              Append[$CellContext`ally 1.02, -$CellContext`l1/
               10]]; $CellContext`stphs = \
$CellContext`stbloxeq[$CellContext`selel, $CellContext`Tsel, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O]; Column[{
              Row[{"Reference state:", 
                Part[
                 Part[$CellContext`elsysnorm, 
                  $CellContext`elnum[$CellContext`selel]], $CellContext`stphs,
                  3]}, " "], 
              
              ListLinePlot[$CellContext`plotdat, Frame -> True, 
               FrameLabel -> {
                "\!\(\*SubscriptBox[\(Log\), \(10\)]\)(conversion)", 
                 "\!\(\*SubscriptBox[\(\[CapitalDelta]\), \(r\)]\)G / \
(kJ/mol)"}, FrameStyle -> Directive[Black, 14], PlotLegends -> 
               Placed[$CellContext`phasenames, Below], 
               PlotRange -> {{
                 All, 0.05}, {$CellContext`lmin, $CellContext`ltot}}, 
               AxesOrigin -> {
                 Log[10, 
                  $CellContext`xggw[$CellContext`Tsel, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]], (-2) $CellContext`ltot}, Axes -> 
               True, ImageSize -> Medium, Prolog -> {
                 Line[{{
                    Log[10, 
                    $CellContext`xggw[$CellContext`Tsel, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]], $CellContext`lmin}, {
                    Log[10, 
                    $CellContext`xggw[$CellContext`Tsel, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]], $CellContext`ltot}}], 
                 Line[{{-6, 0}, {0.05, 0}}]}]}]], $CellContext`ordnum["Ac"] = 
         89, $CellContext`ordnum["Ag"] = 47, $CellContext`ordnum["Al"] = 
         13, $CellContext`ordnum["Am"] = 95, $CellContext`ordnum["Ar"] = 
         18, $CellContext`ordnum["As"] = 33, $CellContext`ordnum["At"] = 
         85, $CellContext`ordnum["Au"] = 79, $CellContext`ordnum["B"] = 
         5, $CellContext`ordnum["Ba"] = 56, $CellContext`ordnum["Be"] = 
         4, $CellContext`ordnum["Bh"] = 107, $CellContext`ordnum["Bi"] = 
         83, $CellContext`ordnum["Bk"] = 97, $CellContext`ordnum["Br"] = 
         35, $CellContext`ordnum["C"] = 6, $CellContext`ordnum["Ca"] = 
         20, $CellContext`ordnum["Cd"] = 48, $CellContext`ordnum["Ce"] = 
         58, $CellContext`ordnum["Cf"] = 98, $CellContext`ordnum["Cl"] = 
         17, $CellContext`ordnum["Cm"] = 96, $CellContext`ordnum["Cn"] = 
         112, $CellContext`ordnum["Co"] = 27, $CellContext`ordnum["Cr"] = 
         24, $CellContext`ordnum["Cs"] = 55, $CellContext`ordnum["Cu"] = 
         29, $CellContext`ordnum["Db"] = 105, $CellContext`ordnum["Ds"] = 
         110, $CellContext`ordnum["Dy"] = 66, $CellContext`ordnum["Er"] = 
         68, $CellContext`ordnum["Es"] = 99, $CellContext`ordnum["Eu"] = 
         63, $CellContext`ordnum["F"] = 9, $CellContext`ordnum["Fe"] = 
         26, $CellContext`ordnum["Fl"] = 114, $CellContext`ordnum["Fm"] = 
         100, $CellContext`ordnum["Fr"] = 87, $CellContext`ordnum["Ga"] = 
         31, $CellContext`ordnum["Gd"] = 64, $CellContext`ordnum["Ge"] = 
         32, $CellContext`ordnum["H"] = 1, $CellContext`ordnum["He"] = 
         2, $CellContext`ordnum["Hf"] = 72, $CellContext`ordnum["Hg"] = 
         80, $CellContext`ordnum["Ho"] = 67, $CellContext`ordnum["Hs"] = 
         108, $CellContext`ordnum["I"] = 53, $CellContext`ordnum["In"] = 
         49, $CellContext`ordnum["Ir"] = 77, $CellContext`ordnum["K"] = 
         19, $CellContext`ordnum["Kr"] = 36, $CellContext`ordnum["La"] = 
         57, $CellContext`ordnum["Li"] = 3, $CellContext`ordnum["Lr"] = 
         103, $CellContext`ordnum["Lu"] = 71, $CellContext`ordnum["Lv"] = 
         116, $CellContext`ordnum["Mc"] = 115, $CellContext`ordnum["Md"] = 
         101, $CellContext`ordnum["Mg"] = 12, $CellContext`ordnum["Mn"] = 
         25, $CellContext`ordnum["Mo"] = 42, $CellContext`ordnum["Mt"] = 
         109, $CellContext`ordnum["N"] = 7, $CellContext`ordnum["Na"] = 
         11, $CellContext`ordnum["Nb"] = 41, $CellContext`ordnum["Nd"] = 
         60, $CellContext`ordnum["Ne"] = 10, $CellContext`ordnum["Nh"] = 
         113, $CellContext`ordnum["Ni"] = 28, $CellContext`ordnum["No"] = 
         102, $CellContext`ordnum["Np"] = 93, $CellContext`ordnum["O"] = 
         8, $CellContext`ordnum["Og"] = 118, $CellContext`ordnum["Os"] = 
         76, $CellContext`ordnum["P"] = 15, $CellContext`ordnum["Pa"] = 
         91, $CellContext`ordnum["Pb"] = 82, $CellContext`ordnum["Pd"] = 
         46, $CellContext`ordnum["Pm"] = 61, $CellContext`ordnum["Po"] = 
         84, $CellContext`ordnum["Pr"] = 59, $CellContext`ordnum["Pt"] = 
         78, $CellContext`ordnum["Pu"] = 94, $CellContext`ordnum["Ra"] = 
         88, $CellContext`ordnum["Rb"] = 37, $CellContext`ordnum["Re"] = 
         75, $CellContext`ordnum["Rf"] = 104, $CellContext`ordnum["Rg"] = 
         111, $CellContext`ordnum["Rh"] = 45, $CellContext`ordnum["Rn"] = 
         86, $CellContext`ordnum["Ru"] = 44, $CellContext`ordnum["S"] = 
         16, $CellContext`ordnum["Sb"] = 51, $CellContext`ordnum["Sc"] = 
         21, $CellContext`ordnum["Se"] = 34, $CellContext`ordnum["Sg"] = 
         106, $CellContext`ordnum["Si"] = 14, $CellContext`ordnum["Sm"] = 
         62, $CellContext`ordnum["Sn"] = 50, $CellContext`ordnum["Sr"] = 
         38, $CellContext`ordnum["Ta"] = 73, $CellContext`ordnum["Tb"] = 
         65, $CellContext`ordnum["Tc"] = 43, $CellContext`ordnum["Te"] = 
         52, $CellContext`ordnum["Th"] = 90, $CellContext`ordnum["Ti"] = 
         22, $CellContext`ordnum["Tl"] = 81, $CellContext`ordnum["Tm"] = 
         69, $CellContext`ordnum["Ts"] = 117, $CellContext`ordnum["U"] = 
         92, $CellContext`ordnum["V"] = 23, $CellContext`ordnum["W"] = 
         74, $CellContext`ordnum["Xe"] = 54, $CellContext`ordnum["Y"] = 
         39, $CellContext`ordnum["Yb"] = 70, $CellContext`ordnum["Zn"] = 
         30, $CellContext`ordnum["Zr"] = 40, $CellContext`DGphs1group[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`phs1, 
            Blank[]], 
           Pattern[$CellContext`grp2, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`DGphs1group[$CellContext`el, \
$CellContext`phs1, $CellContext`grp2, $CellContext`T, $CellContext`x, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O] = Table[
            $CellContext`minDGR123[$CellContext`el, $CellContext`phs1, \
$CellContext`phs2, $CellContext`T, $CellContext`x, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], {$CellContext`phs2, \
$CellContext`grp2}]), $CellContext`minDGR123[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`phs1, 
            Blank[]], 
           Pattern[$CellContext`phs2, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`minDGR123[$CellContext`el, \
$CellContext`phs1, $CellContext`phs2, $CellContext`T, $CellContext`x, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O] = Min[
            $CellContext`DGR123[$CellContext`el, $CellContext`phs1, \
$CellContext`phs2, $CellContext`T, $CellContext`x, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]]), $CellContext`DGR123[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`phs1, 
            Blank[]], 
           Pattern[$CellContext`phs2, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`DGR123[$CellContext`el, \
$CellContext`phs1, $CellContext`phs2, $CellContext`T, $CellContext`x, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O] = \
($CellContext`DGel = If[
              StringQ[$CellContext`el], 
              $CellContext`ordnum[$CellContext`el], $CellContext`el]; \
$CellContext`pxgas = $CellContext`pgas[$CellContext`x, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]; $CellContext`Gxgas = \
$CellContext`Gfgas[$CellContext`T, $CellContext`pxgas]; \
$CellContext`compdG[$CellContext`DGel, $CellContext`phs2, $CellContext`T] - \
$CellContext`compdG[$CellContext`DGel, $CellContext`phs1, $CellContext`T] + {
              
              Total[{($CellContext`dOf[$CellContext`DGel, $CellContext`phs1, \
$CellContext`phs2] 2) 
                Part[$CellContext`Gxgas, 
                  1], (-$CellContext`dOf[$CellContext`DGel, \
$CellContext`phs1, $CellContext`phs2]) 
                Part[$CellContext`Gxgas, 
                  4], (-($CellContext`dClf[$CellContext`DGel, \
$CellContext`phs1, $CellContext`phs2] + $CellContext`dOf[$CellContext`DGel, \
$CellContext`phs1, $CellContext`phs2] 2)/2) 
                Part[$CellContext`Gxgas, 
                  3]}], (-$CellContext`dOf[$CellContext`DGel, \
$CellContext`phs1, $CellContext`phs2]/2) 
               Part[$CellContext`Gxgas, 
                 2] - ($CellContext`dClf[$CellContext`DGel, \
$CellContext`phs1, $CellContext`phs2]/2) Part[$CellContext`Gxgas, 3], 
              
              Total[{(-$CellContext`dClf[$CellContext`DGel, \
$CellContext`phs1, $CellContext`phs2]) 
                Part[$CellContext`Gxgas, 
                  1], ($CellContext`dClf[$CellContext`DGel, \
$CellContext`phs1, $CellContext`phs2]/2) 
                Part[$CellContext`Gxgas, 
                  4], (-($CellContext`dClf[$CellContext`DGel, \
$CellContext`phs1, $CellContext`phs2]/
                   2 + $CellContext`dOf[$CellContext`DGel, $CellContext`phs1, \
$CellContext`phs2])/2) 
                Part[$CellContext`Gxgas, 
                  2]}]})), $CellContext`pgas[$CellContext`xsolinmod, 1, 1, 1/
           1000000] = {
          1. - $CellContext`xsolinmod, 1. - $CellContext`xsolinmod/4, 
           1.*^-6 + $CellContext`xsolinmod/2, 
           1.*^-6 + $CellContext`xsolinmod/2}, $CellContext`pgas[
           Part[{}, 1], 1, 1, 1/1000000] = {
          1. - Part[{}, 1], 1. - Part[{}, 1]/4, 1.*^-6 + Part[{}, 1]/2, 
           1.*^-6 + Part[{}, 1]/2}, $CellContext`pgas[
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`pgas[$CellContext`x, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O] = 
          0/10.^20 + {$CellContext`p0HCl (
              1 - $CellContext`x), $CellContext`p0O2 - $CellContext`p0HCl \
($CellContext`x/
              4), $CellContext`p0H2O + $CellContext`p0HCl ($CellContext`x/
               2), $CellContext`p0H2O + $CellContext`p0HCl ($CellContext`x/
               2)}), $CellContext`compdG[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`ncompd, 
            Blank[Integer]], 
           Pattern[$CellContext`T, 
            
            Blank[]]] := ({$CellContext`Hsel, $CellContext`Ssel} = \
$CellContext`dataselectfun[$CellContext`el, $CellContext`ncompd, {8, 
             9}]; $CellContext`Hsel 
            1000 - $CellContext`Ssel $CellContext`T), $CellContext`compdG[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`ncompd, 
            Blank[List]], 
           Pattern[$CellContext`T, 
            Blank[]]] := ({$CellContext`Hsel, $CellContext`Ssel} = Transpose[
             $CellContext`dataselectfun[$CellContext`el, $CellContext`ncompd, \
{8, 9}]]; $CellContext`Hsel 
            1000 - $CellContext`Ssel $CellContext`T), \
$CellContext`dataselectfun[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`ncompd, 
            Blank[]]] := Part[$CellContext`elsysnorm, 
           $CellContext`elnum[$CellContext`el], $CellContext`ncompd], \
$CellContext`dataselectfun[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`ncompd, 
            Blank[]], 
           Pattern[$CellContext`sellist, 
            Blank[]]] := Part[$CellContext`elsysnorm, 
           $CellContext`elnum[$CellContext`el], $CellContext`ncompd, \
$CellContext`sellist], $CellContext`elsysnorm = {{{3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             29.12, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], "", ""}], "(l)"], "l", 1., 0., 0., 3., 
             35.732, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], "", ""}], "(g)"], "g", 1., 0., 0., 159.3,
              138.78, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 72.907, 
             211.12, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -298.94, 
             18.805, 0.5 ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", "2"], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 0.5, 0., -281.14, 
             29.118, 0.5 ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -83.6695, 
             116.4905, 0.5 ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", "2"], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 1., 0., -316.25, 
             29., 0.5 ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -139.699, 
             129.319, 0.5 ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -408.266, 
             59.3, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -388.434, 
             81.76, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -193.78, 
             212.857, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 1., 1., -14.2256, 
             256.421, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], 
                Subscript["O", "4"], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 4., 1., -380.744, 
             125.52, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", ""], 
                Subscript["O", "4"], 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 4., 1., -351.456, 
             183.06, 1. ""}, {3, "Li", 
             Subscript[
              Row[{
                Subscript["Li", "2"], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 1., -299.27315, 
             144.388, 0.5 ""}}, {{4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             9.5, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", ""}], "(g)"], "g", 1., 0., 0., 324., 
             136.274, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -609.4, 
             13.77, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -609.136, 
             13.881, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 1., 0., -523.136, 
             44.046, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 136.3984, 
             197.624, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -31.38, 
             110.416, 0.5 ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -205.016, 
             123.809, 0.5 ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", "3"], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 1., 
             0., -351.45599999999996`, 91.11366666666666, 0.3333333333333333 
             ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", "4"], 
                Subscript["O", "4"], ""}], "(g)"], "g", 1., 1., 0., -397.48, 
             75.64475, 0.25 ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", "5"], 
                Subscript["O", "5"], ""}], "(g)"], "g", 1., 1., 
             0., -422.58400000000006`, 64.6564, 0.2 ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", "6"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 1., 
             0., -443.50399999999996`, 57.1995, 0.16666666666666666` ""}, {
            4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 56.693, 
             218.097, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -490.7832, 
             82.676, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -482.1223, 
             95.265, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -496.2224, 
             75.814, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -489.4025, 
             85.903, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -480.7416, 
             98.492, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -361.539, 
             250.258, 1. ""}, {4, "Be", 
             Subscript[
              Row[{
                Subscript["Be", "2"], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 2., -409.8105, 
             183.1665, 0.5 ""}}, {{11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             51.3, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], "", ""}], "(l)"], "l", 1., 0., 0., 2.597,
              58.302, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], "", ""}], "(g)"], "g", 1., 0., 0., 107.5,
              153.716, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             71.1695, 115.1215, 0.5 ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 106.498, 
             228.58, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -8.28, 
             135.659, 0.5 ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -260.6632,
              115.897, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", "2"], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 1., 0., -256.6047,
              47.4045, 0.5 ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", "2"], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 1., 
             0., -253.73865, 51.0555, 0.5 ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", "2"], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 1., 
             0., -241.47955, 63.987, 0.5 ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -61.9725, 
             144.7945, 0.5 ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -411.12, 
             72.115, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -382.962, 
             98.338, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -181.545, 
             328.132, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], 
                Subscript["O", "4"], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 4., 1., -382.7523, 
             142.256, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", ""], 
                Subscript["O", "4"], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 4., 1., -368.7777, 
             166.309, 1. ""}, {11, "Na", 
             Subscript[
              Row[{
                Subscript["Na", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -283.0476, 
             162.7225, 0.5 ""}}, {{12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             32.671, 1. ""}, {12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             8.4768, 41.855, 1. ""}, {12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", ""], "", ""}], "(g)"], "g", 1., 0., 0., 147.1,
              148.647, 1. ""}, {12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             143.257, 120.42, 0.5 ""}, {12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -601.6, 
             26.95, 1. ""}, {12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -54.705, 
             233.42, 1. ""}, {12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -644.3, 
             89.62, 1. ""}, {12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -392.459, 
             277.023, 1. ""}, {12, "Mg", 
             Subscript[
              Row[{
                Subscript["Mg", "2"], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 2., -477.1852, 
             209.4595, 0.5 ""}}, {{13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             28.3, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             10.711, 39.774, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", "2"], "", ""}], "(g)"], "g", 1., 0., 
             0., -254.6, 121.5045, 0.5 ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -837.846,
              25.47, 0.5 ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 
             0., -833.2436, 25.313, 0.5 ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -92.5689, 
             128.533, 0.5 ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., 240.78085,
              133.3045, 0.5 ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -51.007, 
             227.958, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -793.2864, 
             54.392, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 1., 1., -301.564, 
             252.372, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -240.874, 
             290.369, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 1., 2., -402.309, 
             316.887, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -705.6316, 
             109.286, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -670.2768, 
             185.204, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -584.5048, 
             314.403, 1. ""}, {13, "Al", 
             Subscript[
              Row[{
                Subscript["Al", "2"], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 3., -647.7669, 
             237.8045, 0.5 ""}}, {{14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             18.81, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             291.931, 119.002, 0.5 ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -98.842, 
             211.597, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -910.7, 
             41.46, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -909.314, 
             42.771, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -908.137, 
             43.065, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -322.074, 
             228.719, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -205.25, 
             135.85, 0.5 ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -163.069, 
             281.612, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -336.272, 
             316.64, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], "", 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 0., 4., -692.452, 
             239.743, 1. ""}, {14, "Si", 
             Subscript[
              Row[{
                Subscript["Si", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -662.2, 
             331.446, 1. ""}}, {{15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             41.09, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", ""}], "(l)"], "l", 1., 0., 0., 0.659, 
             2.077, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", ""}], "(s)"], "s", 1., 0., 0., -17.46,
              22.85, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", ""}], "(l)"], "l", 1., 0., 0., 1.085, 
             44.607, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", ""}], "(g)"], "g", 1., 0., 0., 316.5, 
             163.197, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -27.852, 
             222.741, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -281.527, 
             253.682, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "2"], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 1.5, 
             0., -342.3225, 156.346, 0.5 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "3"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 2., 0., -525.227, 
             125.35733333333333`, 0.3333333333333333 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 1.5, 0., -401.5, 
             89.09675, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "7"], ""}], "(g)"], "g", 1., 1.75, 
             0., -496.112, 94.96525, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "7"], ""}], "(g)"], "g", 1., 1.75, 
             0., -496.112, 94.96525, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "8"], ""}], "(g)"], "g", 1., 2., 0., -575.5535,
              98.73575, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "8"], ""}], "(g)"], "g", 1., 2., 0., -575.5535,
              98.73575, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "9"], ""}], "(g)"], "g", 1., 2.25, 
             0., -653.49475, 100.623, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "9"], ""}], "(g)"], "g", 1., 2.25, 
             0., -653.49475, 100.623, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "10"], ""}], "(s)"], "s", 1., 2.5, 
             0., -752.525, 57.75, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "10"], ""}], "(l)"], "l", 1., 2.5, 
             0., -747.275, 65.26075, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", "4"], 
                Subscript["O", "10"], ""}], "(g)"], "g", 1., 2.5, 
             0., -726.556, 100.52125, 0.25 ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 134.624, 
             236.88, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -54.292, 
             285.122, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -640.2357, 
             222.463, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -559.8234, 
             325.487, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -320.9128, 
             218.488, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -289.5, 
             311.702, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", 
                Subscript["Cl", "5"]}], "(s)"], "s", 1., 0., 5., -444.7592, 
             203.719, 1. ""}, {15, "P", 
             Subscript[
              Row[{
                Subscript["P", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -376., 
             367.201, 1. ""}}, {{19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             64.68, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], "", ""}], "(l)"], "l", 1., 0., 0., 2.3208,
              71.57, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], "", ""}], "(g)"], "g", 1., 0., 0., 89., 
             160.339, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 64.726, 
             241.195, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -180.85, 
             48., 0.5 ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -180.5, 
             48.593, 0.5 ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -178.5, 
             51.694, 0.5 ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 0.5, 0., -165., 
             65.021, 0.5 ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -37.047, 
             143.2715, 0.5 ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -283.6, 
             125.4, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 2., 0., -263., 
             150.895, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 1., 0., -221.5, 
             58.5, 0.5 ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 1., 0., -211.25, 
             71.0305, 0.5 ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -95.784, 
             153.2275, 0.5 ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -436.6841, 
             82.555, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -410.4002, 
             107.731, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -214.575, 
             239.091, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], 
                Subscript["O", "4"], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 4., 1., -430.1152, 
             151.042, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", ""], 
                Subscript["O", "4"], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 4., 1., -416.3498, 
             175.078, 1. ""}, {19, "K", 
             Subscript[
              Row[{
                Subscript["K", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -308.82105, 
             176.429, 0.5 ""}}, {{20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             41.588, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             0.9288, 1.297, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             9.4683, 8.956, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], "", ""}], "(g)"], "g", 1., 0., 0., 177.8,
              154.885, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             170.883, 128.782, 0.5 ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -634.92, 
             38.1, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 38.011, 
             219.715, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -658.98, 
             83.68, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -103.773, 
             241.632, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -795.39, 
             108.368, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -766.843, 
             135.686, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -471.5368, 
             290.257, 1. ""}, {20, "Ca", 
             Subscript[
              Row[{
                Subscript["Ca", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 1., 2., -746.4256, 
             112.968, 1. ""}}, {{21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             34.644, 1. ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             4.0083, 37.137, 1. ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             18.1042, 44.908, 1. ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -55.073, 
             224.547, 1. ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -11.5225, 
             135.192, 0.5 ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -413.666, 
             262.578, 1. ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -245.293, 
             141.594, 0.5 ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -954.3, 
             38.4, 0.5 ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -890.8, 
             61.3905, 0.5 ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -899.56, 
             121.336, -844.487}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -832.198, 
             175.66, 1. ""}, {21, "Sc", 
             Subscript[
              Row[{
                Subscript["Sc", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -694.8, 
             337.113, 1. "*estimate"}}, {{22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             30.72, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -538.4808, 
             38.074, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., 54.392, 
             233.476, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -944., 
             50.62, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -305.432, 
             260.15, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -760.442,
              38.6265, 0.5 ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -759.873,
              39.837, 0.5 ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", "2"], 
                Subscript["O", "5"], ""}], "(s)"], "s", 1., 2.5, 
             0., -759.8505, 39.746, 0.5 ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", "3"], 
                Subscript["O", "5"], ""}], "(s)"], "s", 1., 
             1.6666666666666665`, 0., -815.2943333333333, 52.94733333333333, 
             0.3333333333333333 ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", "4"], 
                Subscript["O", "7"], ""}], "(s)"], "s", 1., 1.75, 
             0., -851.1302, 49.685, 0.25 ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -515., 87.35,
              1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -225.018, 
             283.54, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -721.74, 
             139.74, 425.}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -521.085, 
             332.52, 245.17}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], "", 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 0., 4., -815.03, 
             209.05, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], "", 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 0., 4., -801.654, 
             249.4, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -763.162, 
             354.88, 1. ""}, {22, "Ti", 
             Subscript[
              Row[{
                Subscript["Ti", "2"], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 3., -624.2528, 
             240.635, 0.5 ""}}, {{23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             30.89, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", ""}], "(l)"], "l", 1., 0., 0., 21.5, 
             40.739, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -430.8, 
             33.51, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 1., 0., -380.8, 
             57.747, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 148.635, 
             230.9, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -713.5812,
              51.756, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -709.0834,
              64.985, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 2., 0., -148.7414,
              95.807, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -232.64, 
             261.991, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -608.4, 
             47.245, 0.5 ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -538.4, 
             31.39, 0.5 ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", "2"], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 2., 0., -716.3, 
             46.59, 0.5 ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", "2"], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 2., 0., -711.725, 
             60.0975, 0.5 ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", "2"], 
                Subscript["O", "4"], ""}], "(l)"], "l", 1., 2., 0., -655.725, 
             90.9005, 0.5 ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", "2"], 
                Subscript["O", "5"], ""}], "(s)"], "s", 1., 2.5, 0., -775.5, 
             65.25, 0.5 ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", "2"], 
                Subscript["O", "5"], ""}], "(l)"], "l", 1., 2.5, 0., -743.5, 
             98.793, 0.5 ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", "4"], 
                Subscript["O", "10"], ""}], "(g)"], "g", 1., 2.5, 
             0., -706.2545, 111.29975, 0.25 ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -451., 99.42,
              1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -416., 
             120.985, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -187.993, 
             306.784, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -580.6, 
             131.08, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -365.4, 
             337.302, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 1., 3., -734.71, 
             244.346, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 1., 3., -675., 
             345.41, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -569.8608, 
             257.442, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -528., 
             364.589, 1. ""}, {23, "V", 
             Subscript[
              Row[{
                Subscript["V", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -649.891, 
             391.333, 1. ""}}, {{24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             23.543, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", ""}], "(g)"], "g", 1., 0., 0., 
             397.147, 150.76, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             305.6435, 91.1475, 0.5 ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -581.576, 
             53.555, 2.}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -108.038, 
             265.57, 2.}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -46.633, 
             152.8055, 0.5}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 3., 0., -581.1576,
              63.178, 3.}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 3., 0., -322.033, 
             269.403, 3.}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -570.3, 
             40.55, 0.75}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", "2"], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 1.5, 
             0., -163.6705, 177.2245, 0.75}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", "5"], 
                Subscript["O", "12"], ""}], "(s)"], "s", 1., 
             2.4000000000000004`, 0., -592.4544, 66.944, 0.48}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", "8"], 
                Subscript["O", "21"], ""}], "(s)"], "s", 1., 2.625, 
             0., -589.421, 69.8205, 0.328125}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 155.543, 
             258.166, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -395.4, 
             115.3, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -134.318, 
             290.059, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 1., 2., -341.14, 
             335.123, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 2., 2., -579.484, 
             221.752, 1. 
             "http://www.drjez.com/uco/ChemTools/Standard%20Thermodynamic%\
20Values.pdf"}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 2., 2., -518., 
             329.522, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -570., 122.9,
              1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -333.363, 
             346.966, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 1., 3., -472.226, 
             357.378, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -440., 
             364.522, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 1., 4., -452.643, 
             373.732, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -447.097, 
             396.085, 1. ""}, {24, "Cr", 
             Subscript[
              Row[{
                Subscript["Cr", ""], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 6., -330.958, 
             413.821, 1. ""}}, {{25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             32.22, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             2.2535, 34.519, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -385.221, 
             59.71, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 1., 0., -341.289, 
             80.482, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 161.708, 
             236.108, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -520.029, 
             53.053, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., 23.002, 
             269.452, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 
             0., -478.4404, 55.229, 0.5 ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", "3"], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 
             1.3333333333333333`, 0., -462.19253333333336`, 51.32366666666667,
              0.3333333333333333 ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 11.983, 
             253.804, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], 
                Subscript["O", "3"], 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 3., 1., 436.565, 
             311.115, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -481.9968, 
             118.198, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -444.3408, 
             158.995, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -261.704, 
             296.384, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -290.538, 
             379.362, 1. ""}, {25, "Mn", 
             Subscript[
              Row[{
                Subscript["Mn", "2"], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 2., -345.186, 
             220.7145, 0.5 ""}}, {{26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             27.28, 1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -272.0437, 
             60.752, 1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -404., 
             45.9, 0.5 ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -411.5, 
             43.7, 0.5 ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", "3"], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 
             1.3333333333333333`, 0., -373.6313333333333, 48.422, 
             0.3333333333333333 ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 191.933, 
             253.178, 1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., 407.6, 82.55, 
             1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 1., 1., -0.981, 
             276.21, 1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -341.3, 
             118.06, 1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -298.47, 
             163.144, 1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -145.816, 
             43.48, 1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -396., 147.8,
              1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -356., 
             216.682, 1. ""}, {26, "Fe", 
             Subscript[
              Row[{
                Subscript["Fe", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -250.463, 
             344.823, 1. ""}}, {{27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             30.04, 1. ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             0.4276, 30.655, 1. ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -237.74, 
             52.85, 1. ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", "3"], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 
             1.3333333333333333`, 0., -303.3333333333333, 38.14666666666666, 
             0.3333333333333333 ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 192.378, 
             243.863, 1. ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -311.1, 
             109.2, 1. ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -265.1, 
             154.745, 1. ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -93.751, 
             297.939, 1. ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -151.634, 
             344.619, 1. ""}, {27, "Co", 
             Subscript[
              Row[{
                Subscript["Co", "2"], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 2., -180.9295, 
             215.0905, 0.5 ""}}, {{28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             29.796, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             17.4798, 39.91, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -239.7, 
             38.074, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 1., 0., -189.04, 
             60.791, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 285.863, 
             230.891, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 170.233, 
             245.453, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -304.8, 98.1,
              1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -226.9, 
             157.839, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -73.99, 
             294.364, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -119.978, 
             341.2, 1. ""}, {28, "Ni", 
             Subscript[
              Row[{
                Subscript["Ni", "2"], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 2., -169.0465, 
             216.3495, 0.5 ""}}, {{29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             33.15, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             13.2633, 9.768, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", ""}], "(g)"], "g", 1., 0., 0., 338., 
             166.287, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             237.269, 120.8125, 0.5 ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -155.8, 
             42.74, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -85.3, 
             46.275, 0.5 ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", "2"], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 0.5, 0., -52.5, 
             67.8965, 0.5 ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -137., 87.74, 
             1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -130.5, 
             97.229, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -123.42, 
             107.401, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 76.304, 
             237.099, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -217.9, 
             108.07, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -217.2, 
             109.107, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -202.2, 
             126.329, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -31.49, 
             295.59, 1. ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -20.051, 
             169.9165, 0.5 ""}, {29, "Cu", 
             Subscript[
              Row[{
                Subscript["Cu", "2"], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 2., -111.171, 
             204.5265, 0.5 ""}}, {{30, "Zn", 
             Subscript[
              Row[{
                Subscript["Zn", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             41.631, 1. ""}, {30, "Zn", 
             Subscript[
              Row[{
                Subscript["Zn", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -350.5, 
             43.16, 1. ""}, {30, "Zn", 
             Subscript[
              Row[{
                Subscript["Zn", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 28.778, 
             244.079, 1. ""}, {30, "Zn", 
             Subscript[
              Row[{
                Subscript["Zn", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -416., 111.5,
              1. ""}, {30, "Zn", 
             Subscript[
              Row[{
                Subscript["Zn", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -405.7, 
             128.724, 1. ""}, {30, "Zn", 
             Subscript[
              Row[{
                Subscript["Zn", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -268.091, 
             276.367, 1. ""}, {30, "Zn", 
             Subscript[
              Row[{
                Subscript["Zn", "2"], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 2., -326.2875, 
             207.32, 0.5 ""}}, {{37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             76.776, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             2.1924, 83.792, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], "", ""}], "(g)"], "g", 1., 0., 0., 80.9, 
             170.093, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             56.779, 135.497, 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 52.482, 
             244.91, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -169., 
             62.5, 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -168.65, 
             63.1445, 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -166.65, 
             66.407, 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 0.5, 0., -156.65, 
             79.2605, 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -54.468, 
             153.5705, 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -279.1, 
             130.1, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 2., 0., -258.1, 
             155.93, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 1., 0., -205., 
             80., 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 1., 0., -194.5, 
             92.4555, 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -107.9315,
              163.1515, 0.5 ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -435.22, 
             95.23, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -410.82, 
             119.703, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -223.323, 
             249.689, 1. ""}, {37, "Rb", 
             Subscript[
              Row[{
                Subscript["Rb", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -309.1865, 
             187.2335, 0.5 ""}}, {{38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             55.694, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             0.8368, 56.714, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             8.2678, 63.791, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -591., 
             55.58, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 1., 0., -510., 
             84.457, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -14.202, 
             230.054, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -633.457, 
             89.956, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -127.867, 
             252.467, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -828.8504, 
             114.809, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -822.8422, 
             120.817, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -806.6208, 
             134.959, 1. ""}, {38, "Sr", 
             Subscript[
              Row[{
                Subscript["Sr", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -473.2104, 
             316.336, 1. ""}}, {{39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             44.788, 1. ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", ""], "", ""}], "(s)"], "s", 1., 0., 0., 4.8862,
              47.578, 1. ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             16.2804, 53.925, 1. ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -45.77, 
             233.893, 1. ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -1.0765, 
             144.2255, 0.5 ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -437.137, 
             272.224, 1. ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -278.4215,
              149.99, 0.5 ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -952.5, 
             49.58, 0.5 ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -925.5, 
             60.168, 0.5 ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -885., 
             75.1015, 0.5 ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -999.976, 
             136.817, -443.133}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -968.5123, 
             168.471, 1. ""}, {39, "Y", 
             Subscript[
              Row[{
                Subscript["Y", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -698.163, 
             351.456, 301.813}}, {{40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             39.181, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 83.889, 
             228.184, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -1100.3, 
             50.3, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -1091.9, 
             56.113, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -1078.9, 
             61.075, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 2., 0., -988.9, 
             91.246, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -318.31, 
             264.631, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 267.727, 
             253.711, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -500., 110., 
             1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -473., 
             137.136, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -118.982, 
             310.58, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -755.3, 
             137.5, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -725.3, 
             170.833, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -510.987, 
             344.244, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -980.7, 
             180.4, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 0., 4., -951.7, 
             221.245, 1. ""}, {40, "Zr", 
             Subscript[
              Row[{
                Subscript["Zr", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -869.329, 
             367.692, 1. ""}}, {{41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             36.27, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -419.6552, 
             46.024, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 1., 0., -334.3016, 
             38.622, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -794.96, 
             54.506, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -791.538, 
             57.645, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 2., 0., -242.2536,
              80.943, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -199.9952,
              272.149, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", "2"], 
                Subscript["O", "5"], ""}], "(s)"], "s", 1., 2.5, 0., -949.768,
              68.649, 0.5 ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", "2"], 
                Subscript["O", "5"], ""}], "(l)"], "l", 1., 2.5, 
             0., -897.63535, 29.206, 0.5 ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -407.1032, 
             117.152, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 1., 2., -774.04, 
             121.336, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -581.576, 
             147.277, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 1., 3., -879.4768, 
             158.992, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 1., 3., -753., 
             356.673, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -694.544, 
             184.096, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -560.9908, 
             355.745, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], "", 
                Subscript["Cl", "5"]}], "(s)"], "s", 1., 0., 5., -797.47, 
             214.053, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], "", 
                Subscript["Cl", "5"]}], "(l)"], "l", 1., 0., 5., -763.5922, 
             284.794, 1. ""}, {41, "Nb", 
             Subscript[
              Row[{
                Subscript["Nb", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -703.3304, 
             404.104, 1. ""}}, {{42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             28.56, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -589.3, 
             46.51, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -15.555, 
             273.909, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 3., 0., -744.6, 
             77.66, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 3., 0., -695.9, 
             122.962, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 3., 0., -364.41, 
             276.511, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", "2"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 3., 0., -574.7215,
              193.7125, 0.5 ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", "3"], 
                Subscript["O", "9"], ""}], "(g)"], "g", 1., 3., 
             0., -634.0086666666666, 169.567, 0.3333333333333333 ""}, {
            42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", "4"], 
                Subscript["O", "12"], ""}], "(g)"], "g", 1., 3., 
             0., -656.37975, 152.371, 0.25 ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", "5"], 
                Subscript["O", "15"], ""}], "(g)"], "g", 1., 3., 
             0., -665.8198000000001, 141.85940000000002`, 0.2 ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 1., 1., -40., 296.27, 
             1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 2., 1., -370., 
             317.441, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -290., 95., 
             1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., 110., 
             296.097, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 1., 2., -530., 125., 
             1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 1., 2., -310., 
             340.645, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 2., 2., -724., 135.6,
              1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 2., 2., -707., 
             173.462, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 2., 2., -633.0392, 
             337.779, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -424.035, 
             158.155, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -190., 
             344.872, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 1., 3., -616., 125., 
             1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -476.976, 
             223.844, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 0., 4., -460.24, 
             252.21, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -384.928, 
             371.937, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 1., 4., -362.928, 
             409.673, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 1., 4., -506., 
             368.058, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 1., 4., -655., 163.8,
              1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 1., 4., -640.7, 
             201.631, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 1., 4., -587., 
             379.838, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "5"]}], "(s)"], "s", 1., 0., 5., -527.184, 
             238.488, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "5"]}], "(l)"], "l", 1., 0., 5., -508.356, 
             278.805, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -447.688, 
             397.769, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "6"]}], "(s)"], "s", 1., 0., 6., -523., 
             255.224, 1. ""}, {42, "Mo", 
             Subscript[
              Row[{
                Subscript["Mo", ""], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 6., -440., 
             420.195, 1. ""}}, {{44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             28.614, 1. ""}, {44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -307.2, 
             52.2, 1. ""}, {44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 3., 0., -78.241, 
             276.253, 1. ""}, {44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 4., 0., -244.4, 
             154., 1. ""}, {44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], 
                Subscript["O", "4"], ""}], "(l)"], "l", 1., 4., 0., -235.7, 
             181.7, 35.4}, {44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], 
                Subscript["O", "4"], ""}], "(g)"], "g", 1., 4., 0., -192.7, 
             290.8, 1. ""}, {44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -252., 127.5,
              1. ""}, {44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., 79.087, 
             328.445, 331.087}, {44, "Ru", 
             Subscript[
              Row[{
                Subscript["Ru", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -93.3, 374.6,
              1. ""}}, {{45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             31.556, 1. ""}, {45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", ""], "", ""}], "(g)"], "g", 1., 0., 0., 555., 
             185.825, 1. ""}, {45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -177.82, 
             53.137, 0.5 ""}, {45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 369.8656, 
             241.639, 1. ""}, {45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -244.94, 
             45.11, 1. "10.1016/j.jallcom.2010.07.179 "}, {45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., 1958.112, 
             263.701, 1. ""}, {45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., 126.7752, 
             288.387, 1. ""}, {45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -299.202, 
             126.775, 1. ""}, {45, "Rh", 
             Subscript[
              Row[{
                Subscript["Rh", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., 66.944, 
             373.741, 1. ""}}, {{46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             37.823, 1. ""}, {46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             16.736, 46.978, 1. ""}, {46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", ""], "", ""}], "(g)"], "g", 1., 0., 0., 376., 
             176.198, 1. ""}, {46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -115.478, 
             38.911, 1. ""}, {46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -173.1758, 
             103.763, 1. ""}, {46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -154.7662, 
             123.101, 1. ""}, {46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., 121.5452, 
             313.7, 1. ""}, {46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", "5"], "", 
                Subscript["Cl", "10"]}], "(g)"], "g", 1., 0., 2., -133.633, 
             136.0326, 0.2 ""}, {46, "Pd", 
             Subscript[
              Row[{
                Subscript["Pd", "6"], "", 
                Subscript["Cl", "12"]}], "(g)"], "g", 1., 0., 
             2., -140.22346666666664`, 130.4035333333333, 
             0.16666666666666666` ""}}, {{47, "Ag", 
             Subscript[
              Row[{
                Subscript["Ag", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             42.551, 1. ""}, {47, "Ag", 
             Subscript[
              Row[{
                Subscript["Ag", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 300.6, 
             245.72, 1. ""}, {47, "Ag", 
             Subscript[
              Row[{
                Subscript["Ag", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -15.565, 
             60.5, 0.5 ""}, {47, "Ag", 
             Subscript[
              Row[{
                Subscript["Ag", "2"], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 0.5, 0., -8.065, 
             67.318, 0.5 ""}, {47, "Ag", 
             Subscript[
              Row[{
                Subscript["Ag", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -127.0681, 
             96.232, 1. ""}, {47, "Ag", 
             Subscript[
              Row[{
                Subscript["Ag", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -114.014, 
             114.16, 1. ""}, {47, "Ag", 
             Subscript[
              Row[{
                Subscript["Ag", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 92.5501, 
             246.129, 1. ""}, {47, "Ag", 
             Subscript[
              Row[{
                Subscript["Ag", ""], 
                Subscript["O", "3"], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 3., 1., -30.292, 
             141.838, 1. ""}}, {{48, "Cd", 
             Subscript[
              Row[{
                Subscript["Cd", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             51.8, 1. ""}, {48, "Cd", 
             Subscript[
              Row[{
                Subscript["Cd", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             6.1923, 62.221, 1. ""}, {48, "Cd", 
             Subscript[
              Row[{
                Subscript["Cd", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -259.408, 
             54.81, 1. ""}, {48, "Cd", 
             Subscript[
              Row[{
                Subscript["Cd", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 127., 
             231.564, 1. ""}, {48, "Cd", 
             Subscript[
              Row[{
                Subscript["Cd", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 27.339, 
             252.232, 1. ""}, {48, "Cd", 
             Subscript[
              Row[{
                Subscript["Cd", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -391.6224, 
             115.478, 1. ""}, {48, "Cd", 
             Subscript[
              Row[{
                Subscript["Cd", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -361.4976, 
             35.82, 1. ""}, {48, "Cd", 
             Subscript[
              Row[{
                Subscript["Cd", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -194.434, 
             286.087, 1. ""}}, {{50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             51.18, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", ""}], "(s)"], "s", 1., 0., 0., 7.194,
              65.423, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -280.71, 
             57.17, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 1., 0., -253.01, 
             79.33, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 21.911, 
             232.115, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -580.184, 
             52.25, -138.8}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 2., 0., -556.784, 
             64.546, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., 11.691, 
             251.607, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 34.659, 
             253.411, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -333., 134.1,
              1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -318.48, 
             162.012, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -202.648, 
             305.898, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -292.372, 
             339.847, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -528.8576, 
             258.99, 1. ""}, {50, "Sn", 
             Subscript[
              Row[{
                Subscript["Sn", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -478.466, 
             366.871, 50.3916}}, {{51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             45.522, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             19.874, 67.512, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 89.297, 
             238.139, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., 85., 
             279.524, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 
             0., -354.2735, 64.95, 0.5 ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 
             0., -347.0685, 73.147, 0.5 ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 
             0., -320.0685, 102.242, 0.5 ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", "4"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 1.5, 
             0., -305.43725, 114.9845, 0.25 ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -26.0245, 
             247.802, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -380.744, 
             107.529, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -381.9992, 
             187.025, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -369.0288, 
             224.512, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -313.5908, 
             337.34, 1. ""}, {51, "Sb", 
             Subscript[
              Row[{
                Subscript["Sb", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -394.342, 
             401.941, 1. ""}}, {{55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             85.23, 1. ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", ""], "", ""}], "(l)"], "l", 1., 0., 0., 2.096,
              92.18, 1. ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", ""], "", ""}], "(g)"], "g", 1., 0., 0., 
             78.596, 175.599, 1. ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             54.7025, 142.339, 0.5 ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 37.58, 
             248.509, 1. ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -173.2, 
             73.45, 0.5 ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 0.5, 0., -163.2, 
             86.471, 0.5 ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -71.431, 
             162.0635, 0.5 ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 1., 0., -220., 
             90., 0.5 ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 1., 0., -209., 
             102.6875, 0.5 ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -123.542, 
             170.4765, 0.5 ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 
             0., -260.0355, 115.06, 0.5 ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -442.31, 
             101.17, 1. ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -439.38, 
             105.113, 1. ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -419., 
             127.289, 1. ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -242.229, 
             256.078, 1. ""}, {55, "Cs", 
             Subscript[
              Row[{
                Subscript["Cs", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -322.329, 
             192.2885, 0.5 ""}}, {{56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             62.5, 1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], "", ""}], "(l)"], "l", 1., 0., 0., 7.119,
              69.619, 1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -548., 72.,
              1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -117.948, 
             235.457, 1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -634.2944,
              93.094, 1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -136.29, 
             258.836, 1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -855.2, 
             123.7, 1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -837.8, 
             138.224, 1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -821.95, 
             151.068, 1. ""}, {56, "Ba", 
             Subscript[
              Row[{
                Subscript["Ba", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -499.301, 
             323.484, 1. ""}}, {{57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             56.902, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0.364,
              57.564, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             3.4853, 60.316, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             9.6818, 65.51, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], "", ""}], "(g)"], "g", 1., 0., 0., 430., 
             182.38, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -120.977, 
             239.835, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -26.0935, 
             150.5295, 0.5 ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -580.283, 
             278.326, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -311.5135,
              155.144, 0.5 ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -895.8, 
             63.66, 0.5 "10.1063/1.4825256"}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -1020.4776, 
             82.843, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -1071.1, 
             137.57, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -1016.708, 
             185.662, 1. ""}, {57, "La", 
             Subscript[
              Row[{
                Subscript["La", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -753.9275, 
             353.745, 1. ""}}, {{58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             69.454, 1. ""}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -130.701, 
             74.076, 1. ""}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], 
                Subscript["O", "1.72"], ""}], "(s)"], "s", 1., 1.72, 
             0., -995.792, 69.036, 1. ""}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], 
                Subscript["O", "1.83"], ""}], "(s)"], "s", 1., 1.83, 
             0., -1033.448, 67.781, 1. ""}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -1090.4, 
             62.29, 1. "10.1063/1.4825256"}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -899.9, 
             74.05, 0.5 "10.1063/1.4825256"}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -999., 90.453,
              1. "10.1007/s12034-016-1219-6 "}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -1053.531, 
             150.959, 1. ""}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -1000.394, 
             200.16, 1. ""}, {58, "Ce", 
             Subscript[
              Row[{
                Subscript["Ce", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -772.995, 
             370.711, 280.536}}, {{59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             72., 1. ""}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], "", ""}], "(s)"], "s", 1., 0., 0., 3.2, 
             74.752, 1. ""}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], "", ""}], "(l)"], "l", 1., 0., 0., 10.9, 
             80.608, 1. ""}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -145.417, 
             244.386, 1. ""}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -959.1, 
             80.8, 1. "10.1063/1.4825256"}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -904.95, 
             76.35, 0.5 "10.1063/1.4825256"}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", "6"], 
                Subscript["O", "11"], ""}], "(s)"], "s", 1., 
             1.8333333333333333`, 0., -944.6, 79.19999999999999, 
             0.16666666666666666` "10.1063/1.4825256"}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", "7"], 
                Subscript["O", "12"], ""}], "(s)"], "s", 1., 
             1.7142857142857142`, 0., -953.9519999999999, 79.91442857142856, 
             0.14285714285714285` ""}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -1012., 
             95.7673333333333, 1. "10.1007/s12034-016-1219-6 "}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -1056.9, 
             153.302, 1. ""}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -1006.274, 
             201.107, 1. ""}, {59, "Pr", 
             Subscript[
              Row[{
                Subscript["Pr", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -731.3628, 
             373.962, 1. ""}}, {{60, "Nd", 
             Subscript[
              Row[{
                Subscript["Nd", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             71.086, 1. ""}, {60, "Nd", 
             Subscript[
              Row[{
                Subscript["Nd", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             3.0292, 73.771, 1. ""}, {60, "Nd", 
             Subscript[
              Row[{
                Subscript["Nd", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -124.225, 
             242.634, 1. ""}, {60, "Nd", 
             Subscript[
              Row[{
                Subscript["Nd", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -903.45, 
             79.35, 0.5 "10.1063/1.4825256"}, {60, "Nd", 
             Subscript[
              Row[{
                Subscript["Nd", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -1011.2728, 
             94.558, 1. ""}, {60, "Nd", 
             Subscript[
              Row[{
                Subscript["Nd", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -1041.82, 
             153.427, 1. ""}, {60, "Nd", 
             Subscript[
              Row[{
                Subscript["Nd", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -993.2856, 
             200.456, 1. ""}, {60, "Nd", 
             Subscript[
              Row[{
                Subscript["Nd", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -718.8108, 
             374.381, 323.0092}}, {{62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             69.496, 1. ""}, {62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -106.666, 
             246.632, 1. ""}, {62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -913.4, 
             75.25, 0.5 "10.1063/1.4825256"}, {62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -911.5, 
             78.4, 0.5 "10.1063/1.4825256"}, {62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -1000.394, 
             100.416, 1. ""}, {62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -818.3904, 
             127.612, 1. ""}, {62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -1028.4272, 
             150.206, 1. ""}, {62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -984.0768, 
             196.842, 1. ""}, {62, "Sm", 
             Subscript[
              Row[{
                Subscript["Sm", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -716.4272, 
             369.95, 1. "10.1021/je049579x"}}, {{63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             80.793, 1. ""}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             9.2132, 89.207, 1. ""}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -593.2, 
             83.6, 1. "10.1063/1.4825256"}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -53.56, 
             253.423, 1. ""}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 
             0., -131.96335, 157.729, 0.5 ""}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 
             0., -302.02205, 170.176, 0.5 ""}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -831.25, 
             68.2, 0.5 "10.1063/1.4825256"}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -825.2, 
             71.75, 0.5 "10.1063/1.4825256"}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -768.05, 
             93.083, 0.5 ""}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", "3"], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 
             1.3333333333333333`, 0., -758.6666666666666, 105., 
             0.3333333333333333 "10.1063/1.4825256"}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -910.4, 
             85.9766666666667, 1. "10.1007/s12034-016-1219-6 "}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -939.308, 
             143.93, 1. ""}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -906.2544, 
             36.89, 1. ""}, {63, "Eu", 
             Subscript[
              Row[{
                Subscript["Eu", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -658.139, 
             363.674, 281.169}}, {{64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             68.089, 1. ""}, {64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", ""], "", ""}], "(g)"], "g", 1., 0., 0., 
             398.511, 194.315, 1. ""}, {64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -70.804, 
             253.5, 1. ""}, {64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -909.85, 
             75.3, 0.5 ""}, {64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -903.05, 
             78.55, 0.5 ""}, {64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -983.6584, 
             95.395, 92.687}, {64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -1004.5784, 
             151.461, 1. ""}, {64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -963.9936, 
             197.844, 1. ""}, {64, "Gd", 
             Subscript[
              Row[{
                Subscript["Gd", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -696.636, 
             371.481, 307.9424}}, {{65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             32.07, 1. ""}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -76.196, 
             245.741, 1. ""}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -972.2, 
             86.9, 1. "10.1063/1.4825256"}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -932.6, 
             79.6, 0.5 "10.1063/1.4825256"}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", "6"], 
                Subscript["O", "11"], ""}], "(s)"], "s", 1., 
             1.8333333333333333`, 0., -945.8, 84.46666666666667, 
             0.16666666666666666` "10.1063/1.4825256"}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", "7"], 
                Subscript["O", "12"], ""}], "(s)"], "s", 1., 
             1.7142857142857142`, 0., -963.8, 82.72857142857143, 
             0.14285714285714285` "10.1063/1.4825256"}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", "11"], 
                Subscript["O", "20"], ""}], "(s)"], "s", 1., 
             1.8181818181818183`, 0., -957.8, 84.24545454545455, 
             0.09090909090909091 "10.1063/1.4825256"}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", "4"], 
                Subscript["O", "7"], ""}], "(s)"], "s", 1., 1.75, 0., -962.9, 
             83.25, 0.25 ""}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -974., 
             97.6333333333333, 1. "10.1007/s12034-016-1219-6 "}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -998.7208, 
             156.9, 1. ""}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -984.4952, 
             175.068, 1. ""}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -965.0396, 
             197.823, 1. ""}, {65, "Tb", 
             Subscript[
              Row[{
                Subscript["Tb", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -691.1968, 
             375.335, 293.2984}}, {{66, "Dy", 
             Subscript[
              Row[{
                Subscript["Dy", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             74.956, 1. ""}, {66, "Dy", 
             Subscript[
              Row[{
                Subscript["Dy", ""], "", ""}], "(g)"], "g", 1., 0., 0., 
             285.252, 195.9, 1. ""}, {66, "Dy", 
             Subscript[
              Row[{
                Subscript["Dy", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -71.4, 
             242.256, 1. ""}, {66, "Dy", 
             Subscript[
              Row[{
                Subscript["Dy", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -931.7, 
             74.9, 0.5 "10.1063/1.4825256"}, {66, "Dy", 
             Subscript[
              Row[{
                Subscript["Dy", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -988., 
             94.7923333333333, 1. "10.1007/s12034-016-1219-6 "}, {66, "Dy", 
             Subscript[
              Row[{
                Subscript["Dy", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -995.792, 
             157.737, 1. ""}, {66, "Dy", 
             Subscript[
              Row[{
                Subscript["Dy", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -970.2696, 
             185.359, 1. ""}, {66, "Dy", 
             Subscript[
              Row[{
                Subscript["Dy", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -677.3896, 
             376.485, 318.4024}}, {{67, "Ho", 
             Subscript[
              Row[{
                Subscript["Ho", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             75.019, 1. ""}, {67, "Ho", 
             Subscript[
              Row[{
                Subscript["Ho", ""], "", ""}], "(g)"], "g", 1., 0., 0., 
             300.191, 195.581, 1. ""}, {67, "Ho", 
             Subscript[
              Row[{
                Subscript["Ho", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -60.689, 
             245.694, 1. ""}, {67, "Ho", 
             Subscript[
              Row[{
                Subscript["Ho", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -941.65, 
             78.19, 0.5 "10.1063/1.4825256"}, {67, "Ho", 
             Subscript[
              Row[{
                Subscript["Ho", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -1002., 
             106.166333333333, 1. "10.1007/s12034-016-1219-6 "}, {67, "Ho", 
             Subscript[
              Row[{
                Subscript["Ho", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -1006.252, 
             159.829, 1. ""}, {67, "Ho", 
             Subscript[
              Row[{
                Subscript["Ho", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -975.7088, 
             190.588, 1. ""}, {67, "Ho", 
             Subscript[
              Row[{
                Subscript["Ho", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -682.41, 
             377.364, 1. ""}}, {{68, "Er", 
             Subscript[
              Row[{
                Subscript["Er", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             73.178, 1. ""}, {68, "Er", 
             Subscript[
              Row[{
                Subscript["Er", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -48.238, 
             253.375, 1. ""}, {68, "Er", 
             Subscript[
              Row[{
                Subscript["Er", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -950.05, 
             76.55, 0.5 "10.1063/1.4825256"}, {68, "Er", 
             Subscript[
              Row[{
                Subscript["Er", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -997., 92.386,
              1. "10.1007/s12034-016-1219-6 "}, {68, "Er", 
             Subscript[
              Row[{
                Subscript["Er", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -994.537, 
             146.858, 1. ""}, {68, "Er", 
             Subscript[
              Row[{
                Subscript["Er", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -674.0382, 
             376.226, 1. ""}}, {{69, "Tm", 
             Subscript[
              Row[{
                Subscript["Tm", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             74.015, 1. ""}, {69, "Tm", 
             Subscript[
              Row[{
                Subscript["Tm", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             16.8406, 9.263, 1. ""}, {69, "Tm", 
             Subscript[
              Row[{
                Subscript["Tm", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -18.896, 
             250.412, 1. ""}, {69, "Tm", 
             Subscript[
              Row[{
                Subscript["Tm", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -944.329,
              69.873, 0.5 "10.1063/1.4825256"}, {69, "Tm", 
             Subscript[
              Row[{
                Subscript["Tm", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -988., 
             95.5346666666667, 1. "10.1007/s12034-016-1219-6 "}, {69, "Tm", 
             Subscript[
              Row[{
                Subscript["Tm", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -986.5872, 
             146.858, 1. ""}, {69, "Tm", 
             Subscript[
              Row[{
                Subscript["Tm", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -951.6508, 
             178.107, 1. ""}, {69, "Tm", 
             Subscript[
              Row[{
                Subscript["Tm", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -665.6702, 
             374.126, 1. ""}}, {{70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             59.831, 1. ""}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             1.7489, 61.524, 1. ""}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             9.4056, 68.504, 1. ""}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 5.04, 
             238.234, 1. ""}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -907.3, 
             66.55, 0.5 "10.1063/1.4825256"}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -961., 
             85.5983333333333, 1. "10.1007/s12034-016-1219-6 "}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -799.5624, 
             130.541, 1. ""}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -959.8096, 
             147.695, 1. ""}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -924.4548, 
             179.066, 1. ""}, {70, "Yb", 
             Subscript[
              Row[{
                Subscript["Yb", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -638.8968, 
             369.988, 1. ""}}, {{71, "Lu", 
             Subscript[
              Row[{
                Subscript["Lu", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             50.961, 1. ""}, {71, "Lu", 
             Subscript[
              Row[{
                Subscript["Lu", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             18.6481, 9.632, 1. ""}, {71, "Lu", 
             Subscript[
              Row[{
                Subscript["Lu", ""], "", ""}], "(g)"], "g", 1., 0., 0., 0., 
             184.8, 1. ""}, {71, "Lu", 
             Subscript[
              Row[{
                Subscript["Lu", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -1.026, 
             242.089, 1. ""}, {71, "Lu", 
             Subscript[
              Row[{
                Subscript["Lu", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -939.1, 
             54.98, 0.5 "10.1063/1.4825256"}, {71, "Lu", 
             Subscript[
              Row[{
                Subscript["Lu", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -987., 
             79.6533333333333, 1. "10.1007/s12034-016-1219-6 "}, {71, "Lu", 
             Subscript[
              Row[{
                Subscript["Lu", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -987.1, 153.,
              1. ""}, {71, "Lu", 
             Subscript[
              Row[{
                Subscript["Lu", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -692.1, 363.,
              1. "10.1021/je049579x "}}, {{72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             43.56, 1. ""}, {72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -1115.6, 
             59.4, 1. ""}, {72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -543.92, 
             129.704, 1. ""}, {72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -238.488, 
             298.136, 1. ""}, {72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -774.04, 
             151.042, 1. ""}, {72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -581.576, 
             345.833, 1. ""}, {72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -990.3528, 
             190.79, 1. ""}, {72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -884.1336, 
             375.44, 1. ""}, {72, "Hf", 
             Subscript[
              Row[{
                Subscript["Hf", "2"], "", 
                Subscript["Cl", "8"]}], "(g)"], "g", 1., 0., 4., -912.3212, 
             308.855, 0.5 ""}}, {{73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             41.472, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -173.663, 
             277.5, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", "2"], 
                Subscript["O", "5"], ""}], "(s)"], "s", 1., 2.5, 0., -1024.5, 
             70.95, 0.5 ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -66.944, 
             298.387, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", 
                Subscript["Cl", "3"]}], "(Er)"], "Er", 1., 0., 3., -553.1248, 
             154.808, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -322.168, 
             346.001, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 1., 3., -892.4472, 
             177.402, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 1., 3., -782., 
             363.656, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -707.5144, 
             192.464, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -571.9528, 
             382.945, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", 
                Subscript["Cl", "5"]}], "(s)"], "s", 1., 0., 5., -858.9752, 
             221.752, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", 
                Subscript["Cl", "5"]}], "(l)"], "l", 1., 0., 5., -823.8292, 
             293.522, 1. ""}, {73, "Ta", 
             Subscript[
              Row[{
                Subscript["Ta", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -764.8352, 
             412.966, 1. ""}}, {{74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             32.618, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -589.963, 
             50.528, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., 76.5672, 
             285.496, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 3., 0., -842.9086,
              75.91, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 3., 0., -841.4233,
              77.325, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", "2"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 3., 0., -581.9944,
              207.786, 0.5 ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", "3"], 
                Subscript["O", "8"], ""}], "(g)"], "g", 1., 
             2.6666666666666665`, 0., -570., 164.65733333333333`, 
             0.3333333333333333 ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", "3"], 
                Subscript["O", "9"], ""}], "(g)"], "g", 1., 3., 0., -674.4608,
              168.23333333333332`, -30.822133333333298`}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", "4"], 
                Subscript["O", "12"], ""}], "(g)"], "g", 1., 3., 0., -701.029,
              151.3155, 0.25 ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", "5"], 
                Subscript["O", "15"], ""}], "(g)"], "g", 1., 3., 
             0., -710.2986000000001, 143.5724, 0.2 ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 2., 1., -265., 322.79,
              1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -257.316, 
             130.541, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -12.552, 
             309.412, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 1., 2., -613., 150., 
             1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 1., 2., -224., 
             336.816, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 2., 2., -780.316, 
             200.832, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 2., 2., -671.532, 
             353.921, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -305., 150., 
             1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -105., 
             349.624, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 1., 3., -686., 184., 
             1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 1., 3., -553., 
             373.005, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -443.0856, 
             198.322, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -335.9752, 
             379.28, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 1., 4., -719., 220., 
             1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 1., 4., -700.2, 
             258.923, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 1., 4., -573.4925, 
             377.075, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "5"]}], "(s)"], "s", 1., 0., 5., -512.9584, 
             217.568, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "5"]}], "(l)"], "l", 1., 0., 5., -492.3857, 
             256.68, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -412.5424, 
             405.685, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "6"]}], "(s)"], "s", 1., 0., 6., -593.7096, 
             238.488, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "6"]}], "(s)"], "s", 1., 0., 6., -589.5256, 
             247.786, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "6"]}], "(s)"], "s", 1., 0., 6., -573.7226, 
             279.203, 31.417}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "6"]}], "(l)"], "l", 1., 0., 6., -567.0282, 
             291.265, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", ""], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 6., -493.712, 
             419.158, 1. ""}, {74, "W", 
             Subscript[
              Row[{
                Subscript["W", "2"], "", 
                Subscript["Cl", "10"]}], "(g)"], "g", 1., 0., 5., -434.2992, 
             356.7845, 0.5 ""}}, {{75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             36.482, 1. ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -440.7, 
             51.109, 1. ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", ""], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 3., 0., -589.107, 
             69.258, 1. ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", ""], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 3., 0., -280.3, 
             283.466, 308.807}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -249.128,
              66.88, 0.5 
             "https://pubs.acs.org/doi/pdf/10.1021/j100724a045"}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", "2"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 3., 0., -443.5, 
             207.8405, 0.5 ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", "2"], 
                Subscript["O", "7"], ""}], "(s)"], "s", 1., 3.5, 0., -63.1575,
              103.6375, 0.5 ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", "2"], 
                Subscript["O", "7"], ""}], "(s)"], "s", 1., 3.5, 0., -63.1155,
              103.739, 0.5 ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", "2"], 
                Subscript["O", "7"], ""}], "(l)"], "l", 1., 3.5, 0., -30.273, 
             158.4765, 0.5 ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", "2"], 
                Subscript["O", "7"], ""}], "(g)"], "g", 1., 3.5, 0., -57.1, 
             207.53, 0.5 ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -264.002, 
             123.8, 1. ""}, {75, "Re", 
             Subscript[
              Row[{
                Subscript["Re", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., 67.085, 
             324.745, 1. "est. from RuCl3 sublimation"}}, {{76, "Os", 
             Subscript[
              Row[{
                Subscript["Os", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             32.635, 1. ""}, {76, "Os", 
             Subscript[
              Row[{
                Subscript["Os", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -295., 
             52.118, 1. ""}, {76, "Os", 
             Subscript[
              Row[{
                Subscript["Os", ""], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 3., 0., -151., 
             286.154, 1. ""}, {76, "Os", 
             Subscript[
              Row[{
                Subscript["Os", ""], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 4., 0., -394.099, 
             143.9, 1. ""}, {76, "Os", 
             Subscript[
              Row[{
                Subscript["Os", ""], 
                Subscript["O", "4"], ""}], "(l)"], "l", 1., 4., 0., -379.8316,
              190.832, 1. ""}, {76, "Os", 
             Subscript[
              Row[{
                Subscript["Os", ""], 
                Subscript["O", "4"], ""}], "(g)"], "g", 1., 4., 0., -336.4, 
             293.579, 43.4316}, {76, "Os", 
             Subscript[
              Row[{
                Subscript["Os", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -190.4, 
             127.5, 1. ""}}, {{77, "Ir", 
             Subscript[
              Row[{
                Subscript["Ir", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             35.505, 1. ""}, {77, "Ir", 
             Subscript[
              Row[{
                Subscript["Ir", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -249.37, 
             51.099, 1. ""}, {77, "Ir", 
             Subscript[
              Row[{
                Subscript["Ir", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -245.601, 
             114.851, 1. ""}, {77, "Ir", 
             Subscript[
              Row[{
                Subscript["Ir", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., 85.486, 
             315.796, 1. "est. from RuCl3 sublimation"}}, {{78, "Pt", 
             Subscript[
              Row[{
                Subscript["Pt", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             41.631, 1. ""}, {78, "Pt", 
             Subscript[
              Row[{
                Subscript["Pt", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 441., 
             237.056, 1. ""}, {78, "Pt", 
             Subscript[
              Row[{
                Subscript["Pt", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., 170.707, 
             259.517, 1. ""}, {78, "Pt", 
             Subscript[
              Row[{
                Subscript["Pt", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -123.2, 
             129.704, 1. ""}, {78, "Pt", 
             Subscript[
              Row[{
                Subscript["Pt", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -168.197, 
             246.91, 1. ""}, {78, "Pt", 
             Subscript[
              Row[{
                Subscript["Pt", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -236.8144, 
             205.016, 1. ""}, {78, "Pt", 
             Subscript[
              Row[{
                Subscript["Pt", "6"], "", 
                Subscript["Cl", "12"]}], "(g)"], "g", 1., 0., 
             2., -54.647999999999996`, 203.75966666666665`, 
             0.16666666666666666` ""}}, {{79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             47.488, -534.7832}, {79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             12.552, 56.874, 1. ""}, {79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", ""], "", ""}], "(g)"], "g", 1., 0., 0., 368.5,
              180.505, -352.507}, {79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 384.6351, 
             249.769, 1. ""}, {79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -1.71545,
              65.166, 0.5 ""}, {79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -36.4008, 
             85.923, 1. ""}, {79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 150., 252.366,
              1. ""}, {79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -118.4072, 
             164.36, 1. ""}, {79, "Au", 
             Subscript[
              Row[{
                Subscript["Au", "2"], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 3., -51.414, 
             257.0975, -231.38225}}, {{80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], "", ""}], "(l)"], "l", 1., 0., 0., 0., 
             75.9, 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], "", ""}], "(g)"], "g", 1., 0., 0., 61.38,
              174.969, 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -90.88, 
             70.25, 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 41.84, 
             300., 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -132.4633, 
             96.265, 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 78.45, 
             259.957, 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -230.12, 
             144.494, 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -210.7062, 
             179.792, 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -146.2936, 
             294.801, 1. ""}, {80, "Hg", 
             Subscript[
              Row[{
                Subscript["Hg", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -132.46335, 
             96.2675, 0.5 ""}}, {{82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             64.8, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             4.7739, 72.748, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -218.6, 
             67.84, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -218.4, 
             68.102, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 1., 0., -192.82, 
             90.154, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 1., 0., -218.1, 
             68.7, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 68.137, 
             240.042, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -274.4704,
              71.797, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., 136.164, 
             261.088, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -245.85, 
             75.95, 0.5 ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", "3"], 
                Subscript["O", "4"], ""}], "(s)"], "s", 1., 
             1.3333333333333333`, 0., -239.562, 70.65366666666667, 
             0.3333333333333333 ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 8.82, 261.302,
              1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -359.4056, 
             135.98, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], "", 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 0., 2., -337.5233, 
             28.272, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -175.548, 
             315.616, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", "3"], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0.6666666666666666, 
             0.6666666666666666, -278.6544, 86.08733333333333, 
             0.3333333333333333 ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -177.653, 
             351.597, 1. ""}, {82, "Pb", 
             Subscript[
              Row[{
                Subscript["Pb", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -327.43, 
             381.675, 1. ""}}, {{90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             51.8, 1. ""}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -20.931, 
             240.067, 1. ""}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -1226.4, 
             65.23, 1. "10.1063/1.4825256"}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -455.176, 
             281.716, 1. ""}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -718.3928, 
             125.353, 1. ""}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 1., 2., -1235.953, 
             133.051, 1. ""}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -962.32, 
             150.624, 1. ""}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -1190.348, 
             184.305, 1. ""}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], "", 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 0., 4., -1146.416, 
             226.426, 1. ""}, {90, "Th", 
             Subscript[
              Row[{
                Subscript["Th", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -961.3702, 
             399.297, 1. ""}}, {{92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             50.2, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", ""}], "(s)"], "s", 1., 0., 0., 2.79, 
             53.163, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", ""}], "(s)"], "s", 1., 0., 0., 7.547, 
             57.698, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", ""}], "(l)"], "l", 1., 0., 0., 16.689,
              64.191, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 30.905, 
             252.106, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -1085., 
             77.03, 1. "10.1063/1.4825256"}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -1083.176,
              77.713, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 2., 0., -1008.992,
              101.49, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -477.82, 
             266.422, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 3., 0., -1223.8, 
             96.11, 1. "10.1063/1.4825256"}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 3., 0., -799.242, 
             309.641, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "3"], 
                Subscript["O", "8"], ""}], "(s)"], "s", 1., 
             2.6666666666666665`, 0., -1191.6, 94.18333333333334, 
             0.3333333333333333 "10.1063/1.4825256"}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "3"], 
                Subscript["O", "8"], ""}], "(s)"], "s", 1., 
             2.6666666666666665`, 0., -1191.5549999999998`, 94.27666666666666,
              0.3333333333333333 ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "3"], 
                Subscript["O", "8"], ""}], "(s)"], "s", 1., 
             2.6666666666666665`, 0., -1191.5056666666665`, 94.36366666666666,
              0.3333333333333333 ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "3"], 
                Subscript["O", "8"], ""}], "(s)"], "s", 1., 
             2.6666666666666665`, 0., -1191.4009999999998`, 94.48966666666666,
              0.3333333333333333 ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "4"], 
                Subscript["O", "9"], ""}], "(s)"], "s", 1., 2.25, 0., -1128., 
             83.5275, 0.25 "10.1063/1.4825256"}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "4"], 
                Subscript["O", "9"], ""}], "(s)"], "s", 1., 2.25, 
             0., -1127.3515, 85.391, 0.25 ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "4"], 
                Subscript["O", "9"], ""}], "(s)"], "s", 1., 2.25, 
             0., -1124.3765, 87.516, 0.25 ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 189.424, 
             265.911, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -833.8712, 
             102.508, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 2., 1., -116.9428, 
             112.55, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -159.11, 
             339.207, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 1., 2., -1066.92, 
             138.323, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 2., 2., -1243.484, 
             150.624, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(l)"], "l", 1., 2., 2., -1199.4265, 
             202.456, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", "2"], 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 2., 2., -973.901, 
             372.485, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -893.284, 
             158.992, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -529.398, 
             380.327, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], 
                Subscript["O", ""], 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 1., 3., -1151.57, 
             170.686, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "2"], 
                Subscript["O", "4"], 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 2., 1.5, -1202.2724, 
             138.1265, 0.5 ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "4"]}], "(s)"], "s", 1., 0., 4., -1018.8, 
             197.1, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -819.968, 
             402.979, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "5"]}], "(s)"], "s", 1., 0., 5., -1041.46, 
             246.856, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "5"]}], "(g)"], "g", 1., 0., 5., -916.226, 
             438.531, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "2"], 
                Subscript["O", "2"], 
                Subscript["Cl", "5"]}], "(s)"], "s", 1., 1., 2.5, -1098.7184, 
             163.2305, 0.5 ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "6"]}], "(s)"], "s", 1., 0., 6., -1068.158, 
             285.767, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", ""], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 6., -987.8424, 
             432.734, 1. ""}, {92, "U", 
             Subscript[
              Row[{
                Subscript["U", "2"], "", 
                Subscript["Cl", "8"]}], "(g)"], "g", 1., 0., 4., -889.3092, 
             311.972, 0.5 ""}}, {{31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             40.727, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             5.5898, 59.181, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], "", ""}], "(g)"], "g", 1., 0., 0., 272., 
             169.042, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             216.8, 133.5715, 0.5 ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 146.829, 
             230.822, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -49.729, 
             142.068, 0.5 ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -545.5, 
             42.47, 0.5 ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -495.5, 
             66.5085, 0.5 ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -69.622, 
             240.251, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -220.979, 
             302.925, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -110.4865, 
             176.7655, 0.5 ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -524.674, 
             135.143, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -513.168, 
             167.924, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -432.625, 
             324.522, 1. ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", "2"], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 2., -301.1635, 
             209.834, 0.5 ""}, {31, "Ga", 
             Subscript[
              Row[{
                Subscript["Ga", "2"], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 3., -481.232, 
             246.375, 0.5 ""}}, {{32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             31.09, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             36.9447, 30.498, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], "", ""}], "(g)"], "g", 1., 0., 0., 367.8,
              167.903, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             235.75, 128.225, 0.5 ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., -37.694, 
             223.887, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -579.902, 
             39.706, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -558.982, 
             55.7, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], 
                Subscript["O", "2"], ""}], "(l)"], "l", 1., 2., 0., -546.43, 
             64.737, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], 
                Subscript["O", "2"], ""}], "(s)"], "s", 1., 2., 0., -539., 
             69.8, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -106.172, 
             241.243, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 69.031, 
             245.901, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -171., 
             295.825, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -267.559, 
             329.902, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], "", 
                Subscript["Cl", "4"]}], "(l)"], "l", 1., 0., 4., -531.786, 
             245.601, 1. ""}, {32, "Ge", 
             Subscript[
              Row[{
                Subscript["Ge", ""], "", 
                Subscript["Cl", "4"]}], "(g)"], "g", 1., 0., 4., -500., 
             348.393, 1. ""}}, {{33, "As", 
             Subscript[
              Row[{
                Subscript["As", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             35.689, 1. ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             24.4429, 58.114, 1. ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", ""], "", ""}], "(g)"], "g", 1., 0., 0., 
             286.604, 174.21, 1. ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", ""], "", ""}], "(g)"], "g", 1., 0., 0., 
             190.7067, 240.882, 1. ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 43.806, 
             230.402, 1. ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", ""], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 2., 0., -59.258, 
             268.454, 1. ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -328.85, 
             53.69, 0.5 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -326.95, 
             61.265, 0.5 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -317.95, 
             76.597, 0.5 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "2"], 
                Subscript["O", "5"], ""}], "(s)"], "s", 1., 2.5, 0., -463., 
             53., 0.5 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "4"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 1.5, 
             0., -323.59925, 109.653, 0.25 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "4"], 
                Subscript["O", "7"], ""}], "(g)"], "g", 1., 1.75, 
             0., -344.27325, 114.955, 0.25 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "4"], 
                Subscript["O", "8"], ""}], "(g)"], "g", 1., 2., 
             0., -361.24725, 118.7135, 0.25 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "4"], 
                Subscript["O", "9"], ""}], "(g)"], "g", 1., 2.25, 
             0., -398.97125, 120.40575, 0.25 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", "4"], 
                Subscript["O", "10"], ""}], "(g)"], "g", 1., 2.5, 
             0., -299.425, 102.124, 0.25 ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., 305.0136, 
             216.313, 1. ""}, {33, "As", 
             Subscript[
              Row[{
                Subscript["As", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -271.1232, 
             326.336, 1. ""}}, {{49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             57.65, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", ""}], "(l)"], "l", 1., 0., 0., 3.284,
              65.289, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", ""}], "(g)"], "g", 1., 0., 0., 240.7,
              173.779, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             209.4, 142.5625, 0.5 ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 145.998, 
             238.911, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., -17.382, 
             150.961, 0.5 ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -461.5, 
             50.9, 0.5 ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -409., 
             74.9165, 0.5 ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -186.188, 
             94.977, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -179.2844, 
             112.543, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -170.0796, 
             131.027, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -72.148, 
             248.271, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", "2"]}], "(s)"], "s", 1., 0., 2., -362.7528, 
             122.173, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 2., -201.484, 
             314.203, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -116.0885, 
             186.209, 0.5 ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -530., 142., 
             1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -503., 
             173.542, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -369.693, 
             339.164, 1. ""}, {49, "In", 
             Subscript[
              Row[{
                Subscript["In", "2"], "", 
                Subscript["Cl", "6"]}], "(g)"], "g", 1., 0., 3., -441.17, 
             263.828, 0.5 ""}}, {{83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             56.735, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], "", ""}], "(l)"], "l", 1., 0., 0., 
             11.2968, 20.745, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], "", ""}], "(g)"], "g", 1., 0., 0., 
             208.737, 187.007, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", "2"], "", ""}], "(g)"], "g", 1., 0., 0., 
             109.883, 136.335, 0.5 ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 125.687, 
             246.407, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", "2"], 
                Subscript["O", "2"], ""}], "(g)"], "g", 1., 1., 0., -12.6308, 
             173.6875, 0.5 ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -289.005,
              74.905, 0.5 ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -274.105,
              89.7605, 0.5 ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -266.755,
              96.4545, 0.5 ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", "2"], 
                Subscript["O", "3"], ""}], "(g)"], "g", 1., 1.5, 0., -111.19, 
             170.997, 0.5 ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", "3"], 
                Subscript["O", "4"], ""}], "(g)"], "g", 1., 
             1.3333333333333333`, 0., -136.5819, 144.14266666666666`, 
             0.3333333333333333 ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", "4"], 
                Subscript["O", "6"], ""}], "(g)"], "g", 1., 1.5, 0., -201.974,
              126.953, 0.25 ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -127.612, 
             92.885, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., 25.104, 
             255.082, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], 
                Subscript["O", ""], 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 1., 1., -371.1208, 
             102.508, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -378.652, 
             171.544, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], "", 
                Subscript["Cl", "3"]}], "(l)"], "l", 1., 0., 3., -355.0124, 
             46.626, 1. ""}, {83, "Bi", 
             Subscript[
              Row[{
                Subscript["Bi", ""], "", 
                Subscript["Cl", "3"]}], "(g)"], "g", 1., 0., 3., -265.2656, 
             357.423, 1. ""}}, {{81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], "", ""}], "(s)"], "s", 1., 0., 0., 0., 
             64.3, 1. ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], "", ""}], "(s)"], "s", 1., 0., 0., 
             0.3598, 65.01, 1. ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], "", ""}], "(l)"], "l", 1., 0., 0., 4.502,
              72.189, 1. ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], "", ""}], "(g)"], "g", 1., 0., 0., 181., 
             180.965, 1. ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 1., 0., 166.551, 
             248.18, 1. ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", "2"], 
                Subscript["O", ""], ""}], "(s)"], "s", 1., 0.5, 0., -84.517, 
             72.5925, 0.5 ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", "2"], 
                Subscript["O", ""], ""}], "(l)"], "l", 1., 0.5, 0., -69.4335, 
             90.296, 0.5 ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", "2"], 
                Subscript["O", ""], ""}], "(g)"], "g", 1., 0.5, 0., 10.8215, 
             158.6795, 0.5 ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", "2"], 
                Subscript["O", "3"], ""}], "(s)"], "s", 1., 1.5, 0., -193.5, 
             80., 0.5 ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", "2"], 
                Subscript["O", "3"], ""}], "(l)"], "l", 1., 1.5, 0., -167., 
             103.9385, 0.5 ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], "", 
                Subscript["Cl", ""]}], "(s)"], "s", 1., 0., 1., -204.1, 
             111.24, 1. ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], "", 
                Subscript["Cl", ""]}], "(l)"], "l", 1., 0., 1., -188.54, 
             133.342, 1. ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], "", 
                Subscript["Cl", ""]}], "(g)"], "g", 1., 0., 1., -66.918, 
             256.364, 1. ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", "2"], "", 
                Subscript["Cl", "2"]}], "(g)"], "g", 1., 0., 1., -119.074, 
             194.843, 0.5 ""}, {81, "Tl", 
             Subscript[
              Row[{
                Subscript["Tl", ""], "", 
                Subscript["Cl", "3"]}], "(s)"], "s", 1., 0., 3., -315.0552, 
             152.298, 1. ""}}}, $CellContext`elnum[3] = 
         1, $CellContext`elnum[4] = 2, $CellContext`elnum[11] = 
         3, $CellContext`elnum[12] = 4, $CellContext`elnum[13] = 
         5, $CellContext`elnum[14] = 6, $CellContext`elnum[15] = 
         7, $CellContext`elnum[19] = 8, $CellContext`elnum[20] = 
         9, $CellContext`elnum[21] = 10, $CellContext`elnum[22] = 
         11, $CellContext`elnum[23] = 12, $CellContext`elnum[24] = 
         13, $CellContext`elnum[25] = 14, $CellContext`elnum[26] = 
         15, $CellContext`elnum[27] = 16, $CellContext`elnum[28] = 
         17, $CellContext`elnum[29] = 18, $CellContext`elnum[30] = 
         19, $CellContext`elnum[31] = 61, $CellContext`elnum[32] = 
         62, $CellContext`elnum[33] = 63, $CellContext`elnum[37] = 
         20, $CellContext`elnum[38] = 21, $CellContext`elnum[39] = 
         22, $CellContext`elnum[40] = 23, $CellContext`elnum[41] = 
         24, $CellContext`elnum[42] = 25, $CellContext`elnum[44] = 
         26, $CellContext`elnum[45] = 27, $CellContext`elnum[46] = 
         28, $CellContext`elnum[47] = 29, $CellContext`elnum[48] = 
         30, $CellContext`elnum[49] = 64, $CellContext`elnum[50] = 
         31, $CellContext`elnum[51] = 32, $CellContext`elnum[55] = 
         33, $CellContext`elnum[56] = 34, $CellContext`elnum[57] = 
         35, $CellContext`elnum[58] = 36, $CellContext`elnum[59] = 
         37, $CellContext`elnum[60] = 38, $CellContext`elnum[62] = 
         39, $CellContext`elnum[63] = 40, $CellContext`elnum[64] = 
         41, $CellContext`elnum[65] = 42, $CellContext`elnum[66] = 
         43, $CellContext`elnum[67] = 44, $CellContext`elnum[68] = 
         45, $CellContext`elnum[69] = 46, $CellContext`elnum[70] = 
         47, $CellContext`elnum[71] = 48, $CellContext`elnum[72] = 
         49, $CellContext`elnum[73] = 50, $CellContext`elnum[74] = 
         51, $CellContext`elnum[75] = 52, $CellContext`elnum[76] = 
         53, $CellContext`elnum[77] = 54, $CellContext`elnum[78] = 
         55, $CellContext`elnum[79] = 56, $CellContext`elnum[80] = 
         57, $CellContext`elnum[81] = 66, $CellContext`elnum[82] = 
         58, $CellContext`elnum[83] = 65, $CellContext`elnum[90] = 
         59, $CellContext`elnum[92] = 60, $CellContext`elnum["Ag"] = 
         29, $CellContext`elnum["Al"] = 5, $CellContext`elnum["As"] = 
         63, $CellContext`elnum["Au"] = 56, $CellContext`elnum["Ba"] = 
         34, $CellContext`elnum["Be"] = 2, $CellContext`elnum["Bi"] = 
         65, $CellContext`elnum["Ca"] = 9, $CellContext`elnum["Cd"] = 
         30, $CellContext`elnum["Ce"] = 36, $CellContext`elnum["Co"] = 
         16, $CellContext`elnum["Cr"] = 13, $CellContext`elnum["Cs"] = 
         33, $CellContext`elnum["Cu"] = 18, $CellContext`elnum["Dy"] = 
         43, $CellContext`elnum["Er"] = 45, $CellContext`elnum["Eu"] = 
         40, $CellContext`elnum["Fe"] = 15, $CellContext`elnum["Ga"] = 
         61, $CellContext`elnum["Gd"] = 41, $CellContext`elnum["Ge"] = 
         62, $CellContext`elnum["Hf"] = 49, $CellContext`elnum["Hg"] = 
         57, $CellContext`elnum["Ho"] = 44, $CellContext`elnum["In"] = 
         64, $CellContext`elnum["Ir"] = 54, $CellContext`elnum["K"] = 
         8, $CellContext`elnum["La"] = 35, $CellContext`elnum["Li"] = 
         1, $CellContext`elnum["Lu"] = 48, $CellContext`elnum["Mg"] = 
         4, $CellContext`elnum["Mn"] = 14, $CellContext`elnum["Mo"] = 
         25, $CellContext`elnum["Na"] = 3, $CellContext`elnum["Nb"] = 
         24, $CellContext`elnum["Nd"] = 38, $CellContext`elnum["Ni"] = 
         17, $CellContext`elnum["Os"] = 53, $CellContext`elnum["P"] = 
         7, $CellContext`elnum["Pb"] = 58, $CellContext`elnum["Pd"] = 
         28, $CellContext`elnum["Pr"] = 37, $CellContext`elnum["Pt"] = 
         55, $CellContext`elnum["Rb"] = 20, $CellContext`elnum["Re"] = 
         52, $CellContext`elnum["Rh"] = 27, $CellContext`elnum["Ru"] = 
         26, $CellContext`elnum["Sb"] = 32, $CellContext`elnum["Sc"] = 
         10, $CellContext`elnum["Si"] = 6, $CellContext`elnum["Sm"] = 
         39, $CellContext`elnum["Sn"] = 31, $CellContext`elnum["Sr"] = 
         21, $CellContext`elnum["Ta"] = 50, $CellContext`elnum["Tb"] = 
         42, $CellContext`elnum["Th"] = 59, $CellContext`elnum["Ti"] = 
         11, $CellContext`elnum["Tl"] = 66, $CellContext`elnum["Tm"] = 
         46, $CellContext`elnum["U"] = 60, $CellContext`elnum["V"] = 
         12, $CellContext`elnum["W"] = 51, $CellContext`elnum["Y"] = 
         22, $CellContext`elnum["Yb"] = 47, $CellContext`elnum["Zn"] = 
         19, $CellContext`elnum["Zr"] = 23, $CellContext`dOf[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`phs1, 
            Blank[]], 
           Pattern[$CellContext`phs2, 
            
            Blank[]]] := ($CellContext`dOf[$CellContext`el, \
$CellContext`phs1, $CellContext`phs2] = $CellContext`nOf[$CellContext`el, \
$CellContext`phs2] - $CellContext`nOf[$CellContext`el, $CellContext`phs1]), \
$CellContext`nOf[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`ncompd, 
            
            Blank[]]] := ($CellContext`nOf[$CellContext`el, \
$CellContext`ncompd] = $CellContext`dataselectfun[$CellContext`el, \
$CellContext`ncompd, 6]), $CellContext`dClf[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`phs1, 
            Blank[]], 
           Pattern[$CellContext`phs2, 
            
            Blank[]]] := ($CellContext`dClf[$CellContext`el, \
$CellContext`phs1, $CellContext`phs2] = $CellContext`nClf[$CellContext`el, \
$CellContext`phs2] - $CellContext`nClf[$CellContext`el, $CellContext`phs1]), \
$CellContext`nClf[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`ncompd, 
            
            Blank[]]] := ($CellContext`nClf[$CellContext`el, \
$CellContext`ncompd] = $CellContext`dataselectfun[$CellContext`el, \
$CellContext`ncompd, 7]), $CellContext`stbloxeq[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`solxeq = \
$CellContext`xggw[$CellContext`T, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O]; Part[
            $CellContext`minDGphs1group[$CellContext`el, 
             $CellContext`minmetphase[$CellContext`el, $CellContext`T], 
             $CellContext`oxmetphases[$CellContext`el], $CellContext`T, \
$CellContext`solxeq, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], 1]), $CellContext`xggw[650, 1, 1, 1/1000000] = 
         Part[{}, 1], $CellContext`xggw[
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`xggw[$CellContext`T, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O] = \
($CellContext`sol = 
            Solve[$CellContext`KTx[$CellContext`T] == ($CellContext`p0H2O + 
                 Part[
                   $CellContext`pgas[$CellContext`xsolinmod, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 4])^2/(Part[
                  $CellContext`pgas[$CellContext`xsolinmod, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 1]^2 Part[
                  $CellContext`pgas[$CellContext`xsolinmod, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 2]^(1/
                 2)), $CellContext`xsolinmod]; $CellContext`xret = Select[
              ReplaceAll[$CellContext`xsolinmod, $CellContext`sol], 
              Re[#] == #& ]; Part[
             Select[$CellContext`xret, And[# < 1, # > 0]& ], 
             1])), $CellContext`sol = {{$CellContext`xsolinmod -> 
            Root[1.`14.85583028601747 - 6.25`14.85583028601747*^22 
              E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) + (1.`14.85583028601747*^6 + 
                2.65625`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) # + (
                3.75`14.85583028601747*^11 - 4.375`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^2 + (
                6.25`14.85583028601747*^16 + 
                3.4375`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^3 + (
                3.90625`14.85583028601747*^21 - 1.25`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^4 + 
              1.5625`14.85583028601747*^22 
               E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) #^5& , 1]}, {$CellContext`xsolinmod -> 
            Root[
             1.`14.85583028601747 - 6.25`14.85583028601747*^22 
              E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) + (1.`14.85583028601747*^6 + 
                2.65625`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) # + (
                3.75`14.85583028601747*^11 - 4.375`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^2 + (
                6.25`14.85583028601747*^16 + 
                3.4375`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^3 + (
                3.90625`14.85583028601747*^21 - 1.25`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^4 + 
              1.5625`14.85583028601747*^22 
               E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) #^5& , 2]}, {$CellContext`xsolinmod -> 
            Root[1.`14.85583028601747 - 6.25`14.85583028601747*^22 
              E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) + (1.`14.85583028601747*^6 + 
                2.65625`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) # + (
                3.75`14.85583028601747*^11 - 4.375`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^2 + (
                6.25`14.85583028601747*^16 + 
                3.4375`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^3 + (
                3.90625`14.85583028601747*^21 - 1.25`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^4 + 
              1.5625`14.85583028601747*^22 
               E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) #^5& , 3]}, {$CellContext`xsolinmod -> 
            Root[1.`14.85583028601747 - 6.25`14.85583028601747*^22 
              E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) + (1.`14.85583028601747*^6 + 
                2.65625`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) # + (
                3.75`14.85583028601747*^11 - 4.375`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^2 + (
                6.25`14.85583028601747*^16 + 
                3.4375`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^3 + (
                3.90625`14.85583028601747*^21 - 1.25`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^4 + 
              1.5625`14.85583028601747*^22 
               E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) #^5& , 4]}, {$CellContext`xsolinmod -> 
            Root[1.`14.85583028601747 - 6.25`14.85583028601747*^22 
              E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) + (1.`14.85583028601747*^6 + 
                2.65625`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) # + (
                3.75`14.85583028601747*^11 - 4.375`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^2 + (
                6.25`14.85583028601747*^16 + 
                3.4375`14.85583028601747*^23 
                 E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^3 + (
                3.90625`14.85583028601747*^21 - 1.25`14.85583028601747*^23 
                E^((0.00153846153846153846153846153846153846`14.\
85583028601747 $CellContext`Gf0gas[650])/$CellContext`R)) #^4 + 
              1.5625`14.85583028601747*^22 
               E^((0.00153846153846153846153846153846153846`14.85583028601747 \
$CellContext`Gf0gas[650])/$CellContext`R) #^5& , 5]}}, $CellContext`KTx[650] = 
         E^($CellContext`Gf0gas[650]/(1300 $CellContext`R)), $CellContext`KTx[
           Pattern[$CellContext`T, 
            Blank[]]] := ($CellContext`KTx[$CellContext`T] = 
          Exp[-Total[{-2, (-1)/2, 1, 
                1} $CellContext`Gf0gas[$CellContext`T]]/($CellContext`R \
$CellContext`T)]), $CellContext`xret = {}, $CellContext`minDGphs1group[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`phs1, 
            Blank[]], 
           Pattern[$CellContext`grp2, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`minDGphs1group[$CellContext`el, \
$CellContext`phs1, $CellContext`grp2, $CellContext`T, $CellContext`x, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O] = \
($CellContext`phs1groupG = $CellContext`DGphs1group[$CellContext`el, \
$CellContext`phs1, $CellContext`grp2, $CellContext`T, $CellContext`x, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O]; $CellContext`res = 
            Part[
              Ordering[$CellContext`phs1groupG], 1]; {
             Part[$CellContext`grp2, $CellContext`res], 
             
             Part[$CellContext`phs1groupG, $CellContext`res], \
$CellContext`res})), $CellContext`minmetphase[
           Pattern[$CellContext`el, 
            Blank[Integer]], 
           Pattern[$CellContext`T, 
            
            Blank[]]] := ($CellContext`minmetphase[$CellContext`el, \
$CellContext`T] = Part[
            $CellContext`metphases[$CellContext`el], 
            Part[
             Ordering[
              $CellContext`compdG[$CellContext`el, 
               $CellContext`metphases[$CellContext`el], $CellContext`T]], 
             1]]), $CellContext`minmetphase[
           Pattern[$CellContext`el, 
            Blank[String]], 
           Pattern[$CellContext`T, 
            
            Blank[]]] := ($CellContext`minmetphase[$CellContext`el, \
$CellContext`T] = Part[
            $CellContext`metphases[$CellContext`el], 
            Part[
             Ordering[
              $CellContext`compdG[
               $CellContext`ordnum[$CellContext`el], 
               $CellContext`metphases[$CellContext`el], $CellContext`T]], 
             1]]), $CellContext`metphases[3] = {1, 2}, $CellContext`metphases[
          4] = {1}, $CellContext`metphases[11] = {1, 
          2}, $CellContext`metphases[12] = {1, 2}, $CellContext`metphases[
          13] = {1, 2}, $CellContext`metphases[14] = {
          1}, $CellContext`metphases[15] = {1, 2, 3, 
          4}, $CellContext`metphases[19] = {1, 2}, $CellContext`metphases[
          20] = {1, 2, 3}, $CellContext`metphases[21] = {1, 2, 
          3}, $CellContext`metphases[22] = {1}, $CellContext`metphases[23] = {
          1, 2}, $CellContext`metphases[24] = {1}, $CellContext`metphases[
          25] = {1, 2}, $CellContext`metphases[26] = {
          1}, $CellContext`metphases[27] = {1, 2}, $CellContext`metphases[
          28] = {1, 2}, $CellContext`metphases[29] = {1, 
          2}, $CellContext`metphases[30] = {1}, $CellContext`metphases[31] = {
          1, 2}, $CellContext`metphases[32] = {1, 2}, $CellContext`metphases[
          33] = {1, 2}, $CellContext`metphases[37] = {1, 
          2}, $CellContext`metphases[38] = {1, 2, 3}, $CellContext`metphases[
          39] = {1, 2, 3}, $CellContext`metphases[40] = {
          1}, $CellContext`metphases[41] = {1}, $CellContext`metphases[42] = {
          1}, $CellContext`metphases[44] = {1}, $CellContext`metphases[45] = {
          1}, $CellContext`metphases[46] = {1, 2}, $CellContext`metphases[
          47] = {1}, $CellContext`metphases[48] = {1, 
          2}, $CellContext`metphases[49] = {1, 2}, $CellContext`metphases[
          50] = {1, 2}, $CellContext`metphases[51] = {1, 
          2}, $CellContext`metphases[55] = {1, 2}, $CellContext`metphases[
          56] = {1, 2}, $CellContext`metphases[57] = {1, 2, 3, 
          4}, $CellContext`metphases[58] = {1}, $CellContext`metphases[59] = {
          1, 2, 3}, $CellContext`metphases[60] = {1, 
          2}, $CellContext`metphases[62] = {1}, $CellContext`metphases[63] = {
          1, 2}, $CellContext`metphases[64] = {1}, $CellContext`metphases[
          65] = {1}, $CellContext`metphases[66] = {1}, $CellContext`metphases[
          67] = {1}, $CellContext`metphases[68] = {1}, $CellContext`metphases[
          69] = {1, 2}, $CellContext`metphases[70] = {1, 2, 
          3}, $CellContext`metphases[71] = {1, 2}, $CellContext`metphases[
          72] = {1}, $CellContext`metphases[73] = {1}, $CellContext`metphases[
          74] = {1}, $CellContext`metphases[75] = {1}, $CellContext`metphases[
          76] = {1}, $CellContext`metphases[77] = {1}, $CellContext`metphases[
          78] = {1}, $CellContext`metphases[79] = {1, 
          2}, $CellContext`metphases[80] = {1}, $CellContext`metphases[81] = {
          1, 2, 3}, $CellContext`metphases[82] = {1, 
          2}, $CellContext`metphases[83] = {1, 2}, $CellContext`metphases[
          90] = {1}, $CellContext`metphases[92] = {1, 2, 3, 
          4}, $CellContext`metphases["Ag"] = {1}, $CellContext`metphases[
          "Al"] = {1, 2}, $CellContext`metphases["As"] = {1, 
          2}, $CellContext`metphases["Au"] = {1, 2}, $CellContext`metphases[
          "Ba"] = {1, 2}, $CellContext`metphases["Be"] = {
          1}, $CellContext`metphases["Bi"] = {1, 2}, $CellContext`metphases[
          "Ca"] = {1, 2, 3}, $CellContext`metphases["Cd"] = {1, 
          2}, $CellContext`metphases["Ce"] = {1}, $CellContext`metphases[
          "Co"] = {1, 2}, $CellContext`metphases["Cr"] = {
          1}, $CellContext`metphases["Cs"] = {1, 2}, $CellContext`metphases[
          "Cu"] = {1, 2}, $CellContext`metphases["Dy"] = {
          1}, $CellContext`metphases["Er"] = {1}, $CellContext`metphases[
          "Eu"] = {1, 2}, $CellContext`metphases["Fe"] = {
          1}, $CellContext`metphases["Ga"] = {1, 2}, $CellContext`metphases[
          "Gd"] = {1}, $CellContext`metphases["Ge"] = {1, 
          2}, $CellContext`metphases["Hf"] = {1}, $CellContext`metphases[
          "Hg"] = {1}, $CellContext`metphases["Ho"] = {
          1}, $CellContext`metphases["In"] = {1, 2}, $CellContext`metphases[
          "Ir"] = {1}, $CellContext`metphases["K"] = {1, 
          2}, $CellContext`metphases["La"] = {1, 2, 3, 
          4}, $CellContext`metphases["Li"] = {1, 2}, $CellContext`metphases[
          "Lu"] = {1, 2}, $CellContext`metphases["Mg"] = {1, 
          2}, $CellContext`metphases["Mn"] = {1, 2}, $CellContext`metphases[
          "Mo"] = {1}, $CellContext`metphases["Na"] = {1, 
          2}, $CellContext`metphases["Nb"] = {1}, $CellContext`metphases[
          "Nd"] = {1, 2}, $CellContext`metphases["Ni"] = {1, 
          2}, $CellContext`metphases["Os"] = {1}, $CellContext`metphases[
          "P"] = {1, 2, 3, 4}, $CellContext`metphases["Pb"] = {1, 
          2}, $CellContext`metphases["Pd"] = {1, 2}, $CellContext`metphases[
          "Pr"] = {1, 2, 3}, $CellContext`metphases["Pt"] = {
          1}, $CellContext`metphases["Rb"] = {1, 2}, $CellContext`metphases[
          "Re"] = {1}, $CellContext`metphases["Rh"] = {
          1}, $CellContext`metphases["Ru"] = {1}, $CellContext`metphases[
          "Sb"] = {1, 2}, $CellContext`metphases["Sc"] = {1, 2, 
          3}, $CellContext`metphases["Si"] = {1}, $CellContext`metphases[
          "Sm"] = {1}, $CellContext`metphases["Sn"] = {1, 
          2}, $CellContext`metphases["Sr"] = {1, 2, 
          3}, $CellContext`metphases["Ta"] = {1}, $CellContext`metphases[
          "Tb"] = {1}, $CellContext`metphases["Th"] = {
          1}, $CellContext`metphases["Ti"] = {1}, $CellContext`metphases[
          "Tl"] = {1, 2, 3}, $CellContext`metphases["Tm"] = {1, 
          2}, $CellContext`metphases["U"] = {1, 2, 3, 
          4}, $CellContext`metphases["V"] = {1, 2}, $CellContext`metphases[
          "W"] = {1}, $CellContext`metphases["Y"] = {1, 2, 
          3}, $CellContext`metphases["Yb"] = {1, 2, 
          3}, $CellContext`metphases["Zn"] = {1}, $CellContext`metphases[
          "Zr"] = {1}, $CellContext`oxmetphases[3] = {1, 2, 5, 6, 
          8}, $CellContext`oxmetphases[4] = {1, 3, 4, 
          5}, $CellContext`oxmetphases[11] = {1, 2, 7, 8, 9, 
          10}, $CellContext`oxmetphases[12] = {1, 2, 
          5}, $CellContext`oxmetphases[13] = {1, 2, 4, 
          5}, $CellContext`oxmetphases[14] = {1, 4, 5, 
          6}, $CellContext`oxmetphases[15] = {1, 2, 3, 4, 17, 
          18}, $CellContext`oxmetphases[19] = {1, 2, 5, 6, 7, 8, 10, 11, 12, 
          13}, $CellContext`oxmetphases[20] = {1, 2, 3, 6, 
          8}, $CellContext`oxmetphases[21] = {1, 2, 3, 8, 
          9}, $CellContext`oxmetphases[22] = {1, 2, 3, 4, 6, 7, 8, 9, 
          10}, $CellContext`oxmetphases[23] = {1, 2, 3, 4, 6, 7, 8, 10, 11, 
          12, 13, 14, 15, 16}, $CellContext`oxmetphases[24] = {1, 4, 7, 9, 11,
           12}, $CellContext`oxmetphases[25] = {1, 2, 3, 4, 6, 8, 
          9}, $CellContext`oxmetphases[26] = {1, 2, 3, 4, 
          5}, $CellContext`oxmetphases[27] = {1, 2, 3, 
          4}, $CellContext`oxmetphases[28] = {1, 2, 3, 
          4}, $CellContext`oxmetphases[29] = {1, 2, 5, 6, 
          7}, $CellContext`oxmetphases[30] = {1, 2}, $CellContext`oxmetphases[
          31] = {1, 2, 7, 8}, $CellContext`oxmetphases[32] = {1, 2, 6, 7, 8, 
          9}, $CellContext`oxmetphases[33] = {1, 2, 7, 8, 9, 
          10}, $CellContext`oxmetphases[37] = {1, 2, 6, 7, 8, 9, 11, 12, 13, 
          14}, $CellContext`oxmetphases[38] = {1, 2, 3, 4, 5, 
          7}, $CellContext`oxmetphases[39] = {1, 2, 3, 8, 9, 
          10}, $CellContext`oxmetphases[40] = {1, 3, 4, 5, 
          6}, $CellContext`oxmetphases[41] = {1, 2, 3, 4, 5, 6, 8, 
          9}, $CellContext`oxmetphases[42] = {1, 2, 4, 
          5}, $CellContext`oxmetphases[44] = {1, 2, 4, 
          5}, $CellContext`oxmetphases[45] = {1, 3, 
          5}, $CellContext`oxmetphases[46] = {1, 2, 
          4}, $CellContext`oxmetphases[47] = {1, 3, 
          4}, $CellContext`oxmetphases[48] = {1, 2, 
          3}, $CellContext`oxmetphases[49] = {1, 2, 7, 
          8}, $CellContext`oxmetphases[50] = {1, 2, 3, 4, 6, 
          7}, $CellContext`oxmetphases[51] = {1, 2, 5, 6, 
          7}, $CellContext`oxmetphases[55] = {1, 2, 6, 7, 9, 10, 
          12}, $CellContext`oxmetphases[56] = {1, 2, 3, 
          5}, $CellContext`oxmetphases[57] = {1, 2, 3, 4, 
          10}, $CellContext`oxmetphases[58] = {1, 3, 4, 5, 
          6}, $CellContext`oxmetphases[59] = {1, 2, 3, 5, 6, 7, 
          8}, $CellContext`oxmetphases[60] = {1, 2, 
          4}, $CellContext`oxmetphases[62] = {1, 3, 
          4}, $CellContext`oxmetphases[63] = {1, 2, 3, 7, 8, 9, 
          10}, $CellContext`oxmetphases[64] = {1, 4, 
          5}, $CellContext`oxmetphases[65] = {1, 3, 4, 5, 6, 7, 
          8}, $CellContext`oxmetphases[66] = {1, 4}, $CellContext`oxmetphases[
          67] = {1, 4}, $CellContext`oxmetphases[68] = {1, 
          3}, $CellContext`oxmetphases[69] = {1, 2, 
          4}, $CellContext`oxmetphases[70] = {1, 2, 3, 
          5}, $CellContext`oxmetphases[71] = {1, 2, 
          5}, $CellContext`oxmetphases[72] = {1, 2}, $CellContext`oxmetphases[
          73] = {1, 3}, $CellContext`oxmetphases[74] = {1, 2, 4, 
          5}, $CellContext`oxmetphases[75] = {1, 2, 3, 5, 7, 8, 
          9}, $CellContext`oxmetphases[76] = {1, 2, 4, 
          5}, $CellContext`oxmetphases[77] = {1, 2}, $CellContext`oxmetphases[
          78] = {1}, $CellContext`oxmetphases[79] = {1, 2, 
          5}, $CellContext`oxmetphases[80] = {1, 3}, $CellContext`oxmetphases[
          81] = {1, 2, 3, 6, 7, 9, 10}, $CellContext`oxmetphases[82] = {1, 2, 
          3, 4, 5, 6, 8, 10, 11}, $CellContext`oxmetphases[83] = {1, 2, 7, 8, 
          9}, $CellContext`oxmetphases[90] = {1, 3}, $CellContext`oxmetphases[
          92] = {1, 2, 3, 4, 6, 7, 8, 10, 12, 13, 14, 15, 16, 17, 
          18}, $CellContext`oxmetphases["Ag"] = {1, 3, 
          4}, $CellContext`oxmetphases["Al"] = {1, 2, 4, 
          5}, $CellContext`oxmetphases["As"] = {1, 2, 7, 8, 9, 
          10}, $CellContext`oxmetphases["Au"] = {1, 2, 
          5}, $CellContext`oxmetphases["Ba"] = {1, 2, 3, 
          5}, $CellContext`oxmetphases["Be"] = {1, 3, 4, 
          5}, $CellContext`oxmetphases["Bi"] = {1, 2, 7, 8, 
          9}, $CellContext`oxmetphases["Ca"] = {1, 2, 3, 6, 
          8}, $CellContext`oxmetphases["Cd"] = {1, 2, 
          3}, $CellContext`oxmetphases["Ce"] = {1, 3, 4, 5, 
          6}, $CellContext`oxmetphases["Co"] = {1, 2, 3, 
          4}, $CellContext`oxmetphases["Cr"] = {1, 4, 7, 9, 11, 
          12}, $CellContext`oxmetphases["Cs"] = {1, 2, 6, 7, 9, 10, 
          12}, $CellContext`oxmetphases["Cu"] = {1, 2, 5, 6, 
          7}, $CellContext`oxmetphases["Dy"] = {1, 
          4}, $CellContext`oxmetphases["Er"] = {1, 
          3}, $CellContext`oxmetphases["Eu"] = {1, 2, 3, 7, 8, 9, 
          10}, $CellContext`oxmetphases["Fe"] = {1, 2, 3, 4, 
          5}, $CellContext`oxmetphases["Ga"] = {1, 2, 7, 
          8}, $CellContext`oxmetphases["Gd"] = {1, 4, 
          5}, $CellContext`oxmetphases["Ge"] = {1, 2, 6, 7, 8, 
          9}, $CellContext`oxmetphases["Hf"] = {1, 
          2}, $CellContext`oxmetphases["Hg"] = {1, 
          3}, $CellContext`oxmetphases["Ho"] = {1, 
          4}, $CellContext`oxmetphases["In"] = {1, 2, 7, 
          8}, $CellContext`oxmetphases["Ir"] = {1, 
          2}, $CellContext`oxmetphases["K"] = {1, 2, 5, 6, 7, 8, 10, 11, 12, 
          13}, $CellContext`oxmetphases["La"] = {1, 2, 3, 4, 
          10}, $CellContext`oxmetphases["Li"] = {1, 2, 5, 6, 
          8}, $CellContext`oxmetphases["Lu"] = {1, 2, 
          5}, $CellContext`oxmetphases["Mg"] = {1, 2, 
          5}, $CellContext`oxmetphases["Mn"] = {1, 2, 3, 4, 6, 8, 
          9}, $CellContext`oxmetphases["Mo"] = {1, 2, 4, 
          5}, $CellContext`oxmetphases["Na"] = {1, 2, 7, 8, 9, 
          10}, $CellContext`oxmetphases["Nb"] = {1, 2, 3, 4, 5, 6, 8, 
          9}, $CellContext`oxmetphases["Nd"] = {1, 2, 
          4}, $CellContext`oxmetphases["Ni"] = {1, 2, 3, 
          4}, $CellContext`oxmetphases["Os"] = {1, 2, 4, 
          5}, $CellContext`oxmetphases["P"] = {1, 2, 3, 4, 17, 
          18}, $CellContext`oxmetphases["Pb"] = {1, 2, 3, 4, 5, 6, 8, 10, 
          11}, $CellContext`oxmetphases["Pd"] = {1, 2, 
          4}, $CellContext`oxmetphases["Pr"] = {1, 2, 3, 5, 6, 7, 
          8}, $CellContext`oxmetphases["Pt"] = {1}, $CellContext`oxmetphases[
          "Rb"] = {1, 2, 6, 7, 8, 9, 11, 12, 13, 
          14}, $CellContext`oxmetphases["Re"] = {1, 2, 3, 5, 7, 8, 
          9}, $CellContext`oxmetphases["Rh"] = {1, 3, 
          5}, $CellContext`oxmetphases["Ru"] = {1, 2, 4, 
          5}, $CellContext`oxmetphases["Sb"] = {1, 2, 5, 6, 
          7}, $CellContext`oxmetphases["Sc"] = {1, 2, 3, 8, 
          9}, $CellContext`oxmetphases["Si"] = {1, 4, 5, 
          6}, $CellContext`oxmetphases["Sm"] = {1, 3, 
          4}, $CellContext`oxmetphases["Sn"] = {1, 2, 3, 4, 6, 
          7}, $CellContext`oxmetphases["Sr"] = {1, 2, 3, 4, 5, 
          7}, $CellContext`oxmetphases["Ta"] = {1, 
          3}, $CellContext`oxmetphases["Tb"] = {1, 3, 4, 5, 6, 7, 
          8}, $CellContext`oxmetphases["Th"] = {1, 
          3}, $CellContext`oxmetphases["Ti"] = {1, 2, 3, 4, 6, 7, 8, 9, 
          10}, $CellContext`oxmetphases["Tl"] = {1, 2, 3, 6, 7, 9, 
          10}, $CellContext`oxmetphases["Tm"] = {1, 2, 
          4}, $CellContext`oxmetphases["U"] = {1, 2, 3, 4, 6, 7, 8, 10, 12, 
          13, 14, 15, 16, 17, 18}, $CellContext`oxmetphases["V"] = {1, 2, 3, 
          4, 6, 7, 8, 10, 11, 12, 13, 14, 15, 16}, $CellContext`oxmetphases[
          "W"] = {1, 2, 4, 5}, $CellContext`oxmetphases["Y"] = {1, 2, 3, 8, 9,
           10}, $CellContext`oxmetphases["Yb"] = {1, 2, 3, 
          5}, $CellContext`oxmetphases["Zn"] = {1, 
          2}, $CellContext`oxmetphases["Zr"] = {1, 3, 4, 5, 
          6}, $CellContext`Tset = 
         650, $CellContext`clphases[3] = {10, 11, 12, 
          16}, $CellContext`clphases[4] = {13, 14, 15, 16, 17, 18, 19, 
          20}, $CellContext`clphases[11] = {12, 13, 14, 
          17}, $CellContext`clphases[12] = {6, 7, 8, 
          9}, $CellContext`clphases[13] = {8, 11, 13, 14, 15, 
          16}, $CellContext`clphases[14] = {9, 10, 11, 
          12}, $CellContext`clphases[15] = {20, 21, 22, 23, 24, 25, 26, 
          27}, $CellContext`clphases[19] = {15, 16, 17, 
          20}, $CellContext`clphases[20] = {9, 10, 11, 
          12}, $CellContext`clphases[21] = {10, 11, 
          12}, $CellContext`clphases[22] = {11, 12, 13, 14, 15, 16, 17, 
          18}, $CellContext`clphases[23] = {18, 19, 20, 21, 22, 25, 26, 
          27}, $CellContext`clphases[24] = {13, 14, 15, 19, 20, 22, 24, 
          25}, $CellContext`clphases[25] = {10, 12, 13, 14, 15, 
          16}, $CellContext`clphases[26] = {6, 9, 10, 11, 12, 13, 
          14}, $CellContext`clphases[27] = {5, 6, 7, 8, 9, 
          10}, $CellContext`clphases[28] = {6, 7, 8, 9, 10, 
          11}, $CellContext`clphases[29] = {8, 9, 10, 11, 12, 13, 14, 15, 16, 
          17}, $CellContext`clphases[30] = {3, 4, 5, 6, 
          7}, $CellContext`clphases[31] = {9, 10, 11, 12, 13, 14, 15, 
          16}, $CellContext`clphases[32] = {11, 12, 13, 14, 
          15}, $CellContext`clphases[33] = {16, 17}, $CellContext`clphases[
          37] = {16, 17, 18, 19}, $CellContext`clphases[38] = {8, 9, 10, 11, 
          12}, $CellContext`clphases[39] = {11, 12, 
          13}, $CellContext`clphases[40] = {8, 9, 10, 11, 12, 13, 14, 15, 16, 
          17}, $CellContext`clphases[41] = {10, 12, 15, 16, 17, 18, 
          19}, $CellContext`clphases[42] = {13, 14, 20, 21, 23, 24, 25, 31, 
          32, 33, 34, 35}, $CellContext`clphases[44] = {7, 8, 
          9}, $CellContext`clphases[45] = {7, 8, 9}, $CellContext`clphases[
          46] = {5, 6, 7, 8, 9}, $CellContext`clphases[47] = {5, 6, 
          7}, $CellContext`clphases[48] = {5, 6, 7, 8}, $CellContext`clphases[
          49] = {9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 
          19}, $CellContext`clphases[50] = {9, 10, 11, 12, 13, 14, 
          15}, $CellContext`clphases[51] = {9, 11, 12, 13, 
          14}, $CellContext`clphases[55] = {13, 14, 15, 16, 
          17}, $CellContext`clphases[56] = {6, 7, 8, 9, 
          10}, $CellContext`clphases[57] = {12, 13, 
          14}, $CellContext`clphases[58] = {8, 9, 10}, $CellContext`clphases[
          59] = {10, 11, 12}, $CellContext`clphases[60] = {6, 7, 
          8}, $CellContext`clphases[62] = {6, 7, 8, 9}, $CellContext`clphases[
          63] = {12, 13, 14}, $CellContext`clphases[64] = {7, 8, 
          9}, $CellContext`clphases[65] = {10, 11, 12, 
          13}, $CellContext`clphases[66] = {6, 7, 8}, $CellContext`clphases[
          67] = {6, 7, 8}, $CellContext`clphases[68] = {5, 
          6}, $CellContext`clphases[69] = {6, 7, 8}, $CellContext`clphases[
          70] = {7, 8, 9, 10}, $CellContext`clphases[71] = {7, 
          8}, $CellContext`clphases[72] = {3, 4, 5, 6, 7, 8, 
          9}, $CellContext`clphases[73] = {4, 5, 6, 9, 10, 11, 12, 
          13}, $CellContext`clphases[74] = {12, 13, 18, 19, 22, 23, 27, 28, 
          29, 30, 31, 32, 33, 34, 35}, $CellContext`clphases[75] = {11, 
          12}, $CellContext`clphases[76] = {7}, $CellContext`clphases[77] = {
          3, 4}, $CellContext`clphases[78] = {4, 5, 6, 
          7}, $CellContext`clphases[79] = {6, 7, 8, 9}, $CellContext`clphases[
          80] = {5, 6, 7, 8, 9, 10}, $CellContext`clphases[81] = {11, 12, 13, 
          14, 15}, $CellContext`clphases[82] = {12, 13, 14, 15, 17, 
          18}, $CellContext`clphases[83] = {13, 14, 16, 17, 
          18}, $CellContext`clphases[90] = {5, 7, 8, 9, 
          10}, $CellContext`clphases[92] = {19, 22, 27, 28, 31, 32, 33, 34, 
          36, 37, 38}, $CellContext`clphases["Ag"] = {5, 6, 
          7}, $CellContext`clphases["Al"] = {8, 11, 13, 14, 15, 
          16}, $CellContext`clphases["As"] = {16, 17}, $CellContext`clphases[
          "Au"] = {6, 7, 8, 9}, $CellContext`clphases["Ba"] = {6, 7, 8, 9, 
          10}, $CellContext`clphases["Be"] = {13, 14, 15, 16, 17, 18, 19, 
          20}, $CellContext`clphases["Bi"] = {13, 14, 16, 17, 
          18}, $CellContext`clphases["Ca"] = {9, 10, 11, 
          12}, $CellContext`clphases["Cd"] = {5, 6, 7, 
          8}, $CellContext`clphases["Ce"] = {8, 9, 10}, $CellContext`clphases[
          "Co"] = {5, 6, 7, 8, 9, 10}, $CellContext`clphases["Cr"] = {13, 14, 
          15, 19, 20, 22, 24, 25}, $CellContext`clphases["Cs"] = {13, 14, 15, 
          16, 17}, $CellContext`clphases["Cu"] = {8, 9, 10, 11, 12, 13, 14, 
          15, 16, 17}, $CellContext`clphases["Dy"] = {6, 7, 
          8}, $CellContext`clphases["Er"] = {5, 6}, $CellContext`clphases[
          "Eu"] = {12, 13, 14}, $CellContext`clphases["Fe"] = {6, 9, 10, 11, 
          12, 13, 14}, $CellContext`clphases["Ga"] = {9, 10, 11, 12, 13, 14, 
          15, 16}, $CellContext`clphases["Gd"] = {7, 8, 
          9}, $CellContext`clphases["Ge"] = {11, 12, 13, 14, 
          15}, $CellContext`clphases["Hf"] = {3, 4, 5, 6, 7, 8, 
          9}, $CellContext`clphases["Hg"] = {5, 6, 7, 8, 9, 
          10}, $CellContext`clphases["Ho"] = {6, 7, 8}, $CellContext`clphases[
          "In"] = {9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 
          19}, $CellContext`clphases["Ir"] = {3, 4}, $CellContext`clphases[
          "K"] = {15, 16, 17, 20}, $CellContext`clphases["La"] = {12, 13, 
          14}, $CellContext`clphases["Li"] = {10, 11, 12, 
          16}, $CellContext`clphases["Lu"] = {7, 8}, $CellContext`clphases[
          "Mg"] = {6, 7, 8, 9}, $CellContext`clphases["Mn"] = {10, 12, 13, 14,
           15, 16}, $CellContext`clphases["Mo"] = {13, 14, 20, 21, 23, 24, 25,
           31, 32, 33, 34, 35}, $CellContext`clphases["Na"] = {12, 13, 14, 
          17}, $CellContext`clphases["Nb"] = {10, 12, 15, 16, 17, 18, 
          19}, $CellContext`clphases["Nd"] = {6, 7, 8}, $CellContext`clphases[
          "Ni"] = {6, 7, 8, 9, 10, 11}, $CellContext`clphases["Os"] = {
          7}, $CellContext`clphases["P"] = {20, 21, 22, 23, 24, 25, 26, 
          27}, $CellContext`clphases["Pb"] = {12, 13, 14, 15, 17, 
          18}, $CellContext`clphases["Pd"] = {5, 6, 7, 8, 
          9}, $CellContext`clphases["Pr"] = {10, 11, 
          12}, $CellContext`clphases["Pt"] = {4, 5, 6, 
          7}, $CellContext`clphases["Rb"] = {16, 17, 18, 
          19}, $CellContext`clphases["Re"] = {11, 12}, $CellContext`clphases[
          "Rh"] = {7, 8, 9}, $CellContext`clphases["Ru"] = {7, 8, 
          9}, $CellContext`clphases["Sb"] = {9, 11, 12, 13, 
          14}, $CellContext`clphases["Sc"] = {10, 11, 
          12}, $CellContext`clphases["Si"] = {9, 10, 11, 
          12}, $CellContext`clphases["Sm"] = {6, 7, 8, 
          9}, $CellContext`clphases["Sn"] = {9, 10, 11, 12, 13, 14, 
          15}, $CellContext`clphases["Sr"] = {8, 9, 10, 11, 
          12}, $CellContext`clphases["Ta"] = {4, 5, 6, 9, 10, 11, 12, 
          13}, $CellContext`clphases["Tb"] = {10, 11, 12, 
          13}, $CellContext`clphases["Th"] = {5, 7, 8, 9, 
          10}, $CellContext`clphases["Ti"] = {11, 12, 13, 14, 15, 16, 17, 
          18}, $CellContext`clphases["Tl"] = {11, 12, 13, 14, 
          15}, $CellContext`clphases["Tm"] = {6, 7, 8}, $CellContext`clphases[
          "U"] = {19, 22, 27, 28, 31, 32, 33, 34, 36, 37, 
          38}, $CellContext`clphases["V"] = {18, 19, 20, 21, 22, 25, 26, 
          27}, $CellContext`clphases["W"] = {12, 13, 18, 19, 22, 23, 27, 28, 
          29, 30, 31, 32, 33, 34, 35}, $CellContext`clphases["Y"] = {11, 12, 
          13}, $CellContext`clphases["Yb"] = {7, 8, 9, 
          10}, $CellContext`clphases["Zn"] = {3, 4, 5, 6, 
          7}, $CellContext`clphases["Zr"] = {8, 9, 10, 11, 12, 13, 14, 15, 16,
           17}, $CellContext`ipsHCl = 0, $CellContext`ipsO2 = 
         0, $CellContext`ipsH2O = -6, $CellContext`diagshow[
           Pattern[$CellContext`sel, 
            Blank[]]] := 
         If[$CellContext`elfun[$CellContext`sel] != 
           "no element", $CellContext`resdat = $CellContext`compddat[
              $CellContext`elfun[$CellContext`sel]]; 
           If[Length[$CellContext`resdat] == 0, 
             Row[{"No data on", 
               $CellContext`elfun[$CellContext`sel]}, "  "], 
             $CellContext`calculategroupdiagram[
              $CellContext`elfun[$CellContext`sel], 
              $CellContext`allphases[
               $CellContext`elfun[$CellContext`sel]], $CellContext`ires, 
              10^$CellContext`ipsHCl, 10^$CellContext`ipsO2, 
              10^$CellContext`ipsH2O]], 
           "no element selected"], $CellContext`calculategroupdiagram[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`group, 
            Blank[]], 
           Pattern[$CellContext`diagres, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            Blank[]]] := 
         Block[{$CellContext`selel}, $CellContext`selel = \
$CellContext`ordnum[$CellContext`el]; $CellContext`stepx = 
            0.5; $CellContext`stepy = 25; $CellContext`initdat1 = Flatten[
              Table[
               Table[{$CellContext`ix, $CellContext`TT, 
                 Part[
                  $CellContext`minDGphs1group[$CellContext`selel, 
                   $CellContext`stbloxeq[$CellContext`selel, $CellContext`TT, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], \
$CellContext`group, $CellContext`TT, 
                   10^$CellContext`ix, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], 1]}, {$CellContext`ix, -6, 
                 Log[10, 
                  $CellContext`xggw[$CellContext`TT, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]], $CellContext`stepx}], \
{$CellContext`TT, 500, 850, $CellContext`stepy}], 1]; $CellContext`initdat2 = 
            Table[{
               Log[10, 
                $CellContext`xggw[$CellContext`TT, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]], $CellContext`TT, 
               Part[
                $CellContext`minDGphs1group[$CellContext`selel, 
                 $CellContext`stbloxeq[$CellContext`selel, $CellContext`TT, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], \
$CellContext`group, $CellContext`TT, 
                 $CellContext`xggw[$CellContext`TT, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], 1]}, {$CellContext`TT, 500, 
               850, $CellContext`stepy}]; $CellContext`initdat = 
            Join[$CellContext`initdat1, $CellContext`initdat2]; \
$CellContext`curdat = $CellContext`initdat; 
           Do[{$CellContext`xvals, $CellContext`yvals, $CellContext`zvals} = 
              Map[DeleteDuplicates, 
                Transpose[$CellContext`curdat]]; $CellContext`newpt = {}; 
             Do[$CellContext`xdat = 
                Select[$CellContext`curdat, $CellContext`approxEq[
                   Part[#, 1], $CellContext`xref, 0.1]& ]; $CellContext`xdat = 
                Sort[$CellContext`xdat, Part[#, 1] < Part[#2, 1]& ]; Do[
                 If[
                 Part[$CellContext`xdat, $CellContext`idat, 3] != 
                  Part[$CellContext`xdat, $CellContext`idat + 1, 
                    3], $CellContext`pint = (
                    Part[$CellContext`xdat, $CellContext`idat] + 
                    Part[$CellContext`xdat, $CellContext`idat + 1])/2; 
                  Part[$CellContext`pint, 3] = ($CellContext`curval = Part[
                    $CellContext`minDGphs1group[$CellContext`selel, 
                    $CellContext`stbloxeq[$CellContext`selel, 
                    
                    Part[$CellContext`pint, 
                    2], $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], $CellContext`group, 
                    Part[$CellContext`pint, 2], 10^
                    Part[$CellContext`pint, 
                    1], $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], 1]); $CellContext`newpt = 
                   Append[$CellContext`newpt, $CellContext`pint]; 
                  Null], {$CellContext`idat, 1, Length[$CellContext`xdat] - 
                  1}], {$CellContext`xref, $CellContext`xvals}]; 
             Do[$CellContext`ydat = 
                Select[$CellContext`curdat, $CellContext`approxEq[
                   Part[#, 2], $CellContext`yref, 5]& ]; $CellContext`ydat = 
                Sort[$CellContext`ydat, Part[#, 2] < Part[#2, 2]& ]; Do[
                 If[
                 Part[$CellContext`ydat, $CellContext`idat, 3] != 
                  Part[$CellContext`ydat, $CellContext`idat + 1, 
                    3], $CellContext`pint = (
                    Part[$CellContext`ydat, $CellContext`idat] + 
                    Part[$CellContext`ydat, $CellContext`idat + 1])/2; 
                  Part[$CellContext`pint, 3] = ($CellContext`curval = Part[
                    $CellContext`minDGphs1group[$CellContext`selel, 
                    $CellContext`stbloxeq[$CellContext`selel, 
                    
                    Part[$CellContext`pint, 
                    2], $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], $CellContext`group, 
                    Part[$CellContext`pint, 2], 10^
                    Part[$CellContext`pint, 
                    1], $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], 1]); $CellContext`newpt = 
                   Append[$CellContext`newpt, $CellContext`pint]; 
                  Null], {$CellContext`idat, 1, Length[$CellContext`ydat] - 
                  1}], {$CellContext`yref, $CellContext`yvals}]; \
$CellContext`curdat = DeleteDuplicates[
                
                Join[$CellContext`curdat, $CellContext`newpt]]; \
$CellContext`curdat = Sort[$CellContext`curdat]; 
             Null, {$CellContext`iter, 
              1, $CellContext`diagres}]; $CellContext`initsets = Table[
              
              Select[$CellContext`initdat, 
               Part[#, 
                 3] == $CellContext`idat& ], {$CellContext`idat, \
$CellContext`zvals}]; {$CellContext`xvals, $CellContext`yvals, \
$CellContext`zvals} = Map[DeleteDuplicates, 
              Transpose[$CellContext`curdat]]; $CellContext`datasets = Table[
              
              Select[$CellContext`curdat, 
               Part[#, 
                 3] == $CellContext`idat& ], {$CellContext`idat, \
$CellContext`zvals}]; $CellContext`datasets = 
            Select[$CellContext`datasets, Length[#] > 
              1& ]; $CellContext`regionSize[
              Pattern[$CellContext`limits, 
               Blank[]]] := (Part[$CellContext`limits, 1, 2] - 
              Part[$CellContext`limits, 1, 1]) (
              Part[$CellContext`limits, 2, 2] - 
              Part[$CellContext`limits, 2, 1]); $CellContext`plotsequence = 
            Range[
              Length[$CellContext`zvals]]; $CellContext`labelpos = Part[
              Map[Map[Mean, 
                Transpose[#]]& , $CellContext`datasets], All, {1, 
              2}]; $CellContext`phasenames = Part[$CellContext`elsysnorm, 
              $CellContext`elnum[$CellContext`selel], $CellContext`zvals, 
              3]; $CellContext`phaselabels = Map[Text[
               Style[
                Part[#, 1], {Bold, $CellContext`medfontsize}], 
               Part[#, 2], Background -> Directive[
                 Opacity[0.7, White]]]& , 
              Transpose[{
                Part[$CellContext`phasenames, $CellContext`plotsequence], 
                Part[$CellContext`labelpos, $CellContext`plotsequence]}]]; 
           Clear[$CellContext`phasecols]; 
           Table[$CellContext`phasecols[$CellContext`i] = 
             RGBColor[Part[$CellContext`elsysnorm, 
                 $CellContext`elnum[$CellContext`selel], $CellContext`i, 6]/
               Max[
                Part[$CellContext`elsysnorm, 
                 $CellContext`elnum[$CellContext`selel], All, 6]], 
               Part[$CellContext`elsysnorm, 
                 $CellContext`elnum[$CellContext`selel], $CellContext`i, 7]/
               Max[
                Part[$CellContext`elsysnorm, 
                 $CellContext`elnum[$CellContext`selel], All, 7]], 
               If[Part[$CellContext`elsysnorm, 
                  $CellContext`elnum[$CellContext`selel], $CellContext`i, 4] == 
                "g", 1, 0]], {$CellContext`i, 1, 
              Length[
               Part[$CellContext`elsysnorm, 
                $CellContext`elnum[$CellContext`selel]]]}]; Show[{
              Map[ListDensityPlot[
                Part[#, 1], ColorFunction -> Function[{$CellContext`f}, 
                  $CellContext`phasecols[
                   Part[#, 2]]], ColorFunctionScaling -> False, BoundaryStyle -> 
                Black, PlotRange -> All, RegionFunction -> 
                Function[{$CellContext`x, $CellContext`y, $CellContext`z}, \
$CellContext`z == Part[#, 2]]]& , 
               Transpose[{
                 Map[Tooltip[
                   Part[#, 1], 
                   Part[#, 2], 
                   TooltipStyle -> {Bold, $CellContext`medfontsize}]& , 
                  Transpose[{
                    Part[$CellContext`datasets, $CellContext`plotsequence], 
                    
                    Part[$CellContext`phasenames, \
$CellContext`plotsequence]}]], 
                 Part[$CellContext`zvals, $CellContext`plotsequence]}]], 
              ParametricPlot[{
                Log[10, 
                 $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O]], $CellContext`T}, {$CellContext`T, 
                500, 850}, PlotStyle -> Directive[Thick, Yellow]]}, 
             PlotRange -> {{-6, 0}, {500, 850}}, 
             FrameLabel -> {"Log[conversion]", "T/K"}, FrameStyle -> 
             Directive[Black, $CellContext`medfontsize], 
             Epilog -> $CellContext`phaselabels, PerformanceGoal -> 
             "Speed"]], $CellContext`approxEq[
           Pattern[$CellContext`arg1, 
            Blank[]], 
           Pattern[$CellContext`arg2, 
            Blank[]], 
           Pattern[$CellContext`\[Epsilon], 
            Blank[]]] := 
         And[$CellContext`arg1 <= $CellContext`arg2 + \
$CellContext`\[Epsilon], $CellContext`arg1 >= $CellContext`arg2 - \
$CellContext`\[Epsilon]], $CellContext`allphases[3] = {1, 2, 3, 4, 5, 6, 7, 8,
           9, 10, 11, 12, 13, 14, 15, 16}, $CellContext`allphases[4] = {1, 2, 
          3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 
          20}, $CellContext`allphases[11] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17}, $CellContext`allphases[12] = {1, 2, 3, 
          4, 5, 6, 7, 8, 9}, $CellContext`allphases[13] = {1, 2, 3, 4, 5, 6, 
          7, 8, 9, 10, 11, 12, 13, 14, 15, 16}, $CellContext`allphases[14] = {
          1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}, $CellContext`allphases[
          15] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
          18, 19, 20, 21, 22, 23, 24, 25, 26, 27}, $CellContext`allphases[
          19] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
          18, 19, 20}, $CellContext`allphases[20] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9, 10, 11, 12, 13}, $CellContext`allphases[21] = {1, 2, 3, 4, 5, 6, 
          7, 8, 9, 10, 11, 12}, $CellContext`allphases[22] = {1, 2, 3, 4, 5, 
          6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
          18}, $CellContext`allphases[23] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 
          27}, $CellContext`allphases[24] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 
          25}, $CellContext`allphases[25] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16}, $CellContext`allphases[26] = {1, 2, 3, 4, 
          5, 6, 7, 8, 9, 10, 11, 12, 13, 14}, $CellContext`allphases[27] = {1,
           2, 3, 4, 5, 6, 7, 8, 9, 10}, $CellContext`allphases[28] = {1, 2, 3,
           4, 5, 6, 7, 8, 9, 10, 11}, $CellContext`allphases[29] = {1, 2, 3, 
          4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 
          17}, $CellContext`allphases[30] = {1, 2, 3, 4, 5, 6, 
          7}, $CellContext`allphases[31] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
           12, 13, 14, 15, 16}, $CellContext`allphases[32] = {1, 2, 3, 4, 5, 
          6, 7, 8, 9, 10, 11, 12, 13, 14, 15}, $CellContext`allphases[33] = {
          1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 
          17}, $CellContext`allphases[37] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19}, $CellContext`allphases[38] = {
          1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}, $CellContext`allphases[
          39] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
          13}, $CellContext`allphases[40] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17}, $CellContext`allphases[41] = {1, 2, 3, 
          4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 
          19}, $CellContext`allphases[42] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 
          28, 29, 30, 31, 32, 33, 34, 35}, $CellContext`allphases[44] = {1, 2,
           3, 4, 5, 6, 7, 8, 9}, $CellContext`allphases[45] = {1, 2, 3, 4, 5, 
          6, 7, 8, 9}, $CellContext`allphases[46] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases[47] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases[48] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases[49] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
           12, 13, 14, 15, 16, 17, 18, 19}, $CellContext`allphases[50] = {1, 
          2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
          15}, $CellContext`allphases[51] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14}, $CellContext`allphases[55] = {1, 2, 3, 4, 5, 6, 7, 
          8, 9, 10, 11, 12, 13, 14, 15, 16, 17}, $CellContext`allphases[
          56] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}, $CellContext`allphases[
          57] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 
          14}, $CellContext`allphases[58] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 
          10}, $CellContext`allphases[59] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12}, $CellContext`allphases[60] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases[62] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases[63] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
           12, 13, 14}, $CellContext`allphases[64] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases[65] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
           12, 13}, $CellContext`allphases[66] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases[67] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases[68] = {1, 2, 3, 4, 5, 
          6}, $CellContext`allphases[69] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases[70] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 
          10}, $CellContext`allphases[71] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases[72] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases[73] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11,
           12, 13}, $CellContext`allphases[74] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 
          10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 
          27, 28, 29, 30, 31, 32, 33, 34, 35}, $CellContext`allphases[75] = {
          1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}, $CellContext`allphases[
          76] = {1, 2, 3, 4, 5, 6, 7}, $CellContext`allphases[77] = {1, 2, 3, 
          4}, $CellContext`allphases[78] = {1, 2, 3, 4, 5, 6, 
          7}, $CellContext`allphases[79] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases[80] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 
          10}, $CellContext`allphases[81] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15}, $CellContext`allphases[82] = {1, 2, 3, 4, 5, 6,
           7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
          18}, $CellContext`allphases[83] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18}, $CellContext`allphases[90] = {1, 2,
           3, 4, 5, 6, 7, 8, 9, 10}, $CellContext`allphases[92] = {1, 2, 3, 4,
           5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 
          23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 
          38}, $CellContext`allphases["Ag"] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases["Al"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16}, $CellContext`allphases["As"] = {1, 2, 3, 4,
           5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 
          17}, $CellContext`allphases["Au"] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases["Ba"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 
          10}, $CellContext`allphases["Be"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19, 20}, $CellContext`allphases[
          "Bi"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
          18}, $CellContext`allphases["Ca"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13}, $CellContext`allphases["Cd"] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases["Ce"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 
          10}, $CellContext`allphases["Co"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 
          10}, $CellContext`allphases["Cr"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 
          25}, $CellContext`allphases["Cs"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17}, $CellContext`allphases["Cu"] = {1, 2, 
          3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 
          17}, $CellContext`allphases["Dy"] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases["Er"] = {1, 2, 3, 4, 5, 
          6}, $CellContext`allphases["Eu"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14}, $CellContext`allphases["Fe"] = {1, 2, 3, 4, 5, 6, 
          7, 8, 9, 10, 11, 12, 13, 14}, $CellContext`allphases["Ga"] = {1, 2, 
          3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
          16}, $CellContext`allphases["Gd"] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases["Ge"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15}, $CellContext`allphases["Hf"] = {1, 2, 3, 4, 5, 
          6, 7, 8, 9}, $CellContext`allphases["Hg"] = {1, 2, 3, 4, 5, 6, 7, 8,
           9, 10}, $CellContext`allphases["Ho"] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases["In"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19}, $CellContext`allphases[
          "Ir"] = {1, 2, 3, 4}, $CellContext`allphases["K"] = {1, 2, 3, 4, 5, 
          6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 
          20}, $CellContext`allphases["La"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14}, $CellContext`allphases["Li"] = {1, 2, 3, 4, 5, 6, 
          7, 8, 9, 10, 11, 12, 13, 14, 15, 16}, $CellContext`allphases[
          "Lu"] = {1, 2, 3, 4, 5, 6, 7, 8}, $CellContext`allphases["Mg"] = {1,
           2, 3, 4, 5, 6, 7, 8, 9}, $CellContext`allphases["Mn"] = {1, 2, 3, 
          4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 
          16}, $CellContext`allphases["Mo"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 
          28, 29, 30, 31, 32, 33, 34, 35}, $CellContext`allphases["Na"] = {1, 
          2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 
          17}, $CellContext`allphases["Nb"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19}, $CellContext`allphases[
          "Nd"] = {1, 2, 3, 4, 5, 6, 7, 8}, $CellContext`allphases["Ni"] = {1,
           2, 3, 4, 5, 6, 7, 8, 9, 10, 11}, $CellContext`allphases["Os"] = {1,
           2, 3, 4, 5, 6, 7}, $CellContext`allphases["P"] = {1, 2, 3, 4, 5, 6,
           7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 
          24, 25, 26, 27}, $CellContext`allphases["Pb"] = {1, 2, 3, 4, 5, 6, 
          7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
          18}, $CellContext`allphases["Pd"] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases["Pr"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12}, $CellContext`allphases["Pt"] = {1, 2, 3, 4, 5, 6, 
          7}, $CellContext`allphases["Rb"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19}, $CellContext`allphases[
          "Re"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 
          12}, $CellContext`allphases["Rh"] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases["Ru"] = {1, 2, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`allphases["Sb"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14}, $CellContext`allphases["Sc"] = {1, 2, 3, 4, 5, 6, 
          7, 8, 9, 10, 11, 12}, $CellContext`allphases["Si"] = {1, 2, 3, 4, 5,
           6, 7, 8, 9, 10, 11, 12}, $CellContext`allphases["Sm"] = {1, 2, 3, 
          4, 5, 6, 7, 8, 9}, $CellContext`allphases["Sn"] = {1, 2, 3, 4, 5, 6,
           7, 8, 9, 10, 11, 12, 13, 14, 15}, $CellContext`allphases["Sr"] = {
          1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12}, $CellContext`allphases[
          "Ta"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 
          13}, $CellContext`allphases["Tb"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13}, $CellContext`allphases["Th"] = {1, 2, 3, 4, 5, 6, 7, 8,
           9, 10}, $CellContext`allphases["Ti"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 
          10, 11, 12, 13, 14, 15, 16, 17, 18}, $CellContext`allphases[
          "Tl"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
          15}, $CellContext`allphases["Tm"] = {1, 2, 3, 4, 5, 6, 7, 
          8}, $CellContext`allphases["U"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 
          28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38}, $CellContext`allphases[
          "V"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
          18, 19, 20, 21, 22, 23, 24, 25, 26, 27}, $CellContext`allphases[
          "W"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 
          18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 
          35}, $CellContext`allphases["Y"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13}, $CellContext`allphases["Yb"] = {1, 2, 3, 4, 5, 6, 7, 8,
           9, 10}, $CellContext`allphases["Zn"] = {1, 2, 3, 4, 5, 6, 
          7}, $CellContext`allphases["Zr"] = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12, 13, 14, 15, 16, 17}, $CellContext`ires = 
         1, $CellContext`gasdiagshow[
           Pattern[$CellContext`sel, 
            Blank[]]] := 
         If[$CellContext`elfun[$CellContext`sel] != 
           "no element", $CellContext`resdat = $CellContext`compddat[
              $CellContext`elfun[$CellContext`sel]]; 
           If[Length[$CellContext`resdat] == 0, 
             Row[{"No data on", 
               $CellContext`elfun[$CellContext`sel]}, "  "], 
             $CellContext`calculategroupdiagram[
              $CellContext`elfun[$CellContext`sel], 
              $CellContext`gasphases[
               $CellContext`elfun[$CellContext`sel]], $CellContext`ires, 
              10^$CellContext`ipsHCl, 10^$CellContext`ipsO2, 
              10^$CellContext`ipsH2O]], 
           "no element selected"], $CellContext`gasphases[3] = {3, 4, 7, 9, 
          12, 13}, $CellContext`gasphases[4] = {2, 6, 7, 8, 9, 10, 11, 12, 13,
           19, 20}, $CellContext`gasphases[11] = {3, 4, 5, 6, 11, 14, 
          17}, $CellContext`gasphases[12] = {3, 4, 6, 8, 
          9}, $CellContext`gasphases[13] = {3, 6, 7, 8, 10, 11, 12, 15, 
          16}, $CellContext`gasphases[14] = {2, 3, 7, 8, 9, 10, 
          12}, $CellContext`gasphases[15] = {5, 6, 7, 8, 9, 10, 11, 12, 13, 
          14, 15, 16, 19, 20, 21, 23, 25, 27}, $CellContext`gasphases[19] = {
          3, 4, 9, 14, 17, 20}, $CellContext`gasphases[20] = {4, 5, 7, 9, 
          12}, $CellContext`gasphases[21] = {4, 5, 6, 7, 
          12}, $CellContext`gasphases[22] = {5, 12, 14, 17, 
          18}, $CellContext`gasphases[23] = {5, 9, 17, 20, 22, 24, 26, 
          27}, $CellContext`gasphases[24] = {2, 3, 5, 6, 8, 10, 13, 15, 16, 
          18, 20, 21, 22, 23, 24, 25}, $CellContext`gasphases[25] = {5, 7, 10,
           11, 14, 15, 16}, $CellContext`gasphases[26] = {6, 8, 11, 
          14}, $CellContext`gasphases[27] = {5, 8, 9, 
          10}, $CellContext`gasphases[28] = {5, 6, 9, 10, 
          11}, $CellContext`gasphases[29] = {3, 4, 11, 15, 16, 
          17}, $CellContext`gasphases[30] = {3, 6, 7}, $CellContext`gasphases[
          31] = {3, 4, 5, 6, 9, 11, 14, 15, 16}, $CellContext`gasphases[
          32] = {3, 4, 5, 10, 11, 12, 13, 15}, $CellContext`gasphases[33] = {
          3, 4, 5, 6, 11, 12, 13, 14, 15, 17}, $CellContext`gasphases[37] = {
          3, 4, 5, 10, 15, 18, 19}, $CellContext`gasphases[38] = {6, 8, 
          12}, $CellContext`gasphases[39] = {4, 5, 6, 7, 
          13}, $CellContext`gasphases[40] = {2, 7, 8, 11, 14, 
          17}, $CellContext`gasphases[41] = {7, 14, 16, 
          19}, $CellContext`gasphases[42] = {3, 6, 7, 8, 9, 10, 11, 12, 14, 
          16, 19, 21, 25, 27, 30, 33, 35}, $CellContext`gasphases[44] = {3, 6,
           8, 9}, $CellContext`gasphases[45] = {2, 4, 6, 7, 
          9}, $CellContext`gasphases[46] = {3, 7, 8, 
          9}, $CellContext`gasphases[47] = {2, 7}, $CellContext`gasphases[
          48] = {4, 5, 8}, $CellContext`gasphases[49] = {3, 4, 5, 6, 12, 14, 
          15, 18, 19}, $CellContext`gasphases[50] = {5, 8, 9, 12, 13, 
          15}, $CellContext`gasphases[51] = {3, 4, 8, 9, 13, 
          14}, $CellContext`gasphases[55] = {3, 4, 5, 8, 11, 16, 
          17}, $CellContext`gasphases[56] = {4, 6, 
          10}, $CellContext`gasphases[57] = {5, 6, 7, 8, 9, 
          14}, $CellContext`gasphases[58] = {2, 10}, $CellContext`gasphases[
          59] = {4, 12}, $CellContext`gasphases[60] = {3, 
          8}, $CellContext`gasphases[62] = {2, 9}, $CellContext`gasphases[
          63] = {4, 5, 6, 14}, $CellContext`gasphases[64] = {2, 3, 
          9}, $CellContext`gasphases[65] = {2, 13}, $CellContext`gasphases[
          66] = {2, 3, 8}, $CellContext`gasphases[67] = {2, 3, 
          8}, $CellContext`gasphases[68] = {2, 6}, $CellContext`gasphases[
          69] = {3, 8}, $CellContext`gasphases[70] = {4, 
          10}, $CellContext`gasphases[71] = {3, 4, 8}, $CellContext`gasphases[
          72] = {4, 6, 8, 9}, $CellContext`gasphases[73] = {2, 4, 6, 8, 10, 
          13}, $CellContext`gasphases[74] = {3, 6, 7, 8, 9, 10, 11, 15, 17, 
          19, 21, 23, 26, 29, 34, 35}, $CellContext`gasphases[75] = {4, 6, 10,
           12}, $CellContext`gasphases[76] = {3, 6}, $CellContext`gasphases[
          77] = {4}, $CellContext`gasphases[78] = {2, 3, 
          7}, $CellContext`gasphases[79] = {3, 4, 7, 
          9}, $CellContext`gasphases[80] = {2, 4, 6, 9, 
          10}, $CellContext`gasphases[81] = {4, 5, 8, 13, 
          14}, $CellContext`gasphases[82] = {7, 9, 12, 15, 17, 
          18}, $CellContext`gasphases[83] = {3, 4, 5, 6, 10, 11, 12, 14, 
          18}, $CellContext`gasphases[90] = {2, 4, 
          10}, $CellContext`gasphases[92] = {5, 9, 11, 19, 22, 26, 28, 32, 34,
           37, 38}, $CellContext`gasphases["Ag"] = {2, 
          7}, $CellContext`gasphases["Al"] = {3, 6, 7, 8, 10, 11, 12, 15, 
          16}, $CellContext`gasphases["As"] = {3, 4, 5, 6, 11, 12, 13, 14, 15,
           17}, $CellContext`gasphases["Au"] = {3, 4, 7, 
          9}, $CellContext`gasphases["Ba"] = {4, 6, 
          10}, $CellContext`gasphases["Be"] = {2, 6, 7, 8, 9, 10, 11, 12, 13, 
          19, 20}, $CellContext`gasphases["Bi"] = {3, 4, 5, 6, 10, 11, 12, 14,
           18}, $CellContext`gasphases["Ca"] = {4, 5, 7, 9, 
          12}, $CellContext`gasphases["Cd"] = {4, 5, 
          8}, $CellContext`gasphases["Ce"] = {2, 10}, $CellContext`gasphases[
          "Co"] = {5, 8, 9, 10}, $CellContext`gasphases["Cr"] = {2, 3, 5, 6, 
          8, 10, 13, 15, 16, 18, 20, 21, 22, 23, 24, 
          25}, $CellContext`gasphases["Cs"] = {3, 4, 5, 8, 11, 16, 
          17}, $CellContext`gasphases["Cu"] = {3, 4, 11, 15, 16, 
          17}, $CellContext`gasphases["Dy"] = {2, 3, 
          8}, $CellContext`gasphases["Er"] = {2, 6}, $CellContext`gasphases[
          "Eu"] = {4, 5, 6, 14}, $CellContext`gasphases["Fe"] = {6, 8, 11, 
          14}, $CellContext`gasphases["Ga"] = {3, 4, 5, 6, 9, 11, 14, 15, 
          16}, $CellContext`gasphases["Gd"] = {2, 3, 
          9}, $CellContext`gasphases["Ge"] = {3, 4, 5, 10, 11, 12, 13, 
          15}, $CellContext`gasphases["Hf"] = {4, 6, 8, 
          9}, $CellContext`gasphases["Hg"] = {2, 4, 6, 9, 
          10}, $CellContext`gasphases["Ho"] = {2, 3, 
          8}, $CellContext`gasphases["In"] = {3, 4, 5, 6, 12, 14, 15, 18, 
          19}, $CellContext`gasphases["Ir"] = {4}, $CellContext`gasphases[
          "K"] = {3, 4, 9, 14, 17, 20}, $CellContext`gasphases["La"] = {5, 6, 
          7, 8, 9, 14}, $CellContext`gasphases["Li"] = {3, 4, 7, 9, 12, 
          13}, $CellContext`gasphases["Lu"] = {3, 4, 
          8}, $CellContext`gasphases["Mg"] = {3, 4, 6, 8, 
          9}, $CellContext`gasphases["Mn"] = {5, 7, 10, 11, 14, 15, 
          16}, $CellContext`gasphases["Mo"] = {3, 6, 7, 8, 9, 10, 11, 12, 14, 
          16, 19, 21, 25, 27, 30, 33, 35}, $CellContext`gasphases["Na"] = {3, 
          4, 5, 6, 11, 14, 17}, $CellContext`gasphases["Nb"] = {7, 14, 16, 
          19}, $CellContext`gasphases["Nd"] = {3, 8}, $CellContext`gasphases[
          "Ni"] = {5, 6, 9, 10, 11}, $CellContext`gasphases["Os"] = {3, 
          6}, $CellContext`gasphases["P"] = {5, 6, 7, 8, 9, 10, 11, 12, 13, 
          14, 15, 16, 19, 20, 21, 23, 25, 27}, $CellContext`gasphases[
          "Pb"] = {7, 9, 12, 15, 17, 18}, $CellContext`gasphases["Pd"] = {3, 
          7, 8, 9}, $CellContext`gasphases["Pr"] = {4, 
          12}, $CellContext`gasphases["Pt"] = {2, 3, 
          7}, $CellContext`gasphases["Rb"] = {3, 4, 5, 10, 15, 18, 
          19}, $CellContext`gasphases["Re"] = {4, 6, 10, 
          12}, $CellContext`gasphases["Rh"] = {2, 4, 6, 7, 
          9}, $CellContext`gasphases["Ru"] = {3, 6, 8, 
          9}, $CellContext`gasphases["Sb"] = {3, 4, 8, 9, 13, 
          14}, $CellContext`gasphases["Sc"] = {4, 5, 6, 7, 
          12}, $CellContext`gasphases["Si"] = {2, 3, 7, 8, 9, 10, 
          12}, $CellContext`gasphases["Sm"] = {2, 9}, $CellContext`gasphases[
          "Sn"] = {5, 8, 9, 12, 13, 15}, $CellContext`gasphases["Sr"] = {6, 8,
           12}, $CellContext`gasphases["Ta"] = {2, 4, 6, 8, 10, 
          13}, $CellContext`gasphases["Tb"] = {2, 13}, $CellContext`gasphases[
          "Th"] = {2, 4, 10}, $CellContext`gasphases["Ti"] = {5, 12, 14, 17, 
          18}, $CellContext`gasphases["Tl"] = {4, 5, 8, 13, 
          14}, $CellContext`gasphases["Tm"] = {3, 8}, $CellContext`gasphases[
          "U"] = {5, 9, 11, 19, 22, 26, 28, 32, 34, 37, 
          38}, $CellContext`gasphases["V"] = {5, 9, 17, 20, 22, 24, 26, 
          27}, $CellContext`gasphases["W"] = {3, 6, 7, 8, 9, 10, 11, 15, 17, 
          19, 21, 23, 26, 29, 34, 35}, $CellContext`gasphases["Y"] = {4, 5, 6,
           7, 13}, $CellContext`gasphases["Yb"] = {4, 
          10}, $CellContext`gasphases["Zn"] = {3, 6, 
          7}, $CellContext`gasphases["Zr"] = {2, 7, 8, 11, 14, 
          17}, $CellContext`QQdiagshow[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`Tset, 
            Blank[]], 
           Pattern[$CellContext`x1, 
            Blank[]], 
           Pattern[$CellContext`x2, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            Blank[]]] := ($CellContext`plotdat = Table[
             Map[Tooltip[{
                $CellContext`QCl[#, $CellContext`Tset, $CellContext`x1, \
$CellContext`x2, $CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                $CellContext`Qvap[#, $CellContext`Tset, $CellContext`x1, \
$CellContext`x2, $CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O]}, 
               $CellContext`elname[#]]& , $CellContext`group], \
{$CellContext`group, $CellContext`elgroups}]; 
          ListPlot[$CellContext`plotdat, Frame -> True, PlotStyle -> 
            Map[Directive[#, 
               PointSize[0.02]]& , 
              Part[
               $CellContext`colfunlist[$CellContext`primcolfun[
                4/6, 4, 1, False, #]& , 5], 
               Span[1, 4]]], 
            PlotRange -> {{-15, 25}, {-25, 10}}]), $CellContext`QCl[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`xrel1, 
            Blank[]], 
           Pattern[$CellContext`xrel2, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            Blank[]]] := ($CellContext`qdat1 = Table[{10^$CellContext`ix, 
              Exp[-Part[
                 $CellContext`minDGphs1group[$CellContext`el, 
                  $CellContext`stbloxeq[$CellContext`el, $CellContext`T, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                  $CellContext`clphases[$CellContext`el], $CellContext`T, 
                  10^$CellContext`ix, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], 
                 2]/($CellContext`R $CellContext`T)]}, {$CellContext`ix, -10, \
-2, 1/10}]; $CellContext`qdat2 = Table[{$CellContext`x, 
              Exp[-Part[
                 $CellContext`minDGphs1group[$CellContext`el, 
                  $CellContext`stbloxeq[$CellContext`el, $CellContext`T, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                  $CellContext`clphases[$CellContext`el], $CellContext`T, \
$CellContext`x, $CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                 2]/($CellContext`R $CellContext`T)]}, {$CellContext`x, 2/
              10^2, 
              $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], 10^(-2)}]; $CellContext`qdat3 = {{
              $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], 
              Exp[-Part[
                 $CellContext`minDGphs1group[$CellContext`el, 
                  $CellContext`stbloxeq[$CellContext`el, $CellContext`T, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                  $CellContext`clphases[$CellContext`el], $CellContext`T, 
                  $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], 
                 2]/($CellContext`R $CellContext`T)]}}; $CellContext`qdat = 
           Join[$CellContext`qdat1, $CellContext`qdat2, $CellContext`qdat3]; \
$CellContext`testint = Interpolation[$CellContext`qdat]; 
          Log[10, (
             1/($CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O] ($CellContext`xrel2 - \
$CellContext`xrel1))) NIntegrate[
              $CellContext`testint[$CellContext`x], {$CellContext`x, \
$CellContext`xrel1 $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], $CellContext`xrel2 \
$CellContext`xggw[$CellContext`T, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O]}]]), $CellContext`Qvap[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`xrel1, 
            Blank[]], 
           Pattern[$CellContext`xrel2, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            Blank[]]] := ($CellContext`qdat1 = Table[{10^$CellContext`ix, 
              Exp[-Part[
                 $CellContext`minDGphs1group[$CellContext`el, 
                  $CellContext`stblcondeq[$CellContext`el, $CellContext`T, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                  $CellContext`gasphases[$CellContext`el], $CellContext`T, 
                  10^$CellContext`ix, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], 
                 2]/($CellContext`R $CellContext`T)]}, {$CellContext`ix, -10, \
-2, 1/10}]; $CellContext`qdat2 = Table[{$CellContext`x, 
              Exp[-Part[
                 $CellContext`minDGphs1group[$CellContext`el, 
                  $CellContext`stblcondeq[$CellContext`el, $CellContext`T, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                  $CellContext`gasphases[$CellContext`el], $CellContext`T, \
$CellContext`x, $CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                 2]/($CellContext`R $CellContext`T)]}, {$CellContext`x, 2/
              10^2, 
              $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], 10^(-2)}]; $CellContext`qdat3 = {{
              $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], 
              Exp[-Part[
                 $CellContext`minDGphs1group[$CellContext`el, 
                  $CellContext`stblcondeq[$CellContext`el, $CellContext`T, \
$CellContext`p0HCl, $CellContext`p0O2, $CellContext`p0H2O], 
                  $CellContext`gasphases[$CellContext`el], $CellContext`T, 
                  $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], 
                 2]/($CellContext`R $CellContext`T)]}}; $CellContext`qdat = 
           Join[$CellContext`qdat1, $CellContext`qdat2, $CellContext`qdat3]; \
$CellContext`testint = Interpolation[$CellContext`qdat]; 
          Log[10, (
             1/($CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O] ($CellContext`xrel2 - \
$CellContext`xrel1))) NIntegrate[
              $CellContext`testint[$CellContext`x], {$CellContext`x, \
$CellContext`xrel1 $CellContext`xggw[$CellContext`T, $CellContext`p0HCl, \
$CellContext`p0O2, $CellContext`p0H2O], $CellContext`xrel2 \
$CellContext`xggw[$CellContext`T, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O]}]]), $CellContext`stblcondeq[
           Pattern[$CellContext`el, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`solxeq = \
$CellContext`xggw[$CellContext`T, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O]; Part[
            $CellContext`minDGphs1group[$CellContext`el, 
             $CellContext`minmetphase[$CellContext`el, $CellContext`T], 
             $CellContext`condphases[$CellContext`el], $CellContext`T, \
$CellContext`solxeq, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O], 1]), $CellContext`condphases[3] = {1, 2, 5, 6, 8, 10, 11,
           14, 15, 16}, $CellContext`condphases[4] = {1, 3, 4, 5, 14, 15, 16, 
          17, 18}, $CellContext`condphases[11] = {1, 2, 7, 8, 9, 10, 12, 13, 
          15, 16}, $CellContext`condphases[12] = {1, 2, 5, 
          7}, $CellContext`condphases[13] = {1, 2, 4, 5, 9, 13, 
          14}, $CellContext`condphases[14] = {1, 4, 5, 6, 
          11}, $CellContext`condphases[15] = {1, 2, 3, 4, 17, 18, 22, 24, 
          26}, $CellContext`condphases[19] = {1, 2, 5, 6, 7, 8, 10, 11, 12, 
          13, 15, 16, 18, 19}, $CellContext`condphases[20] = {1, 2, 3, 6, 8, 
          10, 11, 13}, $CellContext`condphases[21] = {1, 2, 3, 8, 9, 10, 
          11}, $CellContext`condphases[22] = {1, 2, 3, 4, 6, 7, 8, 9, 10, 11, 
          13, 15, 16}, $CellContext`condphases[23] = {1, 2, 3, 4, 6, 7, 8, 10,
           11, 12, 13, 14, 15, 16, 18, 19, 21, 23, 
          25}, $CellContext`condphases[24] = {1, 4, 7, 9, 11, 12, 14, 17, 
          19}, $CellContext`condphases[25] = {1, 2, 3, 4, 6, 8, 9, 12, 
          13}, $CellContext`condphases[26] = {1, 2, 3, 4, 5, 7, 9, 10, 12, 
          13}, $CellContext`condphases[27] = {1, 2, 3, 4, 6, 
          7}, $CellContext`condphases[28] = {1, 2, 3, 4, 7, 
          8}, $CellContext`condphases[29] = {1, 2, 5, 6, 7, 8, 9, 10, 12, 13, 
          14}, $CellContext`condphases[30] = {1, 2, 4, 
          5}, $CellContext`condphases[31] = {1, 2, 7, 8, 10, 12, 
          13}, $CellContext`condphases[32] = {1, 2, 6, 7, 8, 9, 
          14}, $CellContext`condphases[33] = {1, 2, 7, 8, 9, 10, 
          16}, $CellContext`condphases[37] = {1, 2, 6, 7, 8, 9, 11, 12, 13, 
          14, 16, 17}, $CellContext`condphases[38] = {1, 2, 3, 4, 5, 7, 9, 10,
           11}, $CellContext`condphases[39] = {1, 2, 3, 8, 9, 10, 11, 
          12}, $CellContext`condphases[40] = {1, 3, 4, 5, 6, 9, 10, 12, 13, 
          15, 16}, $CellContext`condphases[41] = {1, 2, 3, 4, 5, 6, 8, 9, 10, 
          11, 12, 13, 15, 17, 18}, $CellContext`condphases[42] = {1, 2, 4, 5, 
          13, 15, 17, 18, 20, 22, 23, 24, 26, 28, 29, 31, 32, 
          34}, $CellContext`condphases[44] = {1, 2, 4, 5, 
          7}, $CellContext`condphases[45] = {1, 3, 5, 
          8}, $CellContext`condphases[46] = {1, 2, 4, 5, 
          6}, $CellContext`condphases[47] = {1, 3, 4, 5, 6, 
          8}, $CellContext`condphases[48] = {1, 2, 3, 6, 
          7}, $CellContext`condphases[49] = {1, 2, 7, 8, 9, 10, 11, 13, 16, 
          17}, $CellContext`condphases[50] = {1, 2, 3, 4, 6, 7, 10, 11, 
          14}, $CellContext`condphases[51] = {1, 2, 5, 6, 7, 10, 11, 
          12}, $CellContext`condphases[55] = {1, 2, 6, 7, 9, 10, 12, 13, 14, 
          15}, $CellContext`condphases[56] = {1, 2, 3, 5, 7, 8, 
          9}, $CellContext`condphases[57] = {1, 2, 3, 4, 10, 11, 12, 
          13}, $CellContext`condphases[58] = {1, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`condphases[59] = {1, 2, 3, 5, 6, 7, 8, 9, 10, 
          11}, $CellContext`condphases[60] = {1, 2, 4, 5, 6, 
          7}, $CellContext`condphases[62] = {1, 3, 4, 5, 6, 7, 
          8}, $CellContext`condphases[63] = {1, 2, 3, 7, 8, 9, 10, 11, 12, 
          13}, $CellContext`condphases[64] = {1, 4, 5, 6, 7, 
          8}, $CellContext`condphases[65] = {1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 
          12}, $CellContext`condphases[66] = {1, 4, 5, 6, 
          7}, $CellContext`condphases[67] = {1, 4, 5, 6, 
          7}, $CellContext`condphases[68] = {1, 3, 4, 
          5}, $CellContext`condphases[69] = {1, 2, 4, 5, 6, 
          7}, $CellContext`condphases[70] = {1, 2, 3, 5, 6, 7, 8, 
          9}, $CellContext`condphases[71] = {1, 2, 5, 6, 
          7}, $CellContext`condphases[72] = {1, 2, 3, 5, 
          7}, $CellContext`condphases[73] = {1, 3, 5, 7, 9, 11, 
          12}, $CellContext`condphases[74] = {1, 2, 4, 5, 12, 13, 14, 16, 18, 
          20, 22, 24, 25, 27, 28, 30, 31, 32, 33}, $CellContext`condphases[
          75] = {1, 2, 3, 5, 7, 8, 9, 11}, $CellContext`condphases[76] = {1, 
          2, 4, 5, 7}, $CellContext`condphases[77] = {1, 2, 
          3}, $CellContext`condphases[78] = {1, 4, 5, 
          6}, $CellContext`condphases[79] = {1, 2, 5, 6, 
          8}, $CellContext`condphases[80] = {1, 3, 5, 7, 
          8}, $CellContext`condphases[81] = {1, 2, 3, 6, 7, 9, 10, 11, 12, 
          15}, $CellContext`condphases[82] = {1, 2, 3, 4, 5, 6, 8, 10, 11, 13,
           14, 16}, $CellContext`condphases[83] = {1, 2, 7, 8, 9, 13, 15, 16, 
          17}, $CellContext`condphases[90] = {1, 3, 5, 6, 7, 8, 
          9}, $CellContext`condphases[92] = {1, 2, 3, 4, 6, 7, 8, 10, 12, 13, 
          14, 15, 16, 17, 18, 20, 21, 23, 24, 25, 27, 29, 30, 31, 33, 35, 
          36}, $CellContext`condphases["Ag"] = {1, 3, 4, 5, 6, 
          8}, $CellContext`condphases["Al"] = {1, 2, 4, 5, 9, 13, 
          14}, $CellContext`condphases["As"] = {1, 2, 7, 8, 9, 10, 
          16}, $CellContext`condphases["Au"] = {1, 2, 5, 6, 
          8}, $CellContext`condphases["Ba"] = {1, 2, 3, 5, 7, 8, 
          9}, $CellContext`condphases["Be"] = {1, 3, 4, 5, 14, 15, 16, 17, 
          18}, $CellContext`condphases["Bi"] = {1, 2, 7, 8, 9, 13, 15, 16, 
          17}, $CellContext`condphases["Ca"] = {1, 2, 3, 6, 8, 10, 11, 
          13}, $CellContext`condphases["Cd"] = {1, 2, 3, 6, 
          7}, $CellContext`condphases["Ce"] = {1, 3, 4, 5, 6, 7, 8, 
          9}, $CellContext`condphases["Co"] = {1, 2, 3, 4, 6, 
          7}, $CellContext`condphases["Cr"] = {1, 4, 7, 9, 11, 12, 14, 17, 
          19}, $CellContext`condphases["Cs"] = {1, 2, 6, 7, 9, 10, 12, 13, 14,
           15}, $CellContext`condphases["Cu"] = {1, 2, 5, 6, 7, 8, 9, 10, 12, 
          13, 14}, $CellContext`condphases["Dy"] = {1, 4, 5, 6, 
          7}, $CellContext`condphases["Er"] = {1, 3, 4, 
          5}, $CellContext`condphases["Eu"] = {1, 2, 3, 7, 8, 9, 10, 11, 12, 
          13}, $CellContext`condphases["Fe"] = {1, 2, 3, 4, 5, 7, 9, 10, 12, 
          13}, $CellContext`condphases["Ga"] = {1, 2, 7, 8, 10, 12, 
          13}, $CellContext`condphases["Gd"] = {1, 4, 5, 6, 7, 
          8}, $CellContext`condphases["Ge"] = {1, 2, 6, 7, 8, 9, 
          14}, $CellContext`condphases["Hf"] = {1, 2, 3, 5, 
          7}, $CellContext`condphases["Hg"] = {1, 3, 5, 7, 
          8}, $CellContext`condphases["Ho"] = {1, 4, 5, 6, 
          7}, $CellContext`condphases["In"] = {1, 2, 7, 8, 9, 10, 11, 13, 16, 
          17}, $CellContext`condphases["Ir"] = {1, 2, 
          3}, $CellContext`condphases["K"] = {1, 2, 5, 6, 7, 8, 10, 11, 12, 
          13, 15, 16, 18, 19}, $CellContext`condphases["La"] = {1, 2, 3, 4, 
          10, 11, 12, 13}, $CellContext`condphases["Li"] = {1, 2, 5, 6, 8, 10,
           11, 14, 15, 16}, $CellContext`condphases["Lu"] = {1, 2, 5, 6, 
          7}, $CellContext`condphases["Mg"] = {1, 2, 5, 
          7}, $CellContext`condphases["Mn"] = {1, 2, 3, 4, 6, 8, 9, 12, 
          13}, $CellContext`condphases["Mo"] = {1, 2, 4, 5, 13, 15, 17, 18, 
          20, 22, 23, 24, 26, 28, 29, 31, 32, 34}, $CellContext`condphases[
          "Na"] = {1, 2, 7, 8, 9, 10, 12, 13, 15, 
          16}, $CellContext`condphases["Nb"] = {1, 2, 3, 4, 5, 6, 8, 9, 10, 
          11, 12, 13, 15, 17, 18}, $CellContext`condphases["Nd"] = {1, 2, 4, 
          5, 6, 7}, $CellContext`condphases["Ni"] = {1, 2, 3, 4, 7, 
          8}, $CellContext`condphases["Os"] = {1, 2, 4, 5, 
          7}, $CellContext`condphases["P"] = {1, 2, 3, 4, 17, 18, 22, 24, 
          26}, $CellContext`condphases["Pb"] = {1, 2, 3, 4, 5, 6, 8, 10, 11, 
          13, 14, 16}, $CellContext`condphases["Pd"] = {1, 2, 4, 5, 
          6}, $CellContext`condphases["Pr"] = {1, 2, 3, 5, 6, 7, 8, 9, 10, 
          11}, $CellContext`condphases["Pt"] = {1, 4, 5, 
          6}, $CellContext`condphases["Rb"] = {1, 2, 6, 7, 8, 9, 11, 12, 13, 
          14, 16, 17}, $CellContext`condphases["Re"] = {1, 2, 3, 5, 7, 8, 9, 
          11}, $CellContext`condphases["Rh"] = {1, 3, 5, 
          8}, $CellContext`condphases["Ru"] = {1, 2, 4, 5, 
          7}, $CellContext`condphases["Sb"] = {1, 2, 5, 6, 7, 10, 11, 
          12}, $CellContext`condphases["Sc"] = {1, 2, 3, 8, 9, 10, 
          11}, $CellContext`condphases["Si"] = {1, 4, 5, 6, 
          11}, $CellContext`condphases["Sm"] = {1, 3, 4, 5, 6, 7, 
          8}, $CellContext`condphases["Sn"] = {1, 2, 3, 4, 6, 7, 10, 11, 
          14}, $CellContext`condphases["Sr"] = {1, 2, 3, 4, 5, 7, 9, 10, 
          11}, $CellContext`condphases["Ta"] = {1, 3, 5, 7, 9, 11, 
          12}, $CellContext`condphases["Tb"] = {1, 3, 4, 5, 6, 7, 8, 9, 10, 
          11, 12}, $CellContext`condphases["Th"] = {1, 3, 5, 6, 7, 8, 
          9}, $CellContext`condphases["Ti"] = {1, 2, 3, 4, 6, 7, 8, 9, 10, 11,
           13, 15, 16}, $CellContext`condphases["Tl"] = {1, 2, 3, 6, 7, 9, 10,
           11, 12, 15}, $CellContext`condphases["Tm"] = {1, 2, 4, 5, 6, 
          7}, $CellContext`condphases["U"] = {1, 2, 3, 4, 6, 7, 8, 10, 12, 13,
           14, 15, 16, 17, 18, 20, 21, 23, 24, 25, 27, 29, 30, 31, 33, 35, 
          36}, $CellContext`condphases["V"] = {1, 2, 3, 4, 6, 7, 8, 10, 11, 
          12, 13, 14, 15, 16, 18, 19, 21, 23, 25}, $CellContext`condphases[
          "W"] = {1, 2, 4, 5, 12, 13, 14, 16, 18, 20, 22, 24, 25, 27, 28, 30, 
          31, 32, 33}, $CellContext`condphases["Y"] = {1, 2, 3, 8, 9, 10, 11, 
          12}, $CellContext`condphases["Yb"] = {1, 2, 3, 5, 6, 7, 8, 
          9}, $CellContext`condphases["Zn"] = {1, 2, 4, 
          5}, $CellContext`condphases["Zr"] = {1, 3, 4, 5, 6, 9, 10, 12, 13, 
          15, 16}, $CellContext`elname[1] = "H", $CellContext`elname[2] = 
         "He", $CellContext`elname[3] = "Li", $CellContext`elname[4] = 
         "Be", $CellContext`elname[5] = "B", $CellContext`elname[6] = 
         "C", $CellContext`elname[7] = "N", $CellContext`elname[8] = 
         "O", $CellContext`elname[9] = "F", $CellContext`elname[10] = 
         "Ne", $CellContext`elname[11] = "Na", $CellContext`elname[12] = 
         "Mg", $CellContext`elname[13] = "Al", $CellContext`elname[14] = 
         "Si", $CellContext`elname[15] = "P", $CellContext`elname[16] = 
         "S", $CellContext`elname[17] = "Cl", $CellContext`elname[18] = 
         "Ar", $CellContext`elname[19] = "K", $CellContext`elname[20] = 
         "Ca", $CellContext`elname[21] = "Sc", $CellContext`elname[22] = 
         "Ti", $CellContext`elname[23] = "V", $CellContext`elname[24] = 
         "Cr", $CellContext`elname[25] = "Mn", $CellContext`elname[26] = 
         "Fe", $CellContext`elname[27] = "Co", $CellContext`elname[28] = 
         "Ni", $CellContext`elname[29] = "Cu", $CellContext`elname[30] = 
         "Zn", $CellContext`elname[31] = "Ga", $CellContext`elname[32] = 
         "Ge", $CellContext`elname[33] = "As", $CellContext`elname[34] = 
         "Se", $CellContext`elname[35] = "Br", $CellContext`elname[36] = 
         "Kr", $CellContext`elname[37] = "Rb", $CellContext`elname[38] = 
         "Sr", $CellContext`elname[39] = "Y", $CellContext`elname[40] = 
         "Zr", $CellContext`elname[41] = "Nb", $CellContext`elname[42] = 
         "Mo", $CellContext`elname[43] = "Tc", $CellContext`elname[44] = 
         "Ru", $CellContext`elname[45] = "Rh", $CellContext`elname[46] = 
         "Pd", $CellContext`elname[47] = "Ag", $CellContext`elname[48] = 
         "Cd", $CellContext`elname[49] = "In", $CellContext`elname[50] = 
         "Sn", $CellContext`elname[51] = "Sb", $CellContext`elname[52] = 
         "Te", $CellContext`elname[53] = "I", $CellContext`elname[54] = 
         "Xe", $CellContext`elname[55] = "Cs", $CellContext`elname[56] = 
         "Ba", $CellContext`elname[57] = "La", $CellContext`elname[58] = 
         "Ce", $CellContext`elname[59] = "Pr", $CellContext`elname[60] = 
         "Nd", $CellContext`elname[61] = "Pm", $CellContext`elname[62] = 
         "Sm", $CellContext`elname[63] = "Eu", $CellContext`elname[64] = 
         "Gd", $CellContext`elname[65] = "Tb", $CellContext`elname[66] = 
         "Dy", $CellContext`elname[67] = "Ho", $CellContext`elname[68] = 
         "Er", $CellContext`elname[69] = "Tm", $CellContext`elname[70] = 
         "Yb", $CellContext`elname[71] = "Lu", $CellContext`elname[72] = 
         "Hf", $CellContext`elname[73] = "Ta", $CellContext`elname[74] = 
         "W", $CellContext`elname[75] = "Re", $CellContext`elname[76] = 
         "Os", $CellContext`elname[77] = "Ir", $CellContext`elname[78] = 
         "Pt", $CellContext`elname[79] = "Au", $CellContext`elname[80] = 
         "Hg", $CellContext`elname[81] = "Tl", $CellContext`elname[82] = 
         "Pb", $CellContext`elname[83] = "Bi", $CellContext`elname[84] = 
         "Po", $CellContext`elname[85] = "At", $CellContext`elname[86] = 
         "Rn", $CellContext`elname[87] = "Fr", $CellContext`elname[88] = 
         "Ra", $CellContext`elname[89] = "Ac", $CellContext`elname[90] = 
         "Th", $CellContext`elname[91] = "Pa", $CellContext`elname[92] = 
         "U", $CellContext`elname[93] = "Np", $CellContext`elname[94] = 
         "Pu", $CellContext`elname[95] = "Am", $CellContext`elname[96] = 
         "Cm", $CellContext`elname[97] = "Bk", $CellContext`elname[98] = 
         "Cf", $CellContext`elname[99] = "Es", $CellContext`elname[100] = 
         "Fm", $CellContext`elname[101] = "Md", $CellContext`elname[102] = 
         "No", $CellContext`elname[103] = "Lr", $CellContext`elname[104] = 
         "Rf", $CellContext`elname[105] = "Db", $CellContext`elname[106] = 
         "Sg", $CellContext`elname[107] = "Bh", $CellContext`elname[108] = 
         "Hs", $CellContext`elname[109] = "Mt", $CellContext`elname[110] = 
         "Ds", $CellContext`elname[111] = "Rg", $CellContext`elname[112] = 
         "Cn", $CellContext`elname[113] = "Nh", $CellContext`elname[114] = 
         "Fl", $CellContext`elname[115] = "Mc", $CellContext`elname[116] = 
         "Lv", $CellContext`elname[117] = "Ts", $CellContext`elname[118] = 
         "Og", $CellContext`elgroups = {{3, 4, 11, 12, 19, 20, 37, 38, 55, 
           56}, {21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 39, 40, 41, 42, 44, 
           45, 46, 47, 48, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80}, {57, 58, 
           59, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 90, 92}, {13, 14, 50, 
           51, 82, 31, 32, 33, 49, 83, 81}}, $CellContext`colfunlist[
           Pattern[$CellContext`colfun, 
            Blank[]], 
           Pattern[$CellContext`nin, 
            Blank[]]] := (If[$CellContext`nin > 8, $CellContext`ncol = Ceiling[
                Sqrt[$CellContext`nin]]^2; $CellContext`xlist = 
             Table[$CellContext`x, {$CellContext`x, 0, 1, 
                1/$CellContext`ncol}]; $CellContext`fraclists = Transpose[
               Partition[$CellContext`xlist, 
                Round[
                 Sqrt[$CellContext`ncol]]]]; $CellContext`xlist = Part[
               Flatten[$CellContext`fraclists], 
               Span[1, $CellContext`nin]]; 
            Null, $CellContext`ncol = $CellContext`nin; $CellContext`xlist = 
             Part[
               
               Table[$CellContext`x, {$CellContext`x, 0, 1, 
                 1/$CellContext`ncol}], 
               Span[1, $CellContext`nin]]; Null]; Table[
            $CellContext`colfun[$CellContext`x], {$CellContext`x, \
$CellContext`xlist}]), $CellContext`colfun[
           Pattern[$CellContext`val, 
            Blank[]]] := If[$CellContext`val < 0, White, 
           
           Blend[{{0, Blue}, {3.6, Green}, {
             7.2, Red}}, $CellContext`val]], $CellContext`fraclists = {{0.62, 
          0.1200000000000001, 0.6200000000000001}}, $CellContext`primcolfun[
           Pattern[$CellContext`colbreak, 
            Blank[]], 
           Pattern[$CellContext`numprim, 
            Blank[]], 
           Pattern[$CellContext`coldir, 
            Blank[]], 
           Pattern[$CellContext`useluminance, 
            Blank[]], 
           Pattern[$CellContext`x, 
            Blank[]]] := ($CellContext`primlist = 
           Table[$CellContext`temp = $CellContext`colbreak + \
$CellContext`coldir ($CellContext`i/$CellContext`numprim); 
             1. $CellContext`temp - Floor[$CellContext`temp], {$CellContext`i,
               0, $CellContext`numprim}]; If[
            OddQ[$CellContext`numprim], $CellContext`primlist = 
            Append[$CellContext`primlist, 0]]; $CellContext`fraclists = 
           Transpose[
             Partition[$CellContext`primlist, 
              Ceiling[$CellContext`numprim/2]]]; $CellContext`primlist = Part[
             Flatten[$CellContext`fraclists], 
             Span[1, $CellContext`numprim]]; $CellContext`collist1 = 
           ColorConvert[
             Map[Hue[#, 1, 1]& , $CellContext`primlist], 
             "RGB"]; $CellContext`collist = 
           If[$CellContext`useluminance, $CellContext`luminance0 = Part[
                Map[ColorConvert[#, "Grayscale"]& , $CellContext`collist1], 
                All, 1]; $CellContext`luminance = 
              1 - Max[$CellContext`luminance0] + $CellContext`luminance0; \
$CellContext`saturation = 
              1 + Min[$CellContext`luminance0] - $CellContext`luminance0; 
             ColorConvert[
               Map[Hue[
                 Part[#, 1], 
                 Part[#, 2], 
                 Part[#, 3]]& , 
                
                Transpose[{$CellContext`primlist, $CellContext`saturation^1, \
$CellContext`luminance^1}]], "RGB"], $CellContext`collist1]; 
          Blend[$CellContext`collist, $CellContext`x]), $CellContext`primlist = \
{0.62, 0.1200000000000001}, $CellContext`temp = 1.62, $CellContext`collist1 = {
           RGBColor[0., 0.28000000000000025`, 1.], 
           RGBColor[1., 0.7200000000000006, 0.]}, $CellContext`collist = {
           RGBColor[0., 0.1558816000000001, 0.5567199999999999], 
           RGBColor[
           1., 0.8441184000000004, 
            0.4432800000000001]}, $CellContext`luminance0 = {
          0.27836000000000016`, 
          0.7216400000000003}, $CellContext`luminance = {0.5567199999999999, 
          1.}, $CellContext`saturation = {1., 
          0.5567199999999999}, $CellContext`ix1set = -6, $CellContext`ix2set = 
         0, $CellContext`nowshowing = 
         "number of compounds", $CellContext`selcolfun = \
$CellContext`colndat, $CellContext`colndat["Ac"] = 
         GrayLevel[0], $CellContext`colndat["Ag"] = 
         RGBColor[
          0.3429971702850177, 0.39194487488601587`, 
           0.5178104010028676], $CellContext`colndat["Al"] = 
         RGBColor[
          0.5940885257860046, 0.5647551859036776, 
           0.48932659763483566`], $CellContext`colndat["Am"] = 
         GrayLevel[0], $CellContext`colndat["Ar"] = 
         GrayLevel[0], $CellContext`colndat["As"] = 
         RGBColor[
          0.6183469424008423, 0.5814507209277403, 
           0.48657472285404846`], $CellContext`colndat["At"] = 
         GrayLevel[0], $CellContext`colndat["Au"] = 
         RGBColor[
          0.3834824944236852, 0.4198083648181752, 
           0.5132177458325771], $CellContext`colndat["B"] = 
         GrayLevel[0], $CellContext`colndat["Ba"] = 
         RGBColor[
          0.42008402520840293`, 0.44499888524055076`, 
           0.5090656681803587], $CellContext`colndat["Be"] = 
         RGBColor[
          0.6859943405700354, 0.6280081497720317, 
           0.47890080200573526`], $CellContext`colndat["Bh"] = 
         GrayLevel[0], $CellContext`colndat["Bi"] = 
         RGBColor[
          0.6416889479197478, 0.5975155481116542, 
           0.48392680574798386`], $CellContext`colndat["Bk"] = 
         GrayLevel[0], $CellContext`colndat["Br"] = 
         GrayLevel[0], $CellContext`colndat["C"] = 
         GrayLevel[0], $CellContext`colndat["Ca"] = 
         RGBColor[
          0.5144957554275265, 0.5099765123290237, 
           0.4983556015043014], $CellContext`colndat["Cd"] = 
         RGBColor[
          0.3429971702850177, 0.39194487488601587`, 
           0.5178104010028676], $CellContext`colndat["Ce"] = 
         RGBColor[
          0.42008402520840293`, 0.44499888524055076`, 
           0.5090656681803587], $CellContext`colndat["Cf"] = 
         GrayLevel[0], $CellContext`colndat["Cl"] = 
         GrayLevel[0], $CellContext`colndat["Cm"] = 
         GrayLevel[0], $CellContext`colndat["Cn"] = 
         GrayLevel[0], $CellContext`colndat["Co"] = 
         RGBColor[
          0.42008402520840293`, 0.44499888524055076`, 
           0.5090656681803587], $CellContext`colndat["Cr"] = 
         RGBColor[
          0.7859052479933758, 0.6967705129821677, 
           0.4675669086676315], $CellContext`colndat["Cs"] = 
         RGBColor[
          0.6183469424008423, 0.5814507209277403, 
           0.48657472285404846`], $CellContext`colndat["Cu"] = 
         RGBColor[
          0.6183469424008423, 0.5814507209277403, 
           0.48657472285404846`], $CellContext`colndat["Db"] = 
         GrayLevel[0], $CellContext`colndat["Ds"] = 
         GrayLevel[0], $CellContext`colndat["Dy"] = 
         RGBColor[
          0.3429971702850177, 0.39194487488601587`, 
           0.5178104010028676], $CellContext`colndat["Er"] = 
         RGBColor[
          0.24253562503633297`, 0.32280354246100584`, 
           0.5292067586958783], $CellContext`colndat["Es"] = 
         GrayLevel[0], $CellContext`colndat["Eu"] = 
         RGBColor[
          0.5423261445466404, 0.5291304102791176, 
           0.4951985221626291], $CellContext`colndat["F"] = 
         GrayLevel[0], $CellContext`colndat["Fe"] = 
         RGBColor[
          0.5423261445466404, 0.5291304102791176, 
           0.4951985221626291], $CellContext`colndat["Fl"] = 
         GrayLevel[0], $CellContext`colndat["Fm"] = 
         GrayLevel[0], $CellContext`colndat["Fr"] = 
         GrayLevel[0], $CellContext`colndat["Ga"] = 
         RGBColor[
          0.5940885257860046, 0.5647551859036776, 
           0.48932659763483566`], $CellContext`colndat["Gd"] = 
         RGBColor[
          0.3834824944236852, 0.4198083648181752, 
           0.5132177458325771], $CellContext`colndat["Ge"] = 
         RGBColor[
          0.568796458994521, 0.5473482547897206, 
           0.49219572969166153`], $CellContext`colndat["H"] = 
         GrayLevel[0], $CellContext`colndat["He"] = 
         GrayLevel[0], $CellContext`colndat["Hf"] = 
         RGBColor[
          0.3834824944236852, 0.4198083648181752, 
           0.5132177458325771], $CellContext`colndat["Hg"] = 
         RGBColor[
          0.42008402520840293`, 0.44499888524055076`, 
           0.5090656681803587], $CellContext`colndat["Ho"] = 
         RGBColor[
          0.3429971702850177, 0.39194487488601587`, 
           0.5178104010028676], $CellContext`colndat["Hs"] = 
         GrayLevel[0], $CellContext`colndat["I"] = 
         GrayLevel[0], $CellContext`colndat["In"] = 
         RGBColor[
          0.6642111641550714, 0.6130161661423613, 
           0.4813718855382487], $CellContext`colndat["Ir"] = 
         RGBColor[
          0., 0.1558816000000001, 0.5567199999999999], $CellContext`colndat[
          "K"] = RGBColor[
          0.6859943405700354, 0.6280081497720317, 
           0.47890080200573526`], $CellContext`colndat["Kr"] = 
         GrayLevel[0], $CellContext`colndat["La"] = 
         RGBColor[
          0.5423261445466404, 0.5291304102791176, 
           0.4951985221626291], $CellContext`colndat["Li"] = 
         RGBColor[
          0.5940885257860046, 0.5647551859036776, 
           0.48932659763483566`], $CellContext`colndat["Lr"] = 
         GrayLevel[0], $CellContext`colndat["Lu"] = 
         RGBColor[
          0.3429971702850177, 0.39194487488601587`, 
           0.5178104010028676], $CellContext`colndat["Lv"] = 
         GrayLevel[0], $CellContext`colndat["Mc"] = 
         GrayLevel[0], $CellContext`colndat["Md"] = 
         GrayLevel[0], $CellContext`colndat["Mg"] = 
         RGBColor[
          0.3834824944236852, 0.4198083648181752, 
           0.5132177458325771], $CellContext`colndat["Mn"] = 
         RGBColor[
          0.5940885257860046, 0.5647551859036776, 
           0.48932659763483566`], $CellContext`colndat["Mo"] = 
         RGBColor[
          0.954863710632231, 0.813053944641653, 
           0.44840026066587985`], $CellContext`colndat["Mt"] = 
         GrayLevel[0], $CellContext`colndat["N"] = 
         GrayLevel[0], $CellContext`colndat["Na"] = 
         RGBColor[
          0.6183469424008423, 0.5814507209277403, 
           0.48657472285404846`], $CellContext`colndat["Nb"] = 
         RGBColor[
          0.6642111641550714, 0.6130161661423613, 
           0.4813718855382487], $CellContext`colndat["Nd"] = 
         RGBColor[
          0.3429971702850177, 0.39194487488601587`, 
           0.5178104010028676], $CellContext`colndat["Ne"] = 
         GrayLevel[0], $CellContext`colndat["Nh"] = 
         GrayLevel[0], $CellContext`colndat["Ni"] = 
         RGBColor[
          0.45374260648651504`, 0.46816395951193857`, 
           0.5052474387201698], $CellContext`colndat["No"] = 
         GrayLevel[0], $CellContext`colndat["Np"] = 
         GrayLevel[0], $CellContext`colndat["O"] = 
         GrayLevel[0], $CellContext`colndat["Og"] = 
         GrayLevel[0], $CellContext`colndat["Os"] = 
         RGBColor[
          0.2970442628930023, 0.3603183929518388, 
           0.5230232988174177], $CellContext`colndat["P"] = 
         RGBColor[
          0.8224783208299743, 0.7219414475973952, 
           0.4634180592850478], $CellContext`colndat["Pa"] = 
         GrayLevel[0], $CellContext`colndat["Pb"] = 
         RGBColor[
          0.6416889479197478, 0.5975155481116542, 
           0.48392680574798386`], $CellContext`colndat["Pd"] = 
         RGBColor[
          0.3834824944236852, 0.4198083648181752, 
           0.5132177458325771], $CellContext`colndat["Pm"] = 
         GrayLevel[0], $CellContext`colndat["Po"] = 
         GrayLevel[0], $CellContext`colndat["Pr"] = 
         RGBColor[
          0.48507125007266594`, 0.4897254849220116, 
           0.5016935173917567], $CellContext`colndat["Pt"] = 
         RGBColor[
          0.2970442628930023, 0.3603183929518388, 
           0.5230232988174177], $CellContext`colndat["Pu"] = 
         GrayLevel[0], $CellContext`colndat["Ra"] = 
         GrayLevel[0], $CellContext`colndat["Rb"] = 
         RGBColor[
          0.6642111641550714, 0.6130161661423613, 
           0.4813718855382487], $CellContext`colndat["Re"] = 
         RGBColor[
          0.48507125007266594`, 0.4897254849220116, 
           0.5016935173917567], $CellContext`colndat["Rf"] = 
         GrayLevel[0], $CellContext`colndat["Rg"] = 
         GrayLevel[0], $CellContext`colndat["Rh"] = 
         RGBColor[
          0.3834824944236852, 0.4198083648181752, 
           0.5132177458325771], $CellContext`colndat["Rn"] = 
         GrayLevel[0], $CellContext`colndat["Ru"] = 
         RGBColor[
          0.3834824944236852, 0.4198083648181752, 
           0.5132177458325771], $CellContext`colndat["S"] = 
         GrayLevel[0], $CellContext`colndat["Sb"] = 
         RGBColor[
          0.5423261445466404, 0.5291304102791176, 
           0.4951985221626291], $CellContext`colndat["Sc"] = 
         RGBColor[
          0.48507125007266594`, 0.4897254849220116, 
           0.5016935173917567], $CellContext`colndat["Se"] = 
         GrayLevel[0], $CellContext`colndat["Sg"] = 
         GrayLevel[0], $CellContext`colndat["Si"] = 
         RGBColor[
          0.48507125007266594`, 0.4897254849220116, 
           0.5016935173917567], $CellContext`colndat["Sm"] = 
         RGBColor[
          0.3834824944236852, 0.4198083648181752, 
           0.5132177458325771], $CellContext`colndat["Sn"] = 
         RGBColor[
          0.568796458994521, 0.5473482547897206, 
           0.49219572969166153`], $CellContext`colndat["Sr"] = 
         RGBColor[
          0.48507125007266594`, 0.4897254849220116, 
           0.5016935173917567], $CellContext`colndat["Ta"] = 
         RGBColor[
          0.5144957554275265, 0.5099765123290237, 
           0.4983556015043014], $CellContext`colndat["Tb"] = 
         RGBColor[
          0.5144957554275265, 0.5099765123290237, 
           0.4983556015043014], $CellContext`colndat["Tc"] = 
         GrayLevel[0], $CellContext`colndat["Te"] = 
         GrayLevel[0], $CellContext`colndat["Th"] = 
         RGBColor[
          0.42008402520840293`, 0.44499888524055076`, 
           0.5090656681803587], $CellContext`colndat["Ti"] = 
         RGBColor[
          0.6416889479197478, 0.5975155481116542, 
           0.48392680574798386`], $CellContext`colndat["Tl"] = 
         RGBColor[
          0.568796458994521, 0.5473482547897206, 
           0.49219572969166153`], $CellContext`colndat["Tm"] = 
         RGBColor[
          0.3429971702850177, 0.39194487488601587`, 
           0.5178104010028676], $CellContext`colndat["Ts"] = 
         GrayLevel[0], $CellContext`colndat["U"] = 
         RGBColor[
          1., 0.8441184000000004, 0.4432800000000001], $CellContext`colndat[
          "V"] = RGBColor[
          0.8224783208299743, 0.7219414475973952, 
           0.4634180592850478], $CellContext`colndat["W"] = 
         RGBColor[
          0.954863710632231, 0.813053944641653, 
           0.44840026066587985`], $CellContext`colndat["Xe"] = 
         GrayLevel[0], $CellContext`colndat["Y"] = 
         RGBColor[
          0.5144957554275265, 0.5099765123290237, 
           0.4983556015043014], $CellContext`colndat["Yb"] = 
         RGBColor[
          0.42008402520840293`, 0.44499888524055076`, 
           0.5090656681803587], $CellContext`colndat["Zn"] = 
         RGBColor[
          0.2970442628930023, 0.3603183929518388, 
           0.5230232988174177], $CellContext`colndat["Zr"] = 
         RGBColor[
          0.6183469424008423, 0.5814507209277403, 
           0.48657472285404846`], $CellContext`updateprop[
           Pattern[$CellContext`prop, 
            Blank[]], 
           Pattern[$CellContext`tgt, 
            Blank[]], 
           Pattern[$CellContext`setpt, 
            Blank[]], 
           Pattern[$CellContext`T, 
            Blank[]], 
           Pattern[$CellContext`xrel1, 
            Blank[]], 
           Pattern[$CellContext`xrel2, 
            Blank[]], 
           Pattern[$CellContext`p0HCl, 
            Blank[]], 
           Pattern[$CellContext`p0O2, 
            Blank[]], 
           Pattern[$CellContext`p0H2O, 
            
            Blank[]]] := ($CellContext`updateprop[$CellContext`prop, \
$CellContext`tgt, $CellContext`setpt, $CellContext`T, $CellContext`xrel1, \
$CellContext`xrel2, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O] = (Clear[$CellContext`temp]; 
           Do[$CellContext`temp[$CellContext`el] = ($CellContext`temp[
                $CellContext`elname[$CellContext`el]] = \
$CellContext`prop[$CellContext`el, $CellContext`T, $CellContext`xrel1, \
$CellContext`xrel2, $CellContext`p0HCl, $CellContext`p0O2, \
$CellContext`p0H2O]), {$CellContext`el, $CellContext`els}]; $CellContext`minq = 
            Min[
              Map[$CellContext`temp, $CellContext`els]]; $CellContext`maxq = 
            Max[
              Map[$CellContext`temp, $CellContext`els]]; $CellContext`absq = (
              Abs[$CellContext`minq - $CellContext`setpt] + 
              Abs[$CellContext`maxq - $CellContext`setpt])/2; 
           Do[$CellContext`tgt[$CellContext`el] = ($CellContext`tgt[
                $CellContext`elname[$CellContext`el]] = If[
                MemberQ[$CellContext`els, 
                 $CellContext`ordnum[$CellContext`el]], 
                
                Blend[{{-$CellContext`absq + $CellContext`setpt, 
                   Blue}, {$CellContext`setpt, 
                   White}, {$CellContext`absq + $CellContext`setpt, Red}}, 
                 $CellContext`temp[$CellContext`el]], 
                Black]), {$CellContext`el, $CellContext`allels}])), \
$CellContext`els = {3, 4, 11, 12, 13, 14, 15, 19, 20, 21, 22, 23, 24, 25, 26, 
          27, 28, 29, 30, 37, 38, 39, 40, 41, 42, 44, 45, 46, 47, 48, 50, 51, 
          55, 56, 57, 58, 59, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 
          73, 74, 75, 76, 77, 78, 79, 80, 82, 90, 92, 31, 32, 33, 49, 83, 
          81}, $CellContext`allels = {
          "H", "He", "Li", "Be", "B", "C", "N", "O", "F", "Ne", "Na", "Mg", 
           "Al", "Si", "P", "S", "Cl", "Ar", "K", "Ca", "Sc", "Ti", "V", "Cr",
            "Mn", "Fe", "Co", "Ni", "Cu", "Zn", "Ga", "Ge", "As", "Se", "Br", 
           "Kr", "Rb", "Sr", "Y", "Zr", "Nb", "Mo", "Tc", "Ru", "Rh", "Pd", 
           "Ag", "Cd", "In", "Sn", "Sb", "Te", "I", "Xe", "Cs", "Ba", "La", 
           "Ce", "Pr", "Nd", "Pm", "Sm", "Eu", "Gd", "Tb", "Dy", "Ho", "Er", 
           "Tm", "Yb", "Lu", "Hf", "Ta", "W", "Re", "Os", "Ir", "Pt", "Au", 
           "Hg", "Tl", "Pb", "Bi", "Po", "At", "Rn", "Fr", "Ra", "Ac", "Th", 
           "Pa", "U", "Np", "Pu", "Am", "Cm", "Bk", "Cf", "Es", "Fm", "Md", 
           "No", "Lr", "Rf", "Db", "Sg", "Bh", "Hs", "Mt", "Ds", "Rg", "Cn", 
           "Nh", "Fl", "Mc", "Lv", "Ts", "Og"}, $CellContext`slopecol[
           Pattern[$CellContext`el, 
            Blank[]]] := ($CellContext`slopecol[$CellContext`el] = If[
            MemberQ[$CellContext`els, 
             $CellContext`ordnum[$CellContext`el]], 
            Blend[{{-10000, Red}, {0, White}, {10000, Blue}}, 
             $CellContext`slopefun[$CellContext`el]], 
            Black]), $CellContext`slopefun[
           Pattern[$CellContext`el, 
            
            Blank[]]] := ($CellContext`QCl[$CellContext`el, 800, 10^(-6), 0.1,
              1, 1, 10^(-5)] - $CellContext`QCl[$CellContext`el, 500, 10^(-6),
             0.1, 1, 1, 10^(-5)])/(1/800 - 1/
          500), $CellContext`rectangleswtext = {
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{1, "H"}, {1, -1}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{1, "H"}, {1, -1}}, 2, 1] - 
                 0.5, (Part[{{1, "H"}, {1, -1}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{1, "H"}, {1, -1}}, 2, 1] + 
                 0.5, (Part[{{1, "H"}, {1, -1}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{1, "H"}, {1, -1}}, 1, 2], 
                 Part[{{1, "H"}, {1, -1}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{1, "H"}, {1, -1}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{1, "H"}, {1, -1}}, 2, 1] - 
                 0.5, (Part[{{1, "H"}, {1, -1}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{1, "H"}, {1, -1}}, 2, 1] + 
                 0.5, (Part[{{1, "H"}, {1, -1}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{1, "H"}, {1, -1}}, 1, 2], 
                 Part[{{1, "H"}, {1, -1}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{2, "He"}, {18, -1}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{2, "He"}, {18, -1}}, 2, 1] - 
                 0.5, (Part[{{2, "He"}, {18, -1}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{2, "He"}, {18, -1}}, 2, 1] + 
                 0.5, (Part[{{2, "He"}, {18, -1}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{2, "He"}, {18, -1}}, 1, 2], 
                 Part[{{2, "He"}, {18, -1}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{2, "He"}, {18, -1}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{2, "He"}, {18, -1}}, 2, 1] - 
                 0.5, (Part[{{2, "He"}, {18, -1}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{2, "He"}, {18, -1}}, 2, 1] + 
                 0.5, (Part[{{2, "He"}, {18, -1}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{2, "He"}, {18, -1}}, 1, 2], 
                 Part[{{2, "He"}, {18, -1}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{3, "Li"}, {1, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{3, "Li"}, {1, -2}}, 2, 1] - 
                 0.5, (Part[{{3, "Li"}, {1, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{3, "Li"}, {1, -2}}, 2, 1] + 
                 0.5, (Part[{{3, "Li"}, {1, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{3, "Li"}, {1, -2}}, 1, 2], 
                 Part[{{3, "Li"}, {1, -2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{3, "Li"}, {1, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{3, "Li"}, {1, -2}}, 2, 1] - 
                 0.5, (Part[{{3, "Li"}, {1, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{3, "Li"}, {1, -2}}, 2, 1] + 
                 0.5, (Part[{{3, "Li"}, {1, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{3, "Li"}, {1, -2}}, 1, 2], 
                 Part[{{3, "Li"}, {1, -2}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{4, "Be"}, {2, -2}}, 1, 2]]], 
               Rectangle[{
                Part[{{4, "Be"}, {2, -2}}, 2, 1] - 
                 0.5, (Part[{{4, "Be"}, {2, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{4, "Be"}, {2, -2}}, 2, 1] + 
                 0.5, (Part[{{4, "Be"}, {2, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{4, "Be"}, {2, -2}}, 1, 2], 
                 Part[{{4, "Be"}, {2, -2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{4, "Be"}, {2, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{4, "Be"}, {2, -2}}, 2, 1] - 
                 0.5, (Part[{{4, "Be"}, {2, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{4, "Be"}, {2, -2}}, 2, 1] + 
                 0.5, (Part[{{4, "Be"}, {2, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{4, "Be"}, {2, -2}}, 1, 2], 
                 Part[{{4, "Be"}, {2, -2}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{5, "B"}, {13, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{5, "B"}, {13, -2}}, 2, 1] - 
                 0.5, (Part[{{5, "B"}, {13, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{5, "B"}, {13, -2}}, 2, 1] + 
                 0.5, (Part[{{5, "B"}, {13, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{5, "B"}, {13, -2}}, 1, 2], 
                 Part[{{5, "B"}, {13, -2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{5, "B"}, {13, -2}}, 1, 2]]], 
               Rectangle[{
                Part[{{5, "B"}, {13, -2}}, 2, 1] - 
                 0.5, (Part[{{5, "B"}, {13, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{5, "B"}, {13, -2}}, 2, 1] + 
                 0.5, (Part[{{5, "B"}, {13, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{5, "B"}, {13, -2}}, 1, 2], 
                 Part[{{5, "B"}, {13, -2}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{6, "C"}, {14, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{6, "C"}, {14, -2}}, 2, 1] - 
                 0.5, (Part[{{6, "C"}, {14, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{6, "C"}, {14, -2}}, 2, 1] + 
                 0.5, (Part[{{6, "C"}, {14, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{6, "C"}, {14, -2}}, 1, 2], 
                 Part[{{6, "C"}, {14, -2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{6, "C"}, {14, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{6, "C"}, {14, -2}}, 2, 1] - 
                 0.5, (Part[{{6, "C"}, {14, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{6, "C"}, {14, -2}}, 2, 1] + 
                 0.5, (Part[{{6, "C"}, {14, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{6, "C"}, {14, -2}}, 1, 2], 
                 Part[{{6, "C"}, {14, -2}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{7, "N"}, {15, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{7, "N"}, {15, -2}}, 2, 1] - 
                 0.5, (Part[{{7, "N"}, {15, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{7, "N"}, {15, -2}}, 2, 1] + 
                 0.5, (Part[{{7, "N"}, {15, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{7, "N"}, {15, -2}}, 1, 2], 
                 Part[{{7, "N"}, {15, -2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{7, "N"}, {15, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{7, "N"}, {15, -2}}, 2, 1] - 
                 0.5, (Part[{{7, "N"}, {15, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{7, "N"}, {15, -2}}, 2, 1] + 
                 0.5, (Part[{{7, "N"}, {15, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{7, "N"}, {15, -2}}, 1, 2], 
                 Part[{{7, "N"}, {15, -2}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{8, "O"}, {16, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{8, "O"}, {16, -2}}, 2, 1] - 
                 0.5, (Part[{{8, "O"}, {16, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{8, "O"}, {16, -2}}, 2, 1] + 
                 0.5, (Part[{{8, "O"}, {16, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{8, "O"}, {16, -2}}, 1, 2], 
                 Part[{{8, "O"}, {16, -2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{8, "O"}, {16, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{8, "O"}, {16, -2}}, 2, 1] - 
                 0.5, (Part[{{8, "O"}, {16, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{8, "O"}, {16, -2}}, 2, 1] + 
                 0.5, (Part[{{8, "O"}, {16, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{8, "O"}, {16, -2}}, 1, 2], 
                 Part[{{8, "O"}, {16, -2}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{9, "F"}, {17, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{9, "F"}, {17, -2}}, 2, 1] - 
                 0.5, (Part[{{9, "F"}, {17, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{9, "F"}, {17, -2}}, 2, 1] + 
                 0.5, (Part[{{9, "F"}, {17, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{9, "F"}, {17, -2}}, 1, 2], 
                 Part[{{9, "F"}, {17, -2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{9, "F"}, {17, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{9, "F"}, {17, -2}}, 2, 1] - 
                 0.5, (Part[{{9, "F"}, {17, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{9, "F"}, {17, -2}}, 2, 1] + 
                 0.5, (Part[{{9, "F"}, {17, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{9, "F"}, {17, -2}}, 1, 2], 
                 Part[{{9, "F"}, {17, -2}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{10, "Ne"}, {18, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{10, "Ne"}, {18, -2}}, 2, 1] - 
                 0.5, (Part[{{10, "Ne"}, {18, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{10, "Ne"}, {18, -2}}, 2, 1] + 
                 0.5, (Part[{{10, "Ne"}, {18, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{10, "Ne"}, {18, -2}}, 1, 2], 
                 Part[{{10, "Ne"}, {18, -2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{10, "Ne"}, {18, -2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{10, "Ne"}, {18, -2}}, 2, 1] - 
                 0.5, (Part[{{10, "Ne"}, {18, -2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{10, "Ne"}, {18, -2}}, 2, 1] + 
                 0.5, (Part[{{10, "Ne"}, {18, -2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{10, "Ne"}, {18, -2}}, 1, 2], 
                 Part[{{10, "Ne"}, {18, -2}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{11, "Na"}, {1, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{11, "Na"}, {1, -3}}, 2, 1] - 
                 0.5, (Part[{{11, "Na"}, {1, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{11, "Na"}, {1, -3}}, 2, 1] + 
                 0.5, (Part[{{11, "Na"}, {1, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{11, "Na"}, {1, -3}}, 1, 2], 
                 Part[{{11, "Na"}, {1, -3}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{11, "Na"}, {1, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{11, "Na"}, {1, -3}}, 2, 1] - 
                 0.5, (Part[{{11, "Na"}, {1, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{11, "Na"}, {1, -3}}, 2, 1] + 
                 0.5, (Part[{{11, "Na"}, {1, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{11, "Na"}, {1, -3}}, 1, 2], 
                 Part[{{11, "Na"}, {1, -3}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{12, "Mg"}, {2, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{12, "Mg"}, {2, -3}}, 2, 1] - 
                 0.5, (Part[{{12, "Mg"}, {2, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{12, "Mg"}, {2, -3}}, 2, 1] + 
                 0.5, (Part[{{12, "Mg"}, {2, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{12, "Mg"}, {2, -3}}, 1, 2], 
                 Part[{{12, "Mg"}, {2, -3}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{12, "Mg"}, {2, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{12, "Mg"}, {2, -3}}, 2, 1] - 
                 0.5, (Part[{{12, "Mg"}, {2, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{12, "Mg"}, {2, -3}}, 2, 1] + 
                 0.5, (Part[{{12, "Mg"}, {2, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{12, "Mg"}, {2, -3}}, 1, 2], 
                 Part[{{12, "Mg"}, {2, -3}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{13, "Al"}, {13, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{13, "Al"}, {13, -3}}, 2, 1] - 
                 0.5, (Part[{{13, "Al"}, {13, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{13, "Al"}, {13, -3}}, 2, 1] + 
                 0.5, (Part[{{13, "Al"}, {13, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{13, "Al"}, {13, -3}}, 1, 2], 
                 Part[{{13, "Al"}, {13, -3}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{13, "Al"}, {13, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{13, "Al"}, {13, -3}}, 2, 1] - 
                 0.5, (Part[{{13, "Al"}, {13, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{13, "Al"}, {13, -3}}, 2, 1] + 
                 0.5, (Part[{{13, "Al"}, {13, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{13, "Al"}, {13, -3}}, 1, 2], 
                 Part[{{13, "Al"}, {13, -3}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{14, "Si"}, {14, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{14, "Si"}, {14, -3}}, 2, 1] - 
                 0.5, (Part[{{14, "Si"}, {14, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{14, "Si"}, {14, -3}}, 2, 1] + 
                 0.5, (Part[{{14, "Si"}, {14, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{14, "Si"}, {14, -3}}, 1, 2], 
                 Part[{{14, "Si"}, {14, -3}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{14, "Si"}, {14, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{14, "Si"}, {14, -3}}, 2, 1] - 
                 0.5, (Part[{{14, "Si"}, {14, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{14, "Si"}, {14, -3}}, 2, 1] + 
                 0.5, (Part[{{14, "Si"}, {14, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{14, "Si"}, {14, -3}}, 1, 2], 
                 Part[{{14, "Si"}, {14, -3}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{15, "P"}, {15, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{15, "P"}, {15, -3}}, 2, 1] - 
                 0.5, (Part[{{15, "P"}, {15, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{15, "P"}, {15, -3}}, 2, 1] + 
                 0.5, (Part[{{15, "P"}, {15, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{15, "P"}, {15, -3}}, 1, 2], 
                 Part[{{15, "P"}, {15, -3}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{15, "P"}, {15, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{15, "P"}, {15, -3}}, 2, 1] - 
                 0.5, (Part[{{15, "P"}, {15, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{15, "P"}, {15, -3}}, 2, 1] + 
                 0.5, (Part[{{15, "P"}, {15, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{15, "P"}, {15, -3}}, 1, 2], 
                 Part[{{15, "P"}, {15, -3}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{16, "S"}, {16, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{16, "S"}, {16, -3}}, 2, 1] - 
                 0.5, (Part[{{16, "S"}, {16, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{16, "S"}, {16, -3}}, 2, 1] + 
                 0.5, (Part[{{16, "S"}, {16, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{16, "S"}, {16, -3}}, 1, 2], 
                 Part[{{16, "S"}, {16, -3}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{16, "S"}, {16, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{16, "S"}, {16, -3}}, 2, 1] - 
                 0.5, (Part[{{16, "S"}, {16, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{16, "S"}, {16, -3}}, 2, 1] + 
                 0.5, (Part[{{16, "S"}, {16, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{16, "S"}, {16, -3}}, 1, 2], 
                 Part[{{16, "S"}, {16, -3}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{17, "Cl"}, {17, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{17, "Cl"}, {17, -3}}, 2, 1] - 
                 0.5, (Part[{{17, "Cl"}, {17, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{17, "Cl"}, {17, -3}}, 2, 1] + 
                 0.5, (Part[{{17, "Cl"}, {17, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{17, "Cl"}, {17, -3}}, 1, 2], 
                 Part[{{17, "Cl"}, {17, -3}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{17, "Cl"}, {17, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{17, "Cl"}, {17, -3}}, 2, 1] - 
                 0.5, (Part[{{17, "Cl"}, {17, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{17, "Cl"}, {17, -3}}, 2, 1] + 
                 0.5, (Part[{{17, "Cl"}, {17, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{17, "Cl"}, {17, -3}}, 1, 2], 
                 Part[{{17, "Cl"}, {17, -3}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{18, "Ar"}, {18, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{18, "Ar"}, {18, -3}}, 2, 1] - 
                 0.5, (Part[{{18, "Ar"}, {18, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{18, "Ar"}, {18, -3}}, 2, 1] + 
                 0.5, (Part[{{18, "Ar"}, {18, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{18, "Ar"}, {18, -3}}, 1, 2], 
                 Part[{{18, "Ar"}, {18, -3}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{18, "Ar"}, {18, -3}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{18, "Ar"}, {18, -3}}, 2, 1] - 
                 0.5, (Part[{{18, "Ar"}, {18, -3}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{18, "Ar"}, {18, -3}}, 2, 1] + 
                 0.5, (Part[{{18, "Ar"}, {18, -3}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{18, "Ar"}, {18, -3}}, 1, 2], 
                 Part[{{18, "Ar"}, {18, -3}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{19, "K"}, {1, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{19, "K"}, {1, -4}}, 2, 1] - 
                 0.5, (Part[{{19, "K"}, {1, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{19, "K"}, {1, -4}}, 2, 1] + 
                 0.5, (Part[{{19, "K"}, {1, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{19, "K"}, {1, -4}}, 1, 2], 
                 Part[{{19, "K"}, {1, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{19, "K"}, {1, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{19, "K"}, {1, -4}}, 2, 1] - 
                 0.5, (Part[{{19, "K"}, {1, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{19, "K"}, {1, -4}}, 2, 1] + 
                 0.5, (Part[{{19, "K"}, {1, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{19, "K"}, {1, -4}}, 1, 2], 
                 Part[{{19, "K"}, {1, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{20, "Ca"}, {2, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{20, "Ca"}, {2, -4}}, 2, 1] - 
                 0.5, (Part[{{20, "Ca"}, {2, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{20, "Ca"}, {2, -4}}, 2, 1] + 
                 0.5, (Part[{{20, "Ca"}, {2, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{20, "Ca"}, {2, -4}}, 1, 2], 
                 Part[{{20, "Ca"}, {2, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{20, "Ca"}, {2, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{20, "Ca"}, {2, -4}}, 2, 1] - 
                 0.5, (Part[{{20, "Ca"}, {2, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{20, "Ca"}, {2, -4}}, 2, 1] + 
                 0.5, (Part[{{20, "Ca"}, {2, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{20, "Ca"}, {2, -4}}, 1, 2], 
                 Part[{{20, "Ca"}, {2, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{21, "Sc"}, {3, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{21, "Sc"}, {3, -4}}, 2, 1] - 
                 0.5, (Part[{{21, "Sc"}, {3, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{21, "Sc"}, {3, -4}}, 2, 1] + 
                 0.5, (Part[{{21, "Sc"}, {3, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{21, "Sc"}, {3, -4}}, 1, 2], 
                 Part[{{21, "Sc"}, {3, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{21, "Sc"}, {3, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{21, "Sc"}, {3, -4}}, 2, 1] - 
                 0.5, (Part[{{21, "Sc"}, {3, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{21, "Sc"}, {3, -4}}, 2, 1] + 
                 0.5, (Part[{{21, "Sc"}, {3, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{21, "Sc"}, {3, -4}}, 1, 2], 
                 Part[{{21, "Sc"}, {3, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{22, "Ti"}, {4, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{22, "Ti"}, {4, -4}}, 2, 1] - 
                 0.5, (Part[{{22, "Ti"}, {4, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{22, "Ti"}, {4, -4}}, 2, 1] + 
                 0.5, (Part[{{22, "Ti"}, {4, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{22, "Ti"}, {4, -4}}, 1, 2], 
                 Part[{{22, "Ti"}, {4, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{22, "Ti"}, {4, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{22, "Ti"}, {4, -4}}, 2, 1] - 
                 0.5, (Part[{{22, "Ti"}, {4, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{22, "Ti"}, {4, -4}}, 2, 1] + 
                 0.5, (Part[{{22, "Ti"}, {4, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{22, "Ti"}, {4, -4}}, 1, 2], 
                 Part[{{22, "Ti"}, {4, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{23, "V"}, {5, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{23, "V"}, {5, -4}}, 2, 1] - 
                 0.5, (Part[{{23, "V"}, {5, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{23, "V"}, {5, -4}}, 2, 1] + 
                 0.5, (Part[{{23, "V"}, {5, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{23, "V"}, {5, -4}}, 1, 2], 
                 Part[{{23, "V"}, {5, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{23, "V"}, {5, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{23, "V"}, {5, -4}}, 2, 1] - 
                 0.5, (Part[{{23, "V"}, {5, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{23, "V"}, {5, -4}}, 2, 1] + 
                 0.5, (Part[{{23, "V"}, {5, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{23, "V"}, {5, -4}}, 1, 2], 
                 Part[{{23, "V"}, {5, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{24, "Cr"}, {6, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{24, "Cr"}, {6, -4}}, 2, 1] - 
                 0.5, (Part[{{24, "Cr"}, {6, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{24, "Cr"}, {6, -4}}, 2, 1] + 
                 0.5, (Part[{{24, "Cr"}, {6, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{24, "Cr"}, {6, -4}}, 1, 2], 
                 Part[{{24, "Cr"}, {6, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{24, "Cr"}, {6, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{24, "Cr"}, {6, -4}}, 2, 1] - 
                 0.5, (Part[{{24, "Cr"}, {6, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{24, "Cr"}, {6, -4}}, 2, 1] + 
                 0.5, (Part[{{24, "Cr"}, {6, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{24, "Cr"}, {6, -4}}, 1, 2], 
                 Part[{{24, "Cr"}, {6, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{25, "Mn"}, {7, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{25, "Mn"}, {7, -4}}, 2, 1] - 
                 0.5, (Part[{{25, "Mn"}, {7, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{25, "Mn"}, {7, -4}}, 2, 1] + 
                 0.5, (Part[{{25, "Mn"}, {7, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{25, "Mn"}, {7, -4}}, 1, 2], 
                 Part[{{25, "Mn"}, {7, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{25, "Mn"}, {7, -4}}, 1, 2]]], 
               Rectangle[{
                Part[{{25, "Mn"}, {7, -4}}, 2, 1] - 
                 0.5, (Part[{{25, "Mn"}, {7, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{25, "Mn"}, {7, -4}}, 2, 1] + 
                 0.5, (Part[{{25, "Mn"}, {7, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{25, "Mn"}, {7, -4}}, 1, 2], 
                 Part[{{25, "Mn"}, {7, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{26, "Fe"}, {8, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{26, "Fe"}, {8, -4}}, 2, 1] - 
                 0.5, (Part[{{26, "Fe"}, {8, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{26, "Fe"}, {8, -4}}, 2, 1] + 
                 0.5, (Part[{{26, "Fe"}, {8, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{26, "Fe"}, {8, -4}}, 1, 2], 
                 Part[{{26, "Fe"}, {8, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{26, "Fe"}, {8, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{26, "Fe"}, {8, -4}}, 2, 1] - 
                 0.5, (Part[{{26, "Fe"}, {8, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{26, "Fe"}, {8, -4}}, 2, 1] + 
                 0.5, (Part[{{26, "Fe"}, {8, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{26, "Fe"}, {8, -4}}, 1, 2], 
                 Part[{{26, "Fe"}, {8, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{27, "Co"}, {9, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{27, "Co"}, {9, -4}}, 2, 1] - 
                 0.5, (Part[{{27, "Co"}, {9, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{27, "Co"}, {9, -4}}, 2, 1] + 
                 0.5, (Part[{{27, "Co"}, {9, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{27, "Co"}, {9, -4}}, 1, 2], 
                 Part[{{27, "Co"}, {9, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{27, "Co"}, {9, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{27, "Co"}, {9, -4}}, 2, 1] - 
                 0.5, (Part[{{27, "Co"}, {9, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{27, "Co"}, {9, -4}}, 2, 1] + 
                 0.5, (Part[{{27, "Co"}, {9, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{27, "Co"}, {9, -4}}, 1, 2], 
                 Part[{{27, "Co"}, {9, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{28, "Ni"}, {10, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{28, "Ni"}, {10, -4}}, 2, 1] - 
                 0.5, (Part[{{28, "Ni"}, {10, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{28, "Ni"}, {10, -4}}, 2, 1] + 
                 0.5, (Part[{{28, "Ni"}, {10, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{28, "Ni"}, {10, -4}}, 1, 2], 
                 Part[{{28, "Ni"}, {10, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{28, "Ni"}, {10, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{28, "Ni"}, {10, -4}}, 2, 1] - 
                 0.5, (Part[{{28, "Ni"}, {10, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{28, "Ni"}, {10, -4}}, 2, 1] + 
                 0.5, (Part[{{28, "Ni"}, {10, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{28, "Ni"}, {10, -4}}, 1, 2], 
                 Part[{{28, "Ni"}, {10, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{29, "Cu"}, {11, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{29, "Cu"}, {11, -4}}, 2, 1] - 
                 0.5, (Part[{{29, "Cu"}, {11, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{29, "Cu"}, {11, -4}}, 2, 1] + 
                 0.5, (Part[{{29, "Cu"}, {11, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{29, "Cu"}, {11, -4}}, 1, 2], 
                 Part[{{29, "Cu"}, {11, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{29, "Cu"}, {11, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{29, "Cu"}, {11, -4}}, 2, 1] - 
                 0.5, (Part[{{29, "Cu"}, {11, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{29, "Cu"}, {11, -4}}, 2, 1] + 
                 0.5, (Part[{{29, "Cu"}, {11, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{29, "Cu"}, {11, -4}}, 1, 2], 
                 Part[{{29, "Cu"}, {11, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{30, "Zn"}, {12, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{30, "Zn"}, {12, -4}}, 2, 1] - 
                 0.5, (Part[{{30, "Zn"}, {12, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{30, "Zn"}, {12, -4}}, 2, 1] + 
                 0.5, (Part[{{30, "Zn"}, {12, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{30, "Zn"}, {12, -4}}, 1, 2], 
                 Part[{{30, "Zn"}, {12, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{30, "Zn"}, {12, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{30, "Zn"}, {12, -4}}, 2, 1] - 
                 0.5, (Part[{{30, "Zn"}, {12, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{30, "Zn"}, {12, -4}}, 2, 1] + 
                 0.5, (Part[{{30, "Zn"}, {12, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{30, "Zn"}, {12, -4}}, 1, 2], 
                 Part[{{30, "Zn"}, {12, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{31, "Ga"}, {13, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{31, "Ga"}, {13, -4}}, 2, 1] - 
                 0.5, (Part[{{31, "Ga"}, {13, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{31, "Ga"}, {13, -4}}, 2, 1] + 
                 0.5, (Part[{{31, "Ga"}, {13, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{31, "Ga"}, {13, -4}}, 1, 2], 
                 Part[{{31, "Ga"}, {13, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{31, "Ga"}, {13, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{31, "Ga"}, {13, -4}}, 2, 1] - 
                 0.5, (Part[{{31, "Ga"}, {13, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{31, "Ga"}, {13, -4}}, 2, 1] + 
                 0.5, (Part[{{31, "Ga"}, {13, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{31, "Ga"}, {13, -4}}, 1, 2], 
                 Part[{{31, "Ga"}, {13, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{32, "Ge"}, {14, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{32, "Ge"}, {14, -4}}, 2, 1] - 
                 0.5, (Part[{{32, "Ge"}, {14, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{32, "Ge"}, {14, -4}}, 2, 1] + 
                 0.5, (Part[{{32, "Ge"}, {14, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{32, "Ge"}, {14, -4}}, 1, 2], 
                 Part[{{32, "Ge"}, {14, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{32, "Ge"}, {14, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{32, "Ge"}, {14, -4}}, 2, 1] - 
                 0.5, (Part[{{32, "Ge"}, {14, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{32, "Ge"}, {14, -4}}, 2, 1] + 
                 0.5, (Part[{{32, "Ge"}, {14, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{32, "Ge"}, {14, -4}}, 1, 2], 
                 Part[{{32, "Ge"}, {14, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{33, "As"}, {15, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{33, "As"}, {15, -4}}, 2, 1] - 
                 0.5, (Part[{{33, "As"}, {15, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{33, "As"}, {15, -4}}, 2, 1] + 
                 0.5, (Part[{{33, "As"}, {15, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{33, "As"}, {15, -4}}, 1, 2], 
                 Part[{{33, "As"}, {15, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{33, "As"}, {15, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{33, "As"}, {15, -4}}, 2, 1] - 
                 0.5, (Part[{{33, "As"}, {15, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{33, "As"}, {15, -4}}, 2, 1] + 
                 0.5, (Part[{{33, "As"}, {15, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{33, "As"}, {15, -4}}, 1, 2], 
                 Part[{{33, "As"}, {15, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{34, "Se"}, {16, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{34, "Se"}, {16, -4}}, 2, 1] - 
                 0.5, (Part[{{34, "Se"}, {16, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{34, "Se"}, {16, -4}}, 2, 1] + 
                 0.5, (Part[{{34, "Se"}, {16, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{34, "Se"}, {16, -4}}, 1, 2], 
                 Part[{{34, "Se"}, {16, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{34, "Se"}, {16, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{34, "Se"}, {16, -4}}, 2, 1] - 
                 0.5, (Part[{{34, "Se"}, {16, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{34, "Se"}, {16, -4}}, 2, 1] + 
                 0.5, (Part[{{34, "Se"}, {16, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{34, "Se"}, {16, -4}}, 1, 2], 
                 Part[{{34, "Se"}, {16, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{35, "Br"}, {17, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{35, "Br"}, {17, -4}}, 2, 1] - 
                 0.5, (Part[{{35, "Br"}, {17, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{35, "Br"}, {17, -4}}, 2, 1] + 
                 0.5, (Part[{{35, "Br"}, {17, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{35, "Br"}, {17, -4}}, 1, 2], 
                 Part[{{35, "Br"}, {17, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{35, "Br"}, {17, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{35, "Br"}, {17, -4}}, 2, 1] - 
                 0.5, (Part[{{35, "Br"}, {17, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{35, "Br"}, {17, -4}}, 2, 1] + 
                 0.5, (Part[{{35, "Br"}, {17, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{35, "Br"}, {17, -4}}, 1, 2], 
                 Part[{{35, "Br"}, {17, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{36, "Kr"}, {18, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{36, "Kr"}, {18, -4}}, 2, 1] - 
                 0.5, (Part[{{36, "Kr"}, {18, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{36, "Kr"}, {18, -4}}, 2, 1] + 
                 0.5, (Part[{{36, "Kr"}, {18, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{36, "Kr"}, {18, -4}}, 1, 2], 
                 Part[{{36, "Kr"}, {18, -4}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{36, "Kr"}, {18, -4}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{36, "Kr"}, {18, -4}}, 2, 1] - 
                 0.5, (Part[{{36, "Kr"}, {18, -4}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{36, "Kr"}, {18, -4}}, 2, 1] + 
                 0.5, (Part[{{36, "Kr"}, {18, -4}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{36, "Kr"}, {18, -4}}, 1, 2], 
                 Part[{{36, "Kr"}, {18, -4}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{37, "Rb"}, {1, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{37, "Rb"}, {1, -5}}, 2, 1] - 
                 0.5, (Part[{{37, "Rb"}, {1, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{37, "Rb"}, {1, -5}}, 2, 1] + 
                 0.5, (Part[{{37, "Rb"}, {1, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{37, "Rb"}, {1, -5}}, 1, 2], 
                 Part[{{37, "Rb"}, {1, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{37, "Rb"}, {1, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{37, "Rb"}, {1, -5}}, 2, 1] - 
                 0.5, (Part[{{37, "Rb"}, {1, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{37, "Rb"}, {1, -5}}, 2, 1] + 
                 0.5, (Part[{{37, "Rb"}, {1, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{37, "Rb"}, {1, -5}}, 1, 2], 
                 Part[{{37, "Rb"}, {1, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{38, "Sr"}, {2, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{38, "Sr"}, {2, -5}}, 2, 1] - 
                 0.5, (Part[{{38, "Sr"}, {2, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{38, "Sr"}, {2, -5}}, 2, 1] + 
                 0.5, (Part[{{38, "Sr"}, {2, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{38, "Sr"}, {2, -5}}, 1, 2], 
                 Part[{{38, "Sr"}, {2, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{38, "Sr"}, {2, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{38, "Sr"}, {2, -5}}, 2, 1] - 
                 0.5, (Part[{{38, "Sr"}, {2, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{38, "Sr"}, {2, -5}}, 2, 1] + 
                 0.5, (Part[{{38, "Sr"}, {2, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{38, "Sr"}, {2, -5}}, 1, 2], 
                 Part[{{38, "Sr"}, {2, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{39, "Y"}, {3, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{39, "Y"}, {3, -5}}, 2, 1] - 
                 0.5, (Part[{{39, "Y"}, {3, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{39, "Y"}, {3, -5}}, 2, 1] + 
                 0.5, (Part[{{39, "Y"}, {3, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{39, "Y"}, {3, -5}}, 1, 2], 
                 Part[{{39, "Y"}, {3, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{39, "Y"}, {3, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{39, "Y"}, {3, -5}}, 2, 1] - 
                 0.5, (Part[{{39, "Y"}, {3, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{39, "Y"}, {3, -5}}, 2, 1] + 
                 0.5, (Part[{{39, "Y"}, {3, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{39, "Y"}, {3, -5}}, 1, 2], 
                 Part[{{39, "Y"}, {3, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{40, "Zr"}, {4, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{40, "Zr"}, {4, -5}}, 2, 1] - 
                 0.5, (Part[{{40, "Zr"}, {4, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{40, "Zr"}, {4, -5}}, 2, 1] + 
                 0.5, (Part[{{40, "Zr"}, {4, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{40, "Zr"}, {4, -5}}, 1, 2], 
                 Part[{{40, "Zr"}, {4, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{40, "Zr"}, {4, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{40, "Zr"}, {4, -5}}, 2, 1] - 
                 0.5, (Part[{{40, "Zr"}, {4, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{40, "Zr"}, {4, -5}}, 2, 1] + 
                 0.5, (Part[{{40, "Zr"}, {4, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{40, "Zr"}, {4, -5}}, 1, 2], 
                 Part[{{40, "Zr"}, {4, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{41, "Nb"}, {5, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{41, "Nb"}, {5, -5}}, 2, 1] - 
                 0.5, (Part[{{41, "Nb"}, {5, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{41, "Nb"}, {5, -5}}, 2, 1] + 
                 0.5, (Part[{{41, "Nb"}, {5, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{41, "Nb"}, {5, -5}}, 1, 2], 
                 Part[{{41, "Nb"}, {5, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{41, "Nb"}, {5, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{41, "Nb"}, {5, -5}}, 2, 1] - 
                 0.5, (Part[{{41, "Nb"}, {5, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{41, "Nb"}, {5, -5}}, 2, 1] + 
                 0.5, (Part[{{41, "Nb"}, {5, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{41, "Nb"}, {5, -5}}, 1, 2], 
                 Part[{{41, "Nb"}, {5, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{42, "Mo"}, {6, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{42, "Mo"}, {6, -5}}, 2, 1] - 
                 0.5, (Part[{{42, "Mo"}, {6, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{42, "Mo"}, {6, -5}}, 2, 1] + 
                 0.5, (Part[{{42, "Mo"}, {6, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{42, "Mo"}, {6, -5}}, 1, 2], 
                 Part[{{42, "Mo"}, {6, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{42, "Mo"}, {6, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{42, "Mo"}, {6, -5}}, 2, 1] - 
                 0.5, (Part[{{42, "Mo"}, {6, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{42, "Mo"}, {6, -5}}, 2, 1] + 
                 0.5, (Part[{{42, "Mo"}, {6, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{42, "Mo"}, {6, -5}}, 1, 2], 
                 Part[{{42, "Mo"}, {6, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{43, "Tc"}, {7, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{43, "Tc"}, {7, -5}}, 2, 1] - 
                 0.5, (Part[{{43, "Tc"}, {7, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{43, "Tc"}, {7, -5}}, 2, 1] + 
                 0.5, (Part[{{43, "Tc"}, {7, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{43, "Tc"}, {7, -5}}, 1, 2], 
                 Part[{{43, "Tc"}, {7, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{43, "Tc"}, {7, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{43, "Tc"}, {7, -5}}, 2, 1] - 
                 0.5, (Part[{{43, "Tc"}, {7, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{43, "Tc"}, {7, -5}}, 2, 1] + 
                 0.5, (Part[{{43, "Tc"}, {7, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{43, "Tc"}, {7, -5}}, 1, 2], 
                 Part[{{43, "Tc"}, {7, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{44, "Ru"}, {8, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{44, "Ru"}, {8, -5}}, 2, 1] - 
                 0.5, (Part[{{44, "Ru"}, {8, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{44, "Ru"}, {8, -5}}, 2, 1] + 
                 0.5, (Part[{{44, "Ru"}, {8, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{44, "Ru"}, {8, -5}}, 1, 2], 
                 Part[{{44, "Ru"}, {8, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{44, "Ru"}, {8, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{44, "Ru"}, {8, -5}}, 2, 1] - 
                 0.5, (Part[{{44, "Ru"}, {8, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{44, "Ru"}, {8, -5}}, 2, 1] + 
                 0.5, (Part[{{44, "Ru"}, {8, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{44, "Ru"}, {8, -5}}, 1, 2], 
                 Part[{{44, "Ru"}, {8, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{45, "Rh"}, {9, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{45, "Rh"}, {9, -5}}, 2, 1] - 
                 0.5, (Part[{{45, "Rh"}, {9, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{45, "Rh"}, {9, -5}}, 2, 1] + 
                 0.5, (Part[{{45, "Rh"}, {9, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{45, "Rh"}, {9, -5}}, 1, 2], 
                 Part[{{45, "Rh"}, {9, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{45, "Rh"}, {9, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{45, "Rh"}, {9, -5}}, 2, 1] - 
                 0.5, (Part[{{45, "Rh"}, {9, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{45, "Rh"}, {9, -5}}, 2, 1] + 
                 0.5, (Part[{{45, "Rh"}, {9, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{45, "Rh"}, {9, -5}}, 1, 2], 
                 Part[{{45, "Rh"}, {9, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{46, "Pd"}, {10, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{46, "Pd"}, {10, -5}}, 2, 1] - 
                 0.5, (Part[{{46, "Pd"}, {10, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{46, "Pd"}, {10, -5}}, 2, 1] + 
                 0.5, (Part[{{46, "Pd"}, {10, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{46, "Pd"}, {10, -5}}, 1, 2], 
                 Part[{{46, "Pd"}, {10, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{46, "Pd"}, {10, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{46, "Pd"}, {10, -5}}, 2, 1] - 
                 0.5, (Part[{{46, "Pd"}, {10, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{46, "Pd"}, {10, -5}}, 2, 1] + 
                 0.5, (Part[{{46, "Pd"}, {10, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{46, "Pd"}, {10, -5}}, 1, 2], 
                 Part[{{46, "Pd"}, {10, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{47, "Ag"}, {11, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{47, "Ag"}, {11, -5}}, 2, 1] - 
                 0.5, (Part[{{47, "Ag"}, {11, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{47, "Ag"}, {11, -5}}, 2, 1] + 
                 0.5, (Part[{{47, "Ag"}, {11, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{47, "Ag"}, {11, -5}}, 1, 2], 
                 Part[{{47, "Ag"}, {11, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{47, "Ag"}, {11, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{47, "Ag"}, {11, -5}}, 2, 1] - 
                 0.5, (Part[{{47, "Ag"}, {11, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{47, "Ag"}, {11, -5}}, 2, 1] + 
                 0.5, (Part[{{47, "Ag"}, {11, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{47, "Ag"}, {11, -5}}, 1, 2], 
                 Part[{{47, "Ag"}, {11, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{48, "Cd"}, {12, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{48, "Cd"}, {12, -5}}, 2, 1] - 
                 0.5, (Part[{{48, "Cd"}, {12, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{48, "Cd"}, {12, -5}}, 2, 1] + 
                 0.5, (Part[{{48, "Cd"}, {12, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{48, "Cd"}, {12, -5}}, 1, 2], 
                 Part[{{48, "Cd"}, {12, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{48, "Cd"}, {12, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{48, "Cd"}, {12, -5}}, 2, 1] - 
                 0.5, (Part[{{48, "Cd"}, {12, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{48, "Cd"}, {12, -5}}, 2, 1] + 
                 0.5, (Part[{{48, "Cd"}, {12, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{48, "Cd"}, {12, -5}}, 1, 2], 
                 Part[{{48, "Cd"}, {12, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{49, "In"}, {13, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{49, "In"}, {13, -5}}, 2, 1] - 
                 0.5, (Part[{{49, "In"}, {13, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{49, "In"}, {13, -5}}, 2, 1] + 
                 0.5, (Part[{{49, "In"}, {13, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{49, "In"}, {13, -5}}, 1, 2], 
                 Part[{{49, "In"}, {13, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{49, "In"}, {13, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{49, "In"}, {13, -5}}, 2, 1] - 
                 0.5, (Part[{{49, "In"}, {13, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{49, "In"}, {13, -5}}, 2, 1] + 
                 0.5, (Part[{{49, "In"}, {13, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{49, "In"}, {13, -5}}, 1, 2], 
                 Part[{{49, "In"}, {13, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{50, "Sn"}, {14, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{50, "Sn"}, {14, -5}}, 2, 1] - 
                 0.5, (Part[{{50, "Sn"}, {14, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{50, "Sn"}, {14, -5}}, 2, 1] + 
                 0.5, (Part[{{50, "Sn"}, {14, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{50, "Sn"}, {14, -5}}, 1, 2], 
                 Part[{{50, "Sn"}, {14, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{50, "Sn"}, {14, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{50, "Sn"}, {14, -5}}, 2, 1] - 
                 0.5, (Part[{{50, "Sn"}, {14, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{50, "Sn"}, {14, -5}}, 2, 1] + 
                 0.5, (Part[{{50, "Sn"}, {14, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{50, "Sn"}, {14, -5}}, 1, 2], 
                 Part[{{50, "Sn"}, {14, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{51, "Sb"}, {15, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{51, "Sb"}, {15, -5}}, 2, 1] - 
                 0.5, (Part[{{51, "Sb"}, {15, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{51, "Sb"}, {15, -5}}, 2, 1] + 
                 0.5, (Part[{{51, "Sb"}, {15, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{51, "Sb"}, {15, -5}}, 1, 2], 
                 Part[{{51, "Sb"}, {15, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{51, "Sb"}, {15, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{51, "Sb"}, {15, -5}}, 2, 1] - 
                 0.5, (Part[{{51, "Sb"}, {15, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{51, "Sb"}, {15, -5}}, 2, 1] + 
                 0.5, (Part[{{51, "Sb"}, {15, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{51, "Sb"}, {15, -5}}, 1, 2], 
                 Part[{{51, "Sb"}, {15, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{52, "Te"}, {16, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{52, "Te"}, {16, -5}}, 2, 1] - 
                 0.5, (Part[{{52, "Te"}, {16, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{52, "Te"}, {16, -5}}, 2, 1] + 
                 0.5, (Part[{{52, "Te"}, {16, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{52, "Te"}, {16, -5}}, 1, 2], 
                 Part[{{52, "Te"}, {16, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{52, "Te"}, {16, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{52, "Te"}, {16, -5}}, 2, 1] - 
                 0.5, (Part[{{52, "Te"}, {16, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{52, "Te"}, {16, -5}}, 2, 1] + 
                 0.5, (Part[{{52, "Te"}, {16, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{52, "Te"}, {16, -5}}, 1, 2], 
                 Part[{{52, "Te"}, {16, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{53, "I"}, {17, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{53, "I"}, {17, -5}}, 2, 1] - 
                 0.5, (Part[{{53, "I"}, {17, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{53, "I"}, {17, -5}}, 2, 1] + 
                 0.5, (Part[{{53, "I"}, {17, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{53, "I"}, {17, -5}}, 1, 2], 
                 Part[{{53, "I"}, {17, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{53, "I"}, {17, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{53, "I"}, {17, -5}}, 2, 1] - 
                 0.5, (Part[{{53, "I"}, {17, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{53, "I"}, {17, -5}}, 2, 1] + 
                 0.5, (Part[{{53, "I"}, {17, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{53, "I"}, {17, -5}}, 1, 2], 
                 Part[{{53, "I"}, {17, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{54, "Xe"}, {18, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{54, "Xe"}, {18, -5}}, 2, 1] - 
                 0.5, (Part[{{54, "Xe"}, {18, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{54, "Xe"}, {18, -5}}, 2, 1] + 
                 0.5, (Part[{{54, "Xe"}, {18, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{54, "Xe"}, {18, -5}}, 1, 2], 
                 Part[{{54, "Xe"}, {18, -5}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{54, "Xe"}, {18, -5}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{54, "Xe"}, {18, -5}}, 2, 1] - 
                 0.5, (Part[{{54, "Xe"}, {18, -5}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{54, "Xe"}, {18, -5}}, 2, 1] + 
                 0.5, (Part[{{54, "Xe"}, {18, -5}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{54, "Xe"}, {18, -5}}, 1, 2], 
                 Part[{{54, "Xe"}, {18, -5}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{55, "Cs"}, {1, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{55, "Cs"}, {1, -6}}, 2, 1] - 
                 0.5, (Part[{{55, "Cs"}, {1, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{55, "Cs"}, {1, -6}}, 2, 1] + 
                 0.5, (Part[{{55, "Cs"}, {1, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{55, "Cs"}, {1, -6}}, 1, 2], 
                 Part[{{55, "Cs"}, {1, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{55, "Cs"}, {1, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{55, "Cs"}, {1, -6}}, 2, 1] - 
                 0.5, (Part[{{55, "Cs"}, {1, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{55, "Cs"}, {1, -6}}, 2, 1] + 
                 0.5, (Part[{{55, "Cs"}, {1, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{55, "Cs"}, {1, -6}}, 1, 2], 
                 Part[{{55, "Cs"}, {1, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{56, "Ba"}, {2, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{56, "Ba"}, {2, -6}}, 2, 1] - 
                 0.5, (Part[{{56, "Ba"}, {2, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{56, "Ba"}, {2, -6}}, 2, 1] + 
                 0.5, (Part[{{56, "Ba"}, {2, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{56, "Ba"}, {2, -6}}, 1, 2], 
                 Part[{{56, "Ba"}, {2, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{56, "Ba"}, {2, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{56, "Ba"}, {2, -6}}, 2, 1] - 
                 0.5, (Part[{{56, "Ba"}, {2, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{56, "Ba"}, {2, -6}}, 2, 1] + 
                 0.5, (Part[{{56, "Ba"}, {2, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{56, "Ba"}, {2, -6}}, 1, 2], 
                 Part[{{56, "Ba"}, {2, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{71, "Lu"}, {3, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{71, "Lu"}, {3, -6}}, 2, 1] - 
                 0.5, (Part[{{71, "Lu"}, {3, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{71, "Lu"}, {3, -6}}, 2, 1] + 
                 0.5, (Part[{{71, "Lu"}, {3, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{71, "Lu"}, {3, -6}}, 1, 2], 
                 Part[{{71, "Lu"}, {3, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{71, "Lu"}, {3, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{71, "Lu"}, {3, -6}}, 2, 1] - 
                 0.5, (Part[{{71, "Lu"}, {3, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{71, "Lu"}, {3, -6}}, 2, 1] + 
                 0.5, (Part[{{71, "Lu"}, {3, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{71, "Lu"}, {3, -6}}, 1, 2], 
                 Part[{{71, "Lu"}, {3, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{72, "Hf"}, {4, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{72, "Hf"}, {4, -6}}, 2, 1] - 
                 0.5, (Part[{{72, "Hf"}, {4, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{72, "Hf"}, {4, -6}}, 2, 1] + 
                 0.5, (Part[{{72, "Hf"}, {4, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{72, "Hf"}, {4, -6}}, 1, 2], 
                 Part[{{72, "Hf"}, {4, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{72, "Hf"}, {4, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{72, "Hf"}, {4, -6}}, 2, 1] - 
                 0.5, (Part[{{72, "Hf"}, {4, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{72, "Hf"}, {4, -6}}, 2, 1] + 
                 0.5, (Part[{{72, "Hf"}, {4, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{72, "Hf"}, {4, -6}}, 1, 2], 
                 Part[{{72, "Hf"}, {4, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{73, "Ta"}, {5, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{73, "Ta"}, {5, -6}}, 2, 1] - 
                 0.5, (Part[{{73, "Ta"}, {5, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{73, "Ta"}, {5, -6}}, 2, 1] + 
                 0.5, (Part[{{73, "Ta"}, {5, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{73, "Ta"}, {5, -6}}, 1, 2], 
                 Part[{{73, "Ta"}, {5, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{73, "Ta"}, {5, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{73, "Ta"}, {5, -6}}, 2, 1] - 
                 0.5, (Part[{{73, "Ta"}, {5, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{73, "Ta"}, {5, -6}}, 2, 1] + 
                 0.5, (Part[{{73, "Ta"}, {5, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{73, "Ta"}, {5, -6}}, 1, 2], 
                 Part[{{73, "Ta"}, {5, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{74, "W"}, {6, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{74, "W"}, {6, -6}}, 2, 1] - 
                 0.5, (Part[{{74, "W"}, {6, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{74, "W"}, {6, -6}}, 2, 1] + 
                 0.5, (Part[{{74, "W"}, {6, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{74, "W"}, {6, -6}}, 1, 2], 
                 Part[{{74, "W"}, {6, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{74, "W"}, {6, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{74, "W"}, {6, -6}}, 2, 1] - 
                 0.5, (Part[{{74, "W"}, {6, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{74, "W"}, {6, -6}}, 2, 1] + 
                 0.5, (Part[{{74, "W"}, {6, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{74, "W"}, {6, -6}}, 1, 2], 
                 Part[{{74, "W"}, {6, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{75, "Re"}, {7, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{75, "Re"}, {7, -6}}, 2, 1] - 
                 0.5, (Part[{{75, "Re"}, {7, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{75, "Re"}, {7, -6}}, 2, 1] + 
                 0.5, (Part[{{75, "Re"}, {7, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{75, "Re"}, {7, -6}}, 1, 2], 
                 Part[{{75, "Re"}, {7, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{75, "Re"}, {7, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{75, "Re"}, {7, -6}}, 2, 1] - 
                 0.5, (Part[{{75, "Re"}, {7, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{75, "Re"}, {7, -6}}, 2, 1] + 
                 0.5, (Part[{{75, "Re"}, {7, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{75, "Re"}, {7, -6}}, 1, 2], 
                 Part[{{75, "Re"}, {7, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{76, "Os"}, {8, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{76, "Os"}, {8, -6}}, 2, 1] - 
                 0.5, (Part[{{76, "Os"}, {8, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{76, "Os"}, {8, -6}}, 2, 1] + 
                 0.5, (Part[{{76, "Os"}, {8, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{76, "Os"}, {8, -6}}, 1, 2], 
                 Part[{{76, "Os"}, {8, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{76, "Os"}, {8, -6}}, 1, 2]]], 
               Rectangle[{
                Part[{{76, "Os"}, {8, -6}}, 2, 1] - 
                 0.5, (Part[{{76, "Os"}, {8, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{76, "Os"}, {8, -6}}, 2, 1] + 
                 0.5, (Part[{{76, "Os"}, {8, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{76, "Os"}, {8, -6}}, 1, 2], 
                 Part[{{76, "Os"}, {8, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{77, "Ir"}, {9, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{77, "Ir"}, {9, -6}}, 2, 1] - 
                 0.5, (Part[{{77, "Ir"}, {9, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{77, "Ir"}, {9, -6}}, 2, 1] + 
                 0.5, (Part[{{77, "Ir"}, {9, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{77, "Ir"}, {9, -6}}, 1, 2], 
                 Part[{{77, "Ir"}, {9, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{77, "Ir"}, {9, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{77, "Ir"}, {9, -6}}, 2, 1] - 
                 0.5, (Part[{{77, "Ir"}, {9, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{77, "Ir"}, {9, -6}}, 2, 1] + 
                 0.5, (Part[{{77, "Ir"}, {9, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{77, "Ir"}, {9, -6}}, 1, 2], 
                 Part[{{77, "Ir"}, {9, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{78, "Pt"}, {10, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{78, "Pt"}, {10, -6}}, 2, 1] - 
                 0.5, (Part[{{78, "Pt"}, {10, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{78, "Pt"}, {10, -6}}, 2, 1] + 
                 0.5, (Part[{{78, "Pt"}, {10, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{78, "Pt"}, {10, -6}}, 1, 2], 
                 Part[{{78, "Pt"}, {10, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{78, "Pt"}, {10, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{78, "Pt"}, {10, -6}}, 2, 1] - 
                 0.5, (Part[{{78, "Pt"}, {10, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{78, "Pt"}, {10, -6}}, 2, 1] + 
                 0.5, (Part[{{78, "Pt"}, {10, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{78, "Pt"}, {10, -6}}, 1, 2], 
                 Part[{{78, "Pt"}, {10, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{79, "Au"}, {11, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{79, "Au"}, {11, -6}}, 2, 1] - 
                 0.5, (Part[{{79, "Au"}, {11, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{79, "Au"}, {11, -6}}, 2, 1] + 
                 0.5, (Part[{{79, "Au"}, {11, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{79, "Au"}, {11, -6}}, 1, 2], 
                 Part[{{79, "Au"}, {11, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{79, "Au"}, {11, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{79, "Au"}, {11, -6}}, 2, 1] - 
                 0.5, (Part[{{79, "Au"}, {11, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{79, "Au"}, {11, -6}}, 2, 1] + 
                 0.5, (Part[{{79, "Au"}, {11, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{79, "Au"}, {11, -6}}, 1, 2], 
                 Part[{{79, "Au"}, {11, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{80, "Hg"}, {12, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{80, "Hg"}, {12, -6}}, 2, 1] - 
                 0.5, (Part[{{80, "Hg"}, {12, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{80, "Hg"}, {12, -6}}, 2, 1] + 
                 0.5, (Part[{{80, "Hg"}, {12, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{80, "Hg"}, {12, -6}}, 1, 2], 
                 Part[{{80, "Hg"}, {12, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{80, "Hg"}, {12, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{80, "Hg"}, {12, -6}}, 2, 1] - 
                 0.5, (Part[{{80, "Hg"}, {12, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{80, "Hg"}, {12, -6}}, 2, 1] + 
                 0.5, (Part[{{80, "Hg"}, {12, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{80, "Hg"}, {12, -6}}, 1, 2], 
                 Part[{{80, "Hg"}, {12, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{81, "Tl"}, {13, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{81, "Tl"}, {13, -6}}, 2, 1] - 
                 0.5, (Part[{{81, "Tl"}, {13, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{81, "Tl"}, {13, -6}}, 2, 1] + 
                 0.5, (Part[{{81, "Tl"}, {13, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{81, "Tl"}, {13, -6}}, 1, 2], 
                 Part[{{81, "Tl"}, {13, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{81, "Tl"}, {13, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{81, "Tl"}, {13, -6}}, 2, 1] - 
                 0.5, (Part[{{81, "Tl"}, {13, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{81, "Tl"}, {13, -6}}, 2, 1] + 
                 0.5, (Part[{{81, "Tl"}, {13, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{81, "Tl"}, {13, -6}}, 1, 2], 
                 Part[{{81, "Tl"}, {13, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{82, "Pb"}, {14, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{82, "Pb"}, {14, -6}}, 2, 1] - 
                 0.5, (Part[{{82, "Pb"}, {14, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{82, "Pb"}, {14, -6}}, 2, 1] + 
                 0.5, (Part[{{82, "Pb"}, {14, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{82, "Pb"}, {14, -6}}, 1, 2], 
                 Part[{{82, "Pb"}, {14, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{82, "Pb"}, {14, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{82, "Pb"}, {14, -6}}, 2, 1] - 
                 0.5, (Part[{{82, "Pb"}, {14, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{82, "Pb"}, {14, -6}}, 2, 1] + 
                 0.5, (Part[{{82, "Pb"}, {14, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{82, "Pb"}, {14, -6}}, 1, 2], 
                 Part[{{82, "Pb"}, {14, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{83, "Bi"}, {15, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{83, "Bi"}, {15, -6}}, 2, 1] - 
                 0.5, (Part[{{83, "Bi"}, {15, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{83, "Bi"}, {15, -6}}, 2, 1] + 
                 0.5, (Part[{{83, "Bi"}, {15, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{83, "Bi"}, {15, -6}}, 1, 2], 
                 Part[{{83, "Bi"}, {15, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{83, "Bi"}, {15, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{83, "Bi"}, {15, -6}}, 2, 1] - 
                 0.5, (Part[{{83, "Bi"}, {15, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{83, "Bi"}, {15, -6}}, 2, 1] + 
                 0.5, (Part[{{83, "Bi"}, {15, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{83, "Bi"}, {15, -6}}, 1, 2], 
                 Part[{{83, "Bi"}, {15, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{84, "Po"}, {16, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{84, "Po"}, {16, -6}}, 2, 1] - 
                 0.5, (Part[{{84, "Po"}, {16, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{84, "Po"}, {16, -6}}, 2, 1] + 
                 0.5, (Part[{{84, "Po"}, {16, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{84, "Po"}, {16, -6}}, 1, 2], 
                 Part[{{84, "Po"}, {16, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{84, "Po"}, {16, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{84, "Po"}, {16, -6}}, 2, 1] - 
                 0.5, (Part[{{84, "Po"}, {16, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{84, "Po"}, {16, -6}}, 2, 1] + 
                 0.5, (Part[{{84, "Po"}, {16, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{84, "Po"}, {16, -6}}, 1, 2], 
                 Part[{{84, "Po"}, {16, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{85, "At"}, {17, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{85, "At"}, {17, -6}}, 2, 1] - 
                 0.5, (Part[{{85, "At"}, {17, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{85, "At"}, {17, -6}}, 2, 1] + 
                 0.5, (Part[{{85, "At"}, {17, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{85, "At"}, {17, -6}}, 1, 2], 
                 Part[{{85, "At"}, {17, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{85, "At"}, {17, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{85, "At"}, {17, -6}}, 2, 1] - 
                 0.5, (Part[{{85, "At"}, {17, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{85, "At"}, {17, -6}}, 2, 1] + 
                 0.5, (Part[{{85, "At"}, {17, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{85, "At"}, {17, -6}}, 1, 2], 
                 Part[{{85, "At"}, {17, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{86, "Rn"}, {18, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{86, "Rn"}, {18, -6}}, 2, 1] - 
                 0.5, (Part[{{86, "Rn"}, {18, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{86, "Rn"}, {18, -6}}, 2, 1] + 
                 0.5, (Part[{{86, "Rn"}, {18, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{86, "Rn"}, {18, -6}}, 1, 2], 
                 Part[{{86, "Rn"}, {18, -6}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{86, "Rn"}, {18, -6}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{86, "Rn"}, {18, -6}}, 2, 1] - 
                 0.5, (Part[{{86, "Rn"}, {18, -6}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{86, "Rn"}, {18, -6}}, 2, 1] + 
                 0.5, (Part[{{86, "Rn"}, {18, -6}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{86, "Rn"}, {18, -6}}, 1, 2], 
                 Part[{{86, "Rn"}, {18, -6}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{87, "Fr"}, {1, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{87, "Fr"}, {1, -7}}, 2, 1] - 
                 0.5, (Part[{{87, "Fr"}, {1, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{87, "Fr"}, {1, -7}}, 2, 1] + 
                 0.5, (Part[{{87, "Fr"}, {1, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{87, "Fr"}, {1, -7}}, 1, 2], 
                 Part[{{87, "Fr"}, {1, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{87, "Fr"}, {1, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{87, "Fr"}, {1, -7}}, 2, 1] - 
                 0.5, (Part[{{87, "Fr"}, {1, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{87, "Fr"}, {1, -7}}, 2, 1] + 
                 0.5, (Part[{{87, "Fr"}, {1, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{87, "Fr"}, {1, -7}}, 1, 2], 
                 Part[{{87, "Fr"}, {1, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{88, "Ra"}, {2, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{88, "Ra"}, {2, -7}}, 2, 1] - 
                 0.5, (Part[{{88, "Ra"}, {2, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{88, "Ra"}, {2, -7}}, 2, 1] + 
                 0.5, (Part[{{88, "Ra"}, {2, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{88, "Ra"}, {2, -7}}, 1, 2], 
                 Part[{{88, "Ra"}, {2, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{88, "Ra"}, {2, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{88, "Ra"}, {2, -7}}, 2, 1] - 
                 0.5, (Part[{{88, "Ra"}, {2, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{88, "Ra"}, {2, -7}}, 2, 1] + 
                 0.5, (Part[{{88, "Ra"}, {2, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{88, "Ra"}, {2, -7}}, 1, 2], 
                 Part[{{88, "Ra"}, {2, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{103, "Lr"}, {3, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{103, "Lr"}, {3, -7}}, 2, 1] - 
                 0.5, (Part[{{103, "Lr"}, {3, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{103, "Lr"}, {3, -7}}, 2, 1] + 
                 0.5, (Part[{{103, "Lr"}, {3, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{103, "Lr"}, {3, -7}}, 1, 2], 
                 Part[{{103, "Lr"}, {3, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{103, "Lr"}, {3, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{103, "Lr"}, {3, -7}}, 2, 1] - 
                 0.5, (Part[{{103, "Lr"}, {3, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{103, "Lr"}, {3, -7}}, 2, 1] + 
                 0.5, (Part[{{103, "Lr"}, {3, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{103, "Lr"}, {3, -7}}, 1, 2], 
                 Part[{{103, "Lr"}, {3, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{104, "Rf"}, {4, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{104, "Rf"}, {4, -7}}, 2, 1] - 
                 0.5, (Part[{{104, "Rf"}, {4, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{104, "Rf"}, {4, -7}}, 2, 1] + 
                 0.5, (Part[{{104, "Rf"}, {4, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{104, "Rf"}, {4, -7}}, 1, 2], 
                 Part[{{104, "Rf"}, {4, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{104, "Rf"}, {4, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{104, "Rf"}, {4, -7}}, 2, 1] - 
                 0.5, (Part[{{104, "Rf"}, {4, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{104, "Rf"}, {4, -7}}, 2, 1] + 
                 0.5, (Part[{{104, "Rf"}, {4, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{104, "Rf"}, {4, -7}}, 1, 2], 
                 Part[{{104, "Rf"}, {4, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{105, "Db"}, {5, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{105, "Db"}, {5, -7}}, 2, 1] - 
                 0.5, (Part[{{105, "Db"}, {5, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{105, "Db"}, {5, -7}}, 2, 1] + 
                 0.5, (Part[{{105, "Db"}, {5, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{105, "Db"}, {5, -7}}, 1, 2], 
                 Part[{{105, "Db"}, {5, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{105, "Db"}, {5, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{105, "Db"}, {5, -7}}, 2, 1] - 
                 0.5, (Part[{{105, "Db"}, {5, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{105, "Db"}, {5, -7}}, 2, 1] + 
                 0.5, (Part[{{105, "Db"}, {5, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{105, "Db"}, {5, -7}}, 1, 2], 
                 Part[{{105, "Db"}, {5, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{106, "Sg"}, {6, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{106, "Sg"}, {6, -7}}, 2, 1] - 
                 0.5, (Part[{{106, "Sg"}, {6, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{106, "Sg"}, {6, -7}}, 2, 1] + 
                 0.5, (Part[{{106, "Sg"}, {6, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{106, "Sg"}, {6, -7}}, 1, 2], 
                 Part[{{106, "Sg"}, {6, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{106, "Sg"}, {6, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{106, "Sg"}, {6, -7}}, 2, 1] - 
                 0.5, (Part[{{106, "Sg"}, {6, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{106, "Sg"}, {6, -7}}, 2, 1] + 
                 0.5, (Part[{{106, "Sg"}, {6, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{106, "Sg"}, {6, -7}}, 1, 2], 
                 Part[{{106, "Sg"}, {6, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{107, "Bh"}, {7, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{107, "Bh"}, {7, -7}}, 2, 1] - 
                 0.5, (Part[{{107, "Bh"}, {7, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{107, "Bh"}, {7, -7}}, 2, 1] + 
                 0.5, (Part[{{107, "Bh"}, {7, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{107, "Bh"}, {7, -7}}, 1, 2], 
                 Part[{{107, "Bh"}, {7, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{107, "Bh"}, {7, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{107, "Bh"}, {7, -7}}, 2, 1] - 
                 0.5, (Part[{{107, "Bh"}, {7, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{107, "Bh"}, {7, -7}}, 2, 1] + 
                 0.5, (Part[{{107, "Bh"}, {7, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{107, "Bh"}, {7, -7}}, 1, 2], 
                 Part[{{107, "Bh"}, {7, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{108, "Hs"}, {8, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{108, "Hs"}, {8, -7}}, 2, 1] - 
                 0.5, (Part[{{108, "Hs"}, {8, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{108, "Hs"}, {8, -7}}, 2, 1] + 
                 0.5, (Part[{{108, "Hs"}, {8, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{108, "Hs"}, {8, -7}}, 1, 2], 
                 Part[{{108, "Hs"}, {8, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{108, "Hs"}, {8, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{108, "Hs"}, {8, -7}}, 2, 1] - 
                 0.5, (Part[{{108, "Hs"}, {8, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{108, "Hs"}, {8, -7}}, 2, 1] + 
                 0.5, (Part[{{108, "Hs"}, {8, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{108, "Hs"}, {8, -7}}, 1, 2], 
                 Part[{{108, "Hs"}, {8, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{109, "Mt"}, {9, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{109, "Mt"}, {9, -7}}, 2, 1] - 
                 0.5, (Part[{{109, "Mt"}, {9, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{109, "Mt"}, {9, -7}}, 2, 1] + 
                 0.5, (Part[{{109, "Mt"}, {9, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{109, "Mt"}, {9, -7}}, 1, 2], 
                 Part[{{109, "Mt"}, {9, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{109, "Mt"}, {9, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{109, "Mt"}, {9, -7}}, 2, 1] - 
                 0.5, (Part[{{109, "Mt"}, {9, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{109, "Mt"}, {9, -7}}, 2, 1] + 
                 0.5, (Part[{{109, "Mt"}, {9, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{109, "Mt"}, {9, -7}}, 1, 2], 
                 Part[{{109, "Mt"}, {9, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{110, "Ds"}, {10, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{110, "Ds"}, {10, -7}}, 2, 1] - 
                 0.5, (Part[{{110, "Ds"}, {10, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{110, "Ds"}, {10, -7}}, 2, 1] + 
                 0.5, (Part[{{110, "Ds"}, {10, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{110, "Ds"}, {10, -7}}, 1, 2], 
                 Part[{{110, "Ds"}, {10, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{110, "Ds"}, {10, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{110, "Ds"}, {10, -7}}, 2, 1] - 
                 0.5, (Part[{{110, "Ds"}, {10, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{110, "Ds"}, {10, -7}}, 2, 1] + 
                 0.5, (Part[{{110, "Ds"}, {10, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{110, "Ds"}, {10, -7}}, 1, 2], 
                 Part[{{110, "Ds"}, {10, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{111, "Rg"}, {11, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{111, "Rg"}, {11, -7}}, 2, 1] - 
                 0.5, (Part[{{111, "Rg"}, {11, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{111, "Rg"}, {11, -7}}, 2, 1] + 
                 0.5, (Part[{{111, "Rg"}, {11, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{111, "Rg"}, {11, -7}}, 1, 2], 
                 Part[{{111, "Rg"}, {11, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{111, "Rg"}, {11, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{111, "Rg"}, {11, -7}}, 2, 1] - 
                 0.5, (Part[{{111, "Rg"}, {11, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{111, "Rg"}, {11, -7}}, 2, 1] + 
                 0.5, (Part[{{111, "Rg"}, {11, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{111, "Rg"}, {11, -7}}, 1, 2], 
                 Part[{{111, "Rg"}, {11, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{112, "Cn"}, {12, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{112, "Cn"}, {12, -7}}, 2, 1] - 
                 0.5, (Part[{{112, "Cn"}, {12, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{112, "Cn"}, {12, -7}}, 2, 1] + 
                 0.5, (Part[{{112, "Cn"}, {12, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{112, "Cn"}, {12, -7}}, 1, 2], 
                 Part[{{112, "Cn"}, {12, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{112, "Cn"}, {12, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{112, "Cn"}, {12, -7}}, 2, 1] - 
                 0.5, (Part[{{112, "Cn"}, {12, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{112, "Cn"}, {12, -7}}, 2, 1] + 
                 0.5, (Part[{{112, "Cn"}, {12, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{112, "Cn"}, {12, -7}}, 1, 2], 
                 Part[{{112, "Cn"}, {12, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{113, "Nh"}, {13, -7}}, 1, 2]]], 
               Rectangle[{
                Part[{{113, "Nh"}, {13, -7}}, 2, 1] - 
                 0.5, (Part[{{113, "Nh"}, {13, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{113, "Nh"}, {13, -7}}, 2, 1] + 
                 0.5, (Part[{{113, "Nh"}, {13, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{113, "Nh"}, {13, -7}}, 1, 2], 
                 Part[{{113, "Nh"}, {13, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{113, "Nh"}, {13, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{113, "Nh"}, {13, -7}}, 2, 1] - 
                 0.5, (Part[{{113, "Nh"}, {13, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{113, "Nh"}, {13, -7}}, 2, 1] + 
                 0.5, (Part[{{113, "Nh"}, {13, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{113, "Nh"}, {13, -7}}, 1, 2], 
                 Part[{{113, "Nh"}, {13, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{114, "Fl"}, {14, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{114, "Fl"}, {14, -7}}, 2, 1] - 
                 0.5, (Part[{{114, "Fl"}, {14, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{114, "Fl"}, {14, -7}}, 2, 1] + 
                 0.5, (Part[{{114, "Fl"}, {14, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{114, "Fl"}, {14, -7}}, 1, 2], 
                 Part[{{114, "Fl"}, {14, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{114, "Fl"}, {14, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{114, "Fl"}, {14, -7}}, 2, 1] - 
                 0.5, (Part[{{114, "Fl"}, {14, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{114, "Fl"}, {14, -7}}, 2, 1] + 
                 0.5, (Part[{{114, "Fl"}, {14, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{114, "Fl"}, {14, -7}}, 1, 2], 
                 Part[{{114, "Fl"}, {14, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{115, "Mc"}, {15, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{115, "Mc"}, {15, -7}}, 2, 1] - 
                 0.5, (Part[{{115, "Mc"}, {15, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{115, "Mc"}, {15, -7}}, 2, 1] + 
                 0.5, (Part[{{115, "Mc"}, {15, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{115, "Mc"}, {15, -7}}, 1, 2], 
                 Part[{{115, "Mc"}, {15, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{115, "Mc"}, {15, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{115, "Mc"}, {15, -7}}, 2, 1] - 
                 0.5, (Part[{{115, "Mc"}, {15, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{115, "Mc"}, {15, -7}}, 2, 1] + 
                 0.5, (Part[{{115, "Mc"}, {15, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{115, "Mc"}, {15, -7}}, 1, 2], 
                 Part[{{115, "Mc"}, {15, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{116, "Lv"}, {16, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{116, "Lv"}, {16, -7}}, 2, 1] - 
                 0.5, (Part[{{116, "Lv"}, {16, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{116, "Lv"}, {16, -7}}, 2, 1] + 
                 0.5, (Part[{{116, "Lv"}, {16, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{116, "Lv"}, {16, -7}}, 1, 2], 
                 Part[{{116, "Lv"}, {16, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{116, "Lv"}, {16, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{116, "Lv"}, {16, -7}}, 2, 1] - 
                 0.5, (Part[{{116, "Lv"}, {16, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{116, "Lv"}, {16, -7}}, 2, 1] + 
                 0.5, (Part[{{116, "Lv"}, {16, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{116, "Lv"}, {16, -7}}, 1, 2], 
                 Part[{{116, "Lv"}, {16, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{117, "Ts"}, {17, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{117, "Ts"}, {17, -7}}, 2, 1] - 
                 0.5, (Part[{{117, "Ts"}, {17, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{117, "Ts"}, {17, -7}}, 2, 1] + 
                 0.5, (Part[{{117, "Ts"}, {17, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{117, "Ts"}, {17, -7}}, 1, 2], 
                 Part[{{117, "Ts"}, {17, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{117, "Ts"}, {17, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{117, "Ts"}, {17, -7}}, 2, 1] - 
                 0.5, (Part[{{117, "Ts"}, {17, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{117, "Ts"}, {17, -7}}, 2, 1] + 
                 0.5, (Part[{{117, "Ts"}, {17, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{117, "Ts"}, {17, -7}}, 1, 2], 
                 Part[{{117, "Ts"}, {17, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{118, "Og"}, {18, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{118, "Og"}, {18, -7}}, 2, 1] - 
                 0.5, (Part[{{118, "Og"}, {18, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{118, "Og"}, {18, -7}}, 2, 1] + 
                 0.5, (Part[{{118, "Og"}, {18, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{118, "Og"}, {18, -7}}, 1, 2], 
                 Part[{{118, "Og"}, {18, -7}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{118, "Og"}, {18, -7}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{118, "Og"}, {18, -7}}, 2, 1] - 
                 0.5, (Part[{{118, "Og"}, {18, -7}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{118, "Og"}, {18, -7}}, 2, 1] + 
                 0.5, (Part[{{118, "Og"}, {18, -7}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{118, "Og"}, {18, -7}}, 1, 2], 
                 Part[{{118, "Og"}, {18, -7}}, 2] {1, $CellContext`aspect}], 
                12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{57, "La"}, {3, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{57, "La"}, {3, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{57, "La"}, {3, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{57, "La"}, {3, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{57, "La"}, {3, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{57, "La"}, {3, (-17)/2}}, 1, 2], 
                 Part[{{57, "La"}, {3, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{57, "La"}, {3, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{57, "La"}, {3, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{57, "La"}, {3, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{57, "La"}, {3, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{57, "La"}, {3, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{57, "La"}, {3, (-17)/2}}, 1, 2], 
                 Part[{{57, "La"}, {3, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{58, "Ce"}, {4, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{58, "Ce"}, {4, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{58, "Ce"}, {4, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{58, "Ce"}, {4, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{58, "Ce"}, {4, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{58, "Ce"}, {4, (-17)/2}}, 1, 2], 
                 Part[{{58, "Ce"}, {4, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{58, "Ce"}, {4, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{58, "Ce"}, {4, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{58, "Ce"}, {4, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{58, "Ce"}, {4, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{58, "Ce"}, {4, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{58, "Ce"}, {4, (-17)/2}}, 1, 2], 
                 Part[{{58, "Ce"}, {4, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{59, "Pr"}, {5, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{59, "Pr"}, {5, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{59, "Pr"}, {5, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{59, "Pr"}, {5, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{59, "Pr"}, {5, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{59, "Pr"}, {5, (-17)/2}}, 1, 2], 
                 Part[{{59, "Pr"}, {5, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{59, "Pr"}, {5, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{59, "Pr"}, {5, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{59, "Pr"}, {5, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{59, "Pr"}, {5, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{59, "Pr"}, {5, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{59, "Pr"}, {5, (-17)/2}}, 1, 2], 
                 Part[{{59, "Pr"}, {5, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{60, "Nd"}, {6, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{60, "Nd"}, {6, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{60, "Nd"}, {6, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{60, "Nd"}, {6, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{60, "Nd"}, {6, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{60, "Nd"}, {6, (-17)/2}}, 1, 2], 
                 Part[{{60, "Nd"}, {6, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{60, "Nd"}, {6, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{60, "Nd"}, {6, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{60, "Nd"}, {6, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{60, "Nd"}, {6, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{60, "Nd"}, {6, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{60, "Nd"}, {6, (-17)/2}}, 1, 2], 
                 Part[{{60, "Nd"}, {6, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{61, "Pm"}, {7, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{61, "Pm"}, {7, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{61, "Pm"}, {7, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{61, "Pm"}, {7, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{61, "Pm"}, {7, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{61, "Pm"}, {7, (-17)/2}}, 1, 2], 
                 Part[{{61, "Pm"}, {7, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{61, "Pm"}, {7, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{61, "Pm"}, {7, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{61, "Pm"}, {7, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{61, "Pm"}, {7, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{61, "Pm"}, {7, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{61, "Pm"}, {7, (-17)/2}}, 1, 2], 
                 Part[{{61, "Pm"}, {7, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{62, "Sm"}, {8, (-17)/2}}, 1, 2]]], 
               Rectangle[{
                Part[{{62, "Sm"}, {8, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{62, "Sm"}, {8, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{62, "Sm"}, {8, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{62, "Sm"}, {8, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{62, "Sm"}, {8, (-17)/2}}, 1, 2], 
                 Part[{{62, "Sm"}, {8, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{62, "Sm"}, {8, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{62, "Sm"}, {8, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{62, "Sm"}, {8, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{62, "Sm"}, {8, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{62, "Sm"}, {8, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{62, "Sm"}, {8, (-17)/2}}, 1, 2], 
                 Part[{{62, "Sm"}, {8, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{63, "Eu"}, {9, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{63, "Eu"}, {9, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{63, "Eu"}, {9, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{63, "Eu"}, {9, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{63, "Eu"}, {9, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{63, "Eu"}, {9, (-17)/2}}, 1, 2], 
                 Part[{{63, "Eu"}, {9, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{63, "Eu"}, {9, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{63, "Eu"}, {9, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{63, "Eu"}, {9, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{63, "Eu"}, {9, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{63, "Eu"}, {9, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{63, "Eu"}, {9, (-17)/2}}, 1, 2], 
                 Part[{{63, "Eu"}, {9, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{64, "Gd"}, {10, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{64, "Gd"}, {10, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{64, "Gd"}, {10, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{64, "Gd"}, {10, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{64, "Gd"}, {10, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{64, "Gd"}, {10, (-17)/2}}, 1, 2], 
                 Part[{{64, "Gd"}, {10, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{64, "Gd"}, {10, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{64, "Gd"}, {10, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{64, "Gd"}, {10, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{64, "Gd"}, {10, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{64, "Gd"}, {10, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{64, "Gd"}, {10, (-17)/2}}, 1, 2], 
                 Part[{{64, "Gd"}, {10, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{65, "Tb"}, {11, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{65, "Tb"}, {11, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{65, "Tb"}, {11, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{65, "Tb"}, {11, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{65, "Tb"}, {11, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{65, "Tb"}, {11, (-17)/2}}, 1, 2], 
                 Part[{{65, "Tb"}, {11, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{65, "Tb"}, {11, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{65, "Tb"}, {11, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{65, "Tb"}, {11, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{65, "Tb"}, {11, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{65, "Tb"}, {11, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{65, "Tb"}, {11, (-17)/2}}, 1, 2], 
                 Part[{{65, "Tb"}, {11, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{66, "Dy"}, {12, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{66, "Dy"}, {12, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{66, "Dy"}, {12, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{66, "Dy"}, {12, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{66, "Dy"}, {12, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{66, "Dy"}, {12, (-17)/2}}, 1, 2], 
                 Part[{{66, "Dy"}, {12, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{66, "Dy"}, {12, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{66, "Dy"}, {12, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{66, "Dy"}, {12, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{66, "Dy"}, {12, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{66, "Dy"}, {12, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{66, "Dy"}, {12, (-17)/2}}, 1, 2], 
                 Part[{{66, "Dy"}, {12, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{67, "Ho"}, {13, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{67, "Ho"}, {13, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{67, "Ho"}, {13, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{67, "Ho"}, {13, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{67, "Ho"}, {13, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{67, "Ho"}, {13, (-17)/2}}, 1, 2], 
                 Part[{{67, "Ho"}, {13, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{67, "Ho"}, {13, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{67, "Ho"}, {13, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{67, "Ho"}, {13, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{67, "Ho"}, {13, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{67, "Ho"}, {13, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{67, "Ho"}, {13, (-17)/2}}, 1, 2], 
                 Part[{{67, "Ho"}, {13, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{68, "Er"}, {14, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{68, "Er"}, {14, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{68, "Er"}, {14, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{68, "Er"}, {14, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{68, "Er"}, {14, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{68, "Er"}, {14, (-17)/2}}, 1, 2], 
                 Part[{{68, "Er"}, {14, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{68, "Er"}, {14, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{68, "Er"}, {14, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{68, "Er"}, {14, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{68, "Er"}, {14, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{68, "Er"}, {14, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{68, "Er"}, {14, (-17)/2}}, 1, 2], 
                 Part[{{68, "Er"}, {14, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{69, "Tm"}, {15, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{69, "Tm"}, {15, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{69, "Tm"}, {15, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{69, "Tm"}, {15, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{69, "Tm"}, {15, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{69, "Tm"}, {15, (-17)/2}}, 1, 2], 
                 Part[{{69, "Tm"}, {15, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{69, "Tm"}, {15, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{69, "Tm"}, {15, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{69, "Tm"}, {15, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{69, "Tm"}, {15, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{69, "Tm"}, {15, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{69, "Tm"}, {15, (-17)/2}}, 1, 2], 
                 Part[{{69, "Tm"}, {15, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{70, "Yb"}, {16, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{70, "Yb"}, {16, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{70, "Yb"}, {16, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{70, "Yb"}, {16, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{70, "Yb"}, {16, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{70, "Yb"}, {16, (-17)/2}}, 1, 2], 
                 Part[{{70, "Yb"}, {16, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{70, "Yb"}, {16, (-17)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{70, "Yb"}, {16, (-17)/2}}, 2, 1] - 
                 0.5, (Part[{{70, "Yb"}, {16, (-17)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{70, "Yb"}, {16, (-17)/2}}, 2, 1] + 
                 0.5, (Part[{{70, "Yb"}, {16, (-17)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{70, "Yb"}, {16, (-17)/2}}, 1, 2], 
                 Part[{{70, "Yb"}, {16, (-17)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{89, "Ac"}, {3, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{89, "Ac"}, {3, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{89, "Ac"}, {3, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{89, "Ac"}, {3, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{89, "Ac"}, {3, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{89, "Ac"}, {3, (-19)/2}}, 1, 2], 
                 Part[{{89, "Ac"}, {3, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{89, "Ac"}, {3, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{89, "Ac"}, {3, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{89, "Ac"}, {3, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{89, "Ac"}, {3, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{89, "Ac"}, {3, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{89, "Ac"}, {3, (-19)/2}}, 1, 2], 
                 Part[{{89, "Ac"}, {3, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{90, "Th"}, {4, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{90, "Th"}, {4, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{90, "Th"}, {4, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{90, "Th"}, {4, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{90, "Th"}, {4, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{90, "Th"}, {4, (-19)/2}}, 1, 2], 
                 Part[{{90, "Th"}, {4, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{90, "Th"}, {4, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{90, "Th"}, {4, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{90, "Th"}, {4, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{90, "Th"}, {4, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{90, "Th"}, {4, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{90, "Th"}, {4, (-19)/2}}, 1, 2], 
                 Part[{{90, "Th"}, {4, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{91, "Pa"}, {5, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{91, "Pa"}, {5, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{91, "Pa"}, {5, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{91, "Pa"}, {5, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{91, "Pa"}, {5, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{91, "Pa"}, {5, (-19)/2}}, 1, 2], 
                 Part[{{91, "Pa"}, {5, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{91, "Pa"}, {5, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{91, "Pa"}, {5, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{91, "Pa"}, {5, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{91, "Pa"}, {5, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{91, "Pa"}, {5, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{91, "Pa"}, {5, (-19)/2}}, 1, 2], 
                 Part[{{91, "Pa"}, {5, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{92, "U"}, {6, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{92, "U"}, {6, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{92, "U"}, {6, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{92, "U"}, {6, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{92, "U"}, {6, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{92, "U"}, {6, (-19)/2}}, 1, 2], 
                 Part[{{92, "U"}, {6, (-19)/2}}, 2] {1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{92, "U"}, {6, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{92, "U"}, {6, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{92, "U"}, {6, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{92, "U"}, {6, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{92, "U"}, {6, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{92, "U"}, {6, (-19)/2}}, 1, 2], 
                 Part[{{92, "U"}, {6, (-19)/2}}, 2] {1, $CellContext`aspect}],
                 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{93, "Np"}, {7, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{93, "Np"}, {7, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{93, "Np"}, {7, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{93, "Np"}, {7, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{93, "Np"}, {7, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{93, "Np"}, {7, (-19)/2}}, 1, 2], 
                 Part[{{93, "Np"}, {7, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{93, "Np"}, {7, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{93, "Np"}, {7, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{93, "Np"}, {7, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{93, "Np"}, {7, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{93, "Np"}, {7, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{93, "Np"}, {7, (-19)/2}}, 1, 2], 
                 Part[{{93, "Np"}, {7, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{94, "Pu"}, {8, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{94, "Pu"}, {8, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{94, "Pu"}, {8, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{94, "Pu"}, {8, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{94, "Pu"}, {8, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{94, "Pu"}, {8, (-19)/2}}, 1, 2], 
                 Part[{{94, "Pu"}, {8, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{94, "Pu"}, {8, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{94, "Pu"}, {8, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{94, "Pu"}, {8, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{94, "Pu"}, {8, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{94, "Pu"}, {8, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{94, "Pu"}, {8, (-19)/2}}, 1, 2], 
                 Part[{{94, "Pu"}, {8, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{95, "Am"}, {9, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{95, "Am"}, {9, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{95, "Am"}, {9, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{95, "Am"}, {9, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{95, "Am"}, {9, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{95, "Am"}, {9, (-19)/2}}, 1, 2], 
                 Part[{{95, "Am"}, {9, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{95, "Am"}, {9, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{95, "Am"}, {9, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{95, "Am"}, {9, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{95, "Am"}, {9, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{95, "Am"}, {9, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{95, "Am"}, {9, (-19)/2}}, 1, 2], 
                 Part[{{95, "Am"}, {9, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{96, "Cm"}, {10, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{96, "Cm"}, {10, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{96, "Cm"}, {10, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{96, "Cm"}, {10, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{96, "Cm"}, {10, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{96, "Cm"}, {10, (-19)/2}}, 1, 2], 
                 Part[{{96, "Cm"}, {10, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{96, "Cm"}, {10, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{96, "Cm"}, {10, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{96, "Cm"}, {10, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{96, "Cm"}, {10, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{96, "Cm"}, {10, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{96, "Cm"}, {10, (-19)/2}}, 1, 2], 
                 Part[{{96, "Cm"}, {10, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{97, "Bk"}, {11, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{97, "Bk"}, {11, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{97, "Bk"}, {11, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{97, "Bk"}, {11, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{97, "Bk"}, {11, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{97, "Bk"}, {11, (-19)/2}}, 1, 2], 
                 Part[{{97, "Bk"}, {11, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{97, "Bk"}, {11, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{97, "Bk"}, {11, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{97, "Bk"}, {11, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{97, "Bk"}, {11, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{97, "Bk"}, {11, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{97, "Bk"}, {11, (-19)/2}}, 1, 2], 
                 Part[{{97, "Bk"}, {11, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{98, "Cf"}, {12, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{98, "Cf"}, {12, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{98, "Cf"}, {12, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{98, "Cf"}, {12, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{98, "Cf"}, {12, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{98, "Cf"}, {12, (-19)/2}}, 1, 2], 
                 Part[{{98, "Cf"}, {12, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{98, "Cf"}, {12, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{98, "Cf"}, {12, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{98, "Cf"}, {12, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{98, "Cf"}, {12, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{98, "Cf"}, {12, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{98, "Cf"}, {12, (-19)/2}}, 1, 2], 
                 Part[{{98, "Cf"}, {12, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{99, "Es"}, {13, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{99, "Es"}, {13, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{99, "Es"}, {13, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{99, "Es"}, {13, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{99, "Es"}, {13, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{99, "Es"}, {13, (-19)/2}}, 1, 2], 
                 Part[{{99, "Es"}, {13, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{99, "Es"}, {13, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{99, "Es"}, {13, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{99, "Es"}, {13, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{99, "Es"}, {13, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{99, "Es"}, {13, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{99, "Es"}, {13, (-19)/2}}, 1, 2], 
                 Part[{{99, "Es"}, {13, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{100, "Fm"}, {14, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{100, "Fm"}, {14, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{100, "Fm"}, {14, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{100, "Fm"}, {14, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{100, "Fm"}, {14, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{100, "Fm"}, {14, (-19)/2}}, 1, 2], 
                 Part[{{100, "Fm"}, {14, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{100, "Fm"}, {14, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{100, "Fm"}, {14, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{100, "Fm"}, {14, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{100, "Fm"}, {14, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{100, "Fm"}, {14, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{100, "Fm"}, {14, (-19)/2}}, 1, 2], 
                 Part[{{100, "Fm"}, {14, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{101, "Md"}, {15, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{101, "Md"}, {15, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{101, "Md"}, {15, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{101, "Md"}, {15, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{101, "Md"}, {15, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{101, "Md"}, {15, (-19)/2}}, 1, 2], 
                 Part[{{101, "Md"}, {15, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{101, "Md"}, {15, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{101, "Md"}, {15, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{101, "Md"}, {15, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{101, "Md"}, {15, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{101, "Md"}, {15, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{101, "Md"}, {15, (-19)/2}}, 1, 2], 
                 Part[{{101, "Md"}, {15, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]], 
           Graphics[
            Dynamic[
             If[
              CurrentValue["MouseOver"], {
               EdgeForm[
                Directive[Thick, Red]], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{102, "No"}, {16, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{102, "No"}, {16, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{102, "No"}, {16, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{102, "No"}, {16, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{102, "No"}, {16, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Red, 
               Style[
                Text[
                 Part[{{102, "No"}, {16, (-19)/2}}, 1, 2], 
                 Part[{{102, "No"}, {16, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 
                Directive[14, Bold]]}, {
               EdgeForm[Black], 
               Dynamic[
                $CellContext`selcolfun[
                 Part[{{102, "No"}, {16, (-19)/2}}, 1, 2]]], 
               
               Rectangle[{
                Part[{{102, "No"}, {16, (-19)/2}}, 2, 1] - 
                 0.5, (Part[{{102, "No"}, {16, (-19)/2}}, 2, 2] - 
                  0.5) $CellContext`aspect}, {
                Part[{{102, "No"}, {16, (-19)/2}}, 2, 1] + 
                 0.5, (Part[{{102, "No"}, {16, (-19)/2}}, 2, 2] + 
                  0.5) $CellContext`aspect}], Black, 
               Style[
                Text[
                 Part[{{102, "No"}, {16, (-19)/2}}, 1, 2], 
                 Part[{{102, "No"}, {16, (-19)/2}}, 2] {
                  1, $CellContext`aspect}], 12]}]]]}, $CellContext`aspect = 
         Sqrt[2], $CellContext`eldatnla = {{{1, "H"}, {1, -1}}, {{2, "He"}, {
            18, -1}}, {{3, "Li"}, {1, -2}}, {{4, "Be"}, {2, -2}}, {{5, "B"}, {
            13, -2}}, {{6, "C"}, {14, -2}}, {{7, "N"}, {15, -2}}, {{8, "O"}, {
            16, -2}}, {{9, "F"}, {17, -2}}, {{10, "Ne"}, {18, -2}}, {{
            11, "Na"}, {1, -3}}, {{12, "Mg"}, {2, -3}}, {{13, "Al"}, {
            13, -3}}, {{14, "Si"}, {14, -3}}, {{15, "P"}, {15, -3}}, {{
            16, "S"}, {16, -3}}, {{17, "Cl"}, {17, -3}}, {{18, "Ar"}, {
            18, -3}}, {{19, "K"}, {1, -4}}, {{20, "Ca"}, {2, -4}}, {{
            21, "Sc"}, {3, -4}}, {{22, "Ti"}, {4, -4}}, {{23, "V"}, {
            5, -4}}, {{24, "Cr"}, {6, -4}}, {{25, "Mn"}, {7, -4}}, {{
            26, "Fe"}, {8, -4}}, {{27, "Co"}, {9, -4}}, {{28, "Ni"}, {
            10, -4}}, {{29, "Cu"}, {11, -4}}, {{30, "Zn"}, {12, -4}}, {{
            31, "Ga"}, {13, -4}}, {{32, "Ge"}, {14, -4}}, {{33, "As"}, {
            15, -4}}, {{34, "Se"}, {16, -4}}, {{35, "Br"}, {17, -4}}, {{
            36, "Kr"}, {18, -4}}, {{37, "Rb"}, {1, -5}}, {{38, "Sr"}, {
            2, -5}}, {{39, "Y"}, {3, -5}}, {{40, "Zr"}, {4, -5}}, {{
            41, "Nb"}, {5, -5}}, {{42, "Mo"}, {6, -5}}, {{43, "Tc"}, {
            7, -5}}, {{44, "Ru"}, {8, -5}}, {{45, "Rh"}, {9, -5}}, {{
            46, "Pd"}, {10, -5}}, {{47, "Ag"}, {11, -5}}, {{48, "Cd"}, {
            12, -5}}, {{49, "In"}, {13, -5}}, {{50, "Sn"}, {14, -5}}, {{
            51, "Sb"}, {15, -5}}, {{52, "Te"}, {16, -5}}, {{53, "I"}, {
            17, -5}}, {{54, "Xe"}, {18, -5}}, {{55, "Cs"}, {1, -6}}, {{
            56, "Ba"}, {2, -6}}, {{71, "Lu"}, {3, -6}}, {{72, "Hf"}, {
            4, -6}}, {{73, "Ta"}, {5, -6}}, {{74, "W"}, {6, -6}}, {{
            75, "Re"}, {7, -6}}, {{76, "Os"}, {8, -6}}, {{77, "Ir"}, {
            9, -6}}, {{78, "Pt"}, {10, -6}}, {{79, "Au"}, {11, -6}}, {{
            80, "Hg"}, {12, -6}}, {{81, "Tl"}, {13, -6}}, {{82, "Pb"}, {
            14, -6}}, {{83, "Bi"}, {15, -6}}, {{84, "Po"}, {16, -6}}, {{
            85, "At"}, {17, -6}}, {{86, "Rn"}, {18, -6}}, {{87, "Fr"}, {
            1, -7}}, {{88, "Ra"}, {2, -7}}, {{103, "Lr"}, {3, -7}}, {{
            104, "Rf"}, {4, -7}}, {{105, "Db"}, {5, -7}}, {{106, "Sg"}, {
            6, -7}}, {{107, "Bh"}, {7, -7}}, {{108, "Hs"}, {8, -7}}, {{
            109, "Mt"}, {9, -7}}, {{110, "Ds"}, {10, -7}}, {{111, "Rg"}, {
            11, -7}}, {{112, "Cn"}, {12, -7}}, {{113, "Nh"}, {13, -7}}, {{
            114, "Fl"}, {14, -7}}, {{115, "Mc"}, {15, -7}}, {{116, "Lv"}, {
            16, -7}}, {{117, "Ts"}, {17, -7}}, {{118, "Og"}, {
            18, -7}}}, $CellContext`eldatla = {{{57, "La"}, {3, (-17)/2}}, {{
            58, "Ce"}, {4, (-17)/2}}, {{59, "Pr"}, {5, (-17)/2}}, {{
            60, "Nd"}, {6, (-17)/2}}, {{61, "Pm"}, {7, (-17)/2}}, {{
            62, "Sm"}, {8, (-17)/2}}, {{63, "Eu"}, {9, (-17)/2}}, {{
            64, "Gd"}, {10, (-17)/2}}, {{65, "Tb"}, {11, (-17)/2}}, {{
            66, "Dy"}, {12, (-17)/2}}, {{67, "Ho"}, {13, (-17)/2}}, {{
            68, "Er"}, {14, (-17)/2}}, {{69, "Tm"}, {15, (-17)/2}}, {{
            70, "Yb"}, {16, (-17)/2}}, {{89, "Ac"}, {3, (-19)/2}}, {{
            90, "Th"}, {4, (-19)/2}}, {{91, "Pa"}, {5, (-19)/2}}, {{
            92, "U"}, {6, (-19)/2}}, {{93, "Np"}, {7, (-19)/2}}, {{
            94, "Pu"}, {8, (-19)/2}}, {{95, "Am"}, {9, (-19)/2}}, {{
            96, "Cm"}, {10, (-19)/2}}, {{97, "Bk"}, {11, (-19)/2}}, {{
            98, "Cf"}, {12, (-19)/2}}, {{99, "Es"}, {13, (-19)/2}}, {{
            100, "Fm"}, {14, (-19)/2}}, {{101, "Md"}, {15, (-19)/2}}, {{
            102, "No"}, {
            16, (-19)/
             2}}}}; ($CellContext`selcolfun = $CellContext`colndat; \
$CellContext`nowshowing = 
         "number of compounds"; $CellContext`showfun := $CellContext`datashow; \
$CellContext`initConstants[0]; $CellContext`initTDdat[
         0]; $CellContext`sel := {1, 1}; $CellContext`Tset = 
         650; $CellContext`ix1set = -6; $CellContext`ix2set = 
         0; $CellContext`ipsHCl = 0; $CellContext`ipsO2 = 
         0; $CellContext`ipsH2O = -6; $CellContext`ires = 1; Null)}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->False,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Input"]
},
WindowSize->{1520, 781},
Visible->True,
ScrollingOptions->{"VerticalScrollRange"->Fit},
ShowCellBracket->Automatic,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (September 21, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 668085, 15538, 635, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature GvTH0g7y#CsC7DKEif1yhyW1 *)
