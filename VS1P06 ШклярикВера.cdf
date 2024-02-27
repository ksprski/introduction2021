(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 13.2' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    309806,       8169]
NotebookOptionsPosition[    289338,       7831]
NotebookOutlinePosition[    289837,       7849]
CellTagsIndexPosition[    289794,       7846]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 RowBox[{
  RowBox[{"$PrePrint", "=", 
   RowBox[{
    RowBox[{"Which", "[", 
     RowBox[{
      RowBox[{"MatrixQ", "@", "#"}], ",", 
      RowBox[{"Grid", "[", 
       RowBox[{"#", ",", 
        RowBox[{"Frame", "\[Rule]", "All"}]}], "]"}], ",", 
      RowBox[{"VectorQ", "@", "#"}], ",", 
      RowBox[{"Grid", "[", 
       RowBox[{
        RowBox[{"{", "#", "}"}], ",", 
        RowBox[{"Frame", "\[Rule]", "All"}]}], "]"}], ",", "True", ",", "#"}],
      "]"}], "&"}]}], ";"}]], "Input",
 CellChangeTimes->{{3.8481366846085753`*^9, 3.8481367372420793`*^9}, {
  3.848139013547879*^9, 3.848139044757085*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"1aadee64-c8b2-4de8-8b03-c957f46f00b8"],

Cell[CellGroupData[{

Cell[TextData[{
 "\:0417\:0430\:0434\:0430\:043d\:0438\:0435 1.\n",
 StyleBox["\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b.",
  FontWeight->"Bold"],
 " "
}], "Section",
 CellChangeTimes->{{3.848139132507124*^9, 3.8481391397964907`*^9}, {
  3.848206214204051*^9, 
  3.8482062148304033`*^9}},ExpressionUUID->"5fb6b37e-607b-450f-865f-\
b483631444f8"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearAll", "[", "L", "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"L", "[", 
    RowBox[{"t_", ",", "0"}], "]"}], "=", "1"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"L", "[", 
    RowBox[{"t_", ",", "1"}], "]"}], ":=", "t"}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"L", "[", 
    RowBox[{"t_", ",", "n_"}], "]"}], "/;", 
   RowBox[{"n", ">", "1"}]}], ":=", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      FractionBox[
       RowBox[{
        RowBox[{"2", " ", "n"}], "-", "1"}], "n"], " ", "t", " ", 
      RowBox[{"L", "[", 
       RowBox[{"t", ",", 
        RowBox[{"n", "-", "1"}]}], "]"}]}], "-", 
     RowBox[{
      FractionBox[
       RowBox[{"n", "-", "1"}], "n"], " ", 
      RowBox[{"L", "[", 
       RowBox[{"t", ",", 
        RowBox[{"n", "-", "2"}]}], "]"}]}]}], ")"}], "//", 
   "Expand"}]}]}], "Input",
 CellChangeTimes->{{3.8481401584168806`*^9, 3.8481401846660204`*^9}, {
  3.8481403109273663`*^9, 3.848140398042289*^9}, {3.8481407841644864`*^9, 
  3.848140816218479*^9}, {3.8481429301473308`*^9, 3.848142973513101*^9}, {
  3.848215356957514*^9, 3.8482153991495295`*^9}},
 CellLabel->"In[2]:=",ExpressionUUID->"c1885989-4f5c-436c-9f37-511c3f432a11"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"L", "[", 
  RowBox[{"t", ",", "5"}], "]"}]], "Input",
 CellChangeTimes->{{3.8481404034872084`*^9, 3.8481404114671726`*^9}, {
  3.8481408198478947`*^9, 3.8481408199415655`*^9}, {3.8481429257110386`*^9, 
  3.848142926501184*^9}, {3.8482154304094152`*^9, 3.848215430924986*^9}},
 CellLabel->"In[6]:=",ExpressionUUID->"aa0a00d5-d79f-4c0f-b624-431bed80211e"],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{"15", " ", "t"}], "8"], "-", 
  FractionBox[
   RowBox[{"35", " ", 
    SuperscriptBox["t", "3"]}], "4"], "+", 
  FractionBox[
   RowBox[{"63", " ", 
    SuperscriptBox["t", "5"]}], "8"]}]], "Output",
 CellChangeTimes->{{3.8481404061995583`*^9, 3.8481404126100273`*^9}, 
   3.848140820488341*^9, {3.8481429269072757`*^9, 3.8481429831435175`*^9}, 
   3.8481452860965385`*^9, 3.8482080201832075`*^9, {3.8482153823275843`*^9, 
   3.848215431238268*^9}, 3.848418344081627*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"38245ddb-5142-4c19-a37f-adb3b24c642d"]
}, Open  ]],

Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearAll", "[", "T", "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"T", "[", 
   RowBox[{"t_", ",", "n_"}], "]"}], ":=", 
  RowBox[{
   RowBox[{"Cos", "[", 
    RowBox[{"n", " ", 
     RowBox[{"ArcCos", "[", "t", "]"}]}], "]"}], "//", 
   "TrigExpand"}]}]}], "Input",
 CellChangeTimes->{{3.848142798139698*^9, 3.848142818181886*^9}, {
  3.8481428849910846`*^9, 3.848142906000583*^9}, {3.8482154412344484`*^9, 
  3.8482154422030897`*^9}},
 CellLabel->"In[7]:=",ExpressionUUID->"eb9f7a4a-ba39-439f-b6b3-c795b810023d"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   SuperscriptBox["t", "#"], "&"}], "/@", 
  RowBox[{"Range", "[", 
   RowBox[{"0", ",", "5"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"L", "[", 
    RowBox[{"t", ",", "#"}], "]"}], "&"}], "/@", 
  RowBox[{"Range", "[", 
   RowBox[{"0", ",", "5"}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"T", "[", 
    RowBox[{"t", ",", "#"}], "]"}], "&"}], "/@", 
  RowBox[{"Range", "[", 
   RowBox[{"0", ",", "5"}], "]"}]}]}], "Input",
 CellChangeTimes->{{3.848143626184452*^9, 3.8481436286314*^9}, {
  3.8481436743048124`*^9, 3.8481437343719206`*^9}, {3.8481438001092973`*^9, 
  3.8481438075445175`*^9}, {3.8481438464701405`*^9, 3.8481438557623405`*^9}, {
  3.848143916239175*^9, 3.848143934246071*^9}, {3.848143997366253*^9, 
  3.8481440145807276`*^9}, {3.8481453304523315`*^9, 3.8481453780732*^9}, {
  3.848215449051987*^9, 3.848215452650319*^9}},
 Background->GrayLevel[0.85],
 CellLabel->"In[9]:=",ExpressionUUID->"ed9903fb-6fa1-454a-afa7-1d78a9e9beec"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     SuperscriptBox["t", "2"], 
     SuperscriptBox["t", "3"], 
     SuperscriptBox["t", "4"], 
     SuperscriptBox["t", "5"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.8481435378628497`*^9, 3.8481435908484697`*^9, {3.8481436786780715`*^9, 
   3.8481437346843767`*^9}, {3.848143807941452*^9, 3.8481438560903273`*^9}, {
   3.8481439190884986`*^9, 3.848143934541433*^9}, {3.8481440039460993`*^9, 
   3.8481440149156694`*^9}, {3.848145286127785*^9, 3.848145348456934*^9}, 
   3.8481453791362333`*^9, 3.84814686743714*^9, 3.848208020245701*^9, 
   3.848215453357413*^9, 3.848418344145706*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[9]=",ExpressionUUID->"4b85de7f-8217-435c-b02b-02d645e9192b"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "2"]}], "+", 
      FractionBox[
       RowBox[{"3", " ", 
        SuperscriptBox["t", "2"]}], "2"]}], 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"3", " ", "t"}], "2"]}], "+", 
      FractionBox[
       RowBox[{"5", " ", 
        SuperscriptBox["t", "3"]}], "2"]}], 
     RowBox[{
      FractionBox["3", "8"], "-", 
      FractionBox[
       RowBox[{"15", " ", 
        SuperscriptBox["t", "2"]}], "4"], "+", 
      FractionBox[
       RowBox[{"35", " ", 
        SuperscriptBox["t", "4"]}], "8"]}], 
     RowBox[{
      FractionBox[
       RowBox[{"15", " ", "t"}], "8"], "-", 
      FractionBox[
       RowBox[{"35", " ", 
        SuperscriptBox["t", "3"]}], "4"], "+", 
      FractionBox[
       RowBox[{"63", " ", 
        SuperscriptBox["t", "5"]}], "8"]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.8481435378628497`*^9, 3.8481435908484697`*^9, {3.8481436786780715`*^9, 
   3.8481437346843767`*^9}, {3.848143807941452*^9, 3.8481438560903273`*^9}, {
   3.8481439190884986`*^9, 3.848143934541433*^9}, {3.8481440039460993`*^9, 
   3.8481440149156694`*^9}, {3.848145286127785*^9, 3.848145348456934*^9}, 
   3.8481453791362333`*^9, 3.84814686743714*^9, 3.848208020245701*^9, 
   3.848215453357413*^9, 3.848418344145706*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[10]=",ExpressionUUID->"c2e136a9-80d2-4330-88ef-dc84ea702051"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      RowBox[{"2", " ", 
       SuperscriptBox["t", "2"]}]}], 
     RowBox[{
      RowBox[{
       RowBox[{"-", "3"}], " ", "t"}], "+", 
      RowBox[{"4", " ", 
       SuperscriptBox["t", "3"]}]}], 
     RowBox[{"1", "-", 
      RowBox[{"8", " ", 
       SuperscriptBox["t", "2"]}], "+", 
      RowBox[{"8", " ", 
       SuperscriptBox["t", "4"]}]}], 
     RowBox[{
      RowBox[{"5", " ", "t"}], "-", 
      RowBox[{"20", " ", 
       SuperscriptBox["t", "3"]}], "+", 
      RowBox[{"16", " ", 
       SuperscriptBox["t", "5"]}]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.8481435378628497`*^9, 3.8481435908484697`*^9, {3.8481436786780715`*^9, 
   3.8481437346843767`*^9}, {3.848143807941452*^9, 3.8481438560903273`*^9}, {
   3.8481439190884986`*^9, 3.848143934541433*^9}, {3.8481440039460993`*^9, 
   3.8481440149156694`*^9}, {3.848145286127785*^9, 3.848145348456934*^9}, 
   3.8481453791362333`*^9, 3.84814686743714*^9, 3.848208020245701*^9, 
   3.848215453357413*^9, 3.8484183441615367`*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[11]=",ExpressionUUID->"78bee4fd-849a-4225-84bd-419fb516653a"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"$PrePrint", "=."}]], "Input",
 CellLabel->"In[12]:=",ExpressionUUID->"31400df7-7458-48d0-a7f1-8e1edee25300"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"RGBColor", "[", "#", "]"}], "&"}], "/@", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0.47", ",", "0.5"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0.51", ",", "0.84", ",", "0.5"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0.5", ",", "0.5", ",", "0.94"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0.5", ",", "0.84", ",", "0.95"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0.96", ",", "0.58", ",", "0.24"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0.79", ",", "0.85", ",", "0.35"}], "}"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.8481461167359776`*^9, 3.848146117176091*^9}},
 CellLabel->"In[13]:=",ExpressionUUID->"d7a8e45f-e3e7-49b0-8714-402a6c1e5ad5"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   InterpretationBox[
    ButtonBox[
     TooltipBox[
      GraphicsBox[{
        {GrayLevel[0], RectangleBox[{0, 0}]}, 
        {GrayLevel[0], RectangleBox[{1, -1}]}, 
        {RGBColor[1, 0.47, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
       AspectRatio->1,
       DefaultBaseStyle->"ColorSwatchGraphics",
       Frame->True,
       FrameStyle->RGBColor[
        0.6666666666666666, 0.31333333333333335`, 0.33333333333333337`],
       FrameTicks->None,
       ImageSize->
        Dynamic[{
         Automatic, 
          1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
           Magnification])}],
       PlotRangePadding->None],
      StyleBox[
       RowBox[{"RGBColor", "[", 
         RowBox[{"{", 
           RowBox[{"1", ",", "0.47`", ",", "0.5`"}], "}"}], "]"}], 
       NumberMarks -> False]],
     Appearance->None,
     BaseStyle->{},
     BaselinePosition->Baseline,
     ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
       If[
        Not[
         AbsoluteCurrentValue["Deployed"]], 
        SelectionMove[Typeset`box$, All, Expression]; 
        FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
        FrontEnd`Private`$ColorSelectorInitialColor = RGBColor[1, 0.47, 0.5]; 
        FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
        MathLink`CallFrontEnd[
          FrontEnd`AttachCell[Typeset`box$, 
           FrontEndResource["RGBColorValueSelector"], {0, {Left, Bottom}}, {
           Left, Top}, 
           "ClosingActions" -> {
            "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
     DefaultBaseStyle->{},
     Evaluator->Automatic,
     Method->"Preemptive"],
    RGBColor[{1, 0.47, 0.5}],
    Editable->False,
    Selectable->False], ",", 
   InterpretationBox[
    ButtonBox[
     TooltipBox[
      GraphicsBox[{
        {GrayLevel[0], RectangleBox[{0, 0}]}, 
        {GrayLevel[0], RectangleBox[{1, -1}]}, 
        {RGBColor[0.51, 0.84, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
       AspectRatio->1,
       DefaultBaseStyle->"ColorSwatchGraphics",
       Frame->True,
       FrameStyle->RGBColor[0.34, 0.56, 0.33333333333333337`],
       FrameTicks->None,
       ImageSize->
        Dynamic[{
         Automatic, 
          1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
           Magnification])}],
       PlotRangePadding->None],
      StyleBox[
       RowBox[{"RGBColor", "[", 
         RowBox[{"{", 
           RowBox[{"0.51`", ",", "0.84`", ",", "0.5`"}], "}"}], "]"}], 
       NumberMarks -> False]],
     Appearance->None,
     BaseStyle->{},
     BaselinePosition->Baseline,
     ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
       If[
        Not[
         AbsoluteCurrentValue["Deployed"]], 
        SelectionMove[Typeset`box$, All, Expression]; 
        FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
        FrontEnd`Private`$ColorSelectorInitialColor = 
         RGBColor[0.51, 0.84, 0.5]; 
        FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
        MathLink`CallFrontEnd[
          FrontEnd`AttachCell[Typeset`box$, 
           FrontEndResource["RGBColorValueSelector"], {0, {Left, Bottom}}, {
           Left, Top}, 
           "ClosingActions" -> {
            "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
     DefaultBaseStyle->{},
     Evaluator->Automatic,
     Method->"Preemptive"],
    RGBColor[{0.51, 0.84, 0.5}],
    Editable->False,
    Selectable->False], ",", 
   InterpretationBox[
    ButtonBox[
     TooltipBox[
      GraphicsBox[{
        {GrayLevel[0], RectangleBox[{0, 0}]}, 
        {GrayLevel[0], RectangleBox[{1, -1}]}, 
        {RGBColor[0.5, 0.5, 0.94], RectangleBox[{0, -1}, {2, 1}]}},
       AspectRatio->1,
       DefaultBaseStyle->"ColorSwatchGraphics",
       Frame->True,
       FrameStyle->RGBColor[
        0.33333333333333337`, 0.33333333333333337`, 0.6266666666666667],
       FrameTicks->None,
       ImageSize->
        Dynamic[{
         Automatic, 
          1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
           Magnification])}],
       PlotRangePadding->None],
      StyleBox[
       RowBox[{"RGBColor", "[", 
         RowBox[{"{", 
           RowBox[{"0.5`", ",", "0.5`", ",", "0.94`"}], "}"}], "]"}], 
       NumberMarks -> False]],
     Appearance->None,
     BaseStyle->{},
     BaselinePosition->Baseline,
     ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
       If[
        Not[
         AbsoluteCurrentValue["Deployed"]], 
        SelectionMove[Typeset`box$, All, Expression]; 
        FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
        FrontEnd`Private`$ColorSelectorInitialColor = 
         RGBColor[0.5, 0.5, 0.94]; 
        FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
        MathLink`CallFrontEnd[
          FrontEnd`AttachCell[Typeset`box$, 
           FrontEndResource["RGBColorValueSelector"], {0, {Left, Bottom}}, {
           Left, Top}, 
           "ClosingActions" -> {
            "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
     DefaultBaseStyle->{},
     Evaluator->Automatic,
     Method->"Preemptive"],
    RGBColor[{0.5, 0.5, 0.94}],
    Editable->False,
    Selectable->False], ",", 
   InterpretationBox[
    ButtonBox[
     TooltipBox[
      GraphicsBox[{
        {GrayLevel[0], RectangleBox[{0, 0}]}, 
        {GrayLevel[0], RectangleBox[{1, -1}]}, 
        {RGBColor[0.5, 0.84, 0.95], RectangleBox[{0, -1}, {2, 1}]}},
       AspectRatio->1,
       DefaultBaseStyle->"ColorSwatchGraphics",
       Frame->True,
       FrameStyle->RGBColor[0.33333333333333337`, 0.56, 0.6333333333333333],
       FrameTicks->None,
       ImageSize->
        Dynamic[{
         Automatic, 
          1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
           Magnification])}],
       PlotRangePadding->None],
      StyleBox[
       RowBox[{"RGBColor", "[", 
         RowBox[{"{", 
           RowBox[{"0.5`", ",", "0.84`", ",", "0.95`"}], "}"}], "]"}], 
       NumberMarks -> False]],
     Appearance->None,
     BaseStyle->{},
     BaselinePosition->Baseline,
     ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
       If[
        Not[
         AbsoluteCurrentValue["Deployed"]], 
        SelectionMove[Typeset`box$, All, Expression]; 
        FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
        FrontEnd`Private`$ColorSelectorInitialColor = 
         RGBColor[0.5, 0.84, 0.95]; 
        FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
        MathLink`CallFrontEnd[
          FrontEnd`AttachCell[Typeset`box$, 
           FrontEndResource["RGBColorValueSelector"], {0, {Left, Bottom}}, {
           Left, Top}, 
           "ClosingActions" -> {
            "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
     DefaultBaseStyle->{},
     Evaluator->Automatic,
     Method->"Preemptive"],
    RGBColor[{0.5, 0.84, 0.95}],
    Editable->False,
    Selectable->False], ",", 
   InterpretationBox[
    ButtonBox[
     TooltipBox[
      GraphicsBox[{
        {GrayLevel[0], RectangleBox[{0, 0}]}, 
        {GrayLevel[0], RectangleBox[{1, -1}]}, 
        {RGBColor[0.96, 0.58, 0.24], RectangleBox[{0, -1}, {2, 1}]}},
       AspectRatio->1,
       DefaultBaseStyle->"ColorSwatchGraphics",
       Frame->True,
       FrameStyle->RGBColor[0.64, 0.38666666666666666`, 0.16],
       FrameTicks->None,
       ImageSize->
        Dynamic[{
         Automatic, 
          1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
           Magnification])}],
       PlotRangePadding->None],
      StyleBox[
       RowBox[{"RGBColor", "[", 
         RowBox[{"{", 
           RowBox[{"0.96`", ",", "0.58`", ",", "0.24`"}], "}"}], "]"}], 
       NumberMarks -> False]],
     Appearance->None,
     BaseStyle->{},
     BaselinePosition->Baseline,
     ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
       If[
        Not[
         AbsoluteCurrentValue["Deployed"]], 
        SelectionMove[Typeset`box$, All, Expression]; 
        FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
        FrontEnd`Private`$ColorSelectorInitialColor = 
         RGBColor[0.96, 0.58, 0.24]; 
        FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
        MathLink`CallFrontEnd[
          FrontEnd`AttachCell[Typeset`box$, 
           FrontEndResource["RGBColorValueSelector"], {0, {Left, Bottom}}, {
           Left, Top}, 
           "ClosingActions" -> {
            "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
     DefaultBaseStyle->{},
     Evaluator->Automatic,
     Method->"Preemptive"],
    RGBColor[{0.96, 0.58, 0.24}],
    Editable->False,
    Selectable->False], ",", 
   InterpretationBox[
    ButtonBox[
     TooltipBox[
      GraphicsBox[{
        {GrayLevel[0], RectangleBox[{0, 0}]}, 
        {GrayLevel[0], RectangleBox[{1, -1}]}, 
        {RGBColor[0.79, 0.85, 0.35], RectangleBox[{0, -1}, {2, 1}]}},
       AspectRatio->1,
       DefaultBaseStyle->"ColorSwatchGraphics",
       Frame->True,
       FrameStyle->RGBColor[
        0.5266666666666667, 0.5666666666666667, 0.23333333333333334`],
       FrameTicks->None,
       ImageSize->
        Dynamic[{
         Automatic, 
          1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
           Magnification])}],
       PlotRangePadding->None],
      StyleBox[
       RowBox[{"RGBColor", "[", 
         RowBox[{"{", 
           RowBox[{"0.79`", ",", "0.85`", ",", "0.35`"}], "}"}], "]"}], 
       NumberMarks -> False]],
     Appearance->None,
     BaseStyle->{},
     BaselinePosition->Baseline,
     ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
       If[
        Not[
         AbsoluteCurrentValue["Deployed"]], 
        SelectionMove[Typeset`box$, All, Expression]; 
        FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
        FrontEnd`Private`$ColorSelectorInitialColor = 
         RGBColor[0.79, 0.85, 0.35]; 
        FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
        MathLink`CallFrontEnd[
          FrontEnd`AttachCell[Typeset`box$, 
           FrontEndResource["RGBColorValueSelector"], {0, {Left, Bottom}}, {
           Left, Top}, 
           "ClosingActions" -> {
            "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
     DefaultBaseStyle->{},
     Evaluator->Automatic,
     Method->"Preemptive"],
    RGBColor[{0.79, 0.85, 0.35}],
    Editable->False,
    Selectable->False]}], "}"}]], "Output",
 CellChangeTimes->{{3.8481468955828295`*^9, 3.8481469180482388`*^9}, 
   3.8482080203395095`*^9, 3.8484183443140826`*^9},
 CellLabel->"Out[13]=",ExpressionUUID->"479bc608-c571-4cf8-84a8-ec3fa687f4f5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    SubscriptBox["\[ScriptCapitalL]", "#"], "[", "t", "]"}], "&"}], "/@", 
  RowBox[{"Range", "[", 
   RowBox[{"0", ",", "5"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.8481476553163447`*^9, 3.848147655644452*^9}, {
  3.8481477784375906`*^9, 3.848147917684243*^9}, {3.8481480775065413`*^9, 
  3.848148094437154*^9}},
 CellLabel->"In[14]:=",ExpressionUUID->"4465284a-ac16-431f-9bb7-d26049c9f43a"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    SubscriptBox["\[ScriptCapitalL]", "0"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalL]", "1"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalL]", "2"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalL]", "3"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalL]", "4"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalL]", "5"], "[", "t", "]"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{{3.848147656097417*^9, 3.8481476661437597`*^9}, {
   3.848147803047453*^9, 3.8481479180122275`*^9}, {3.848148080126355*^9, 
   3.848148117861657*^9}, 3.848208020386324*^9, 3.848418344417261*^9},
 CellLabel->"Out[14]=",ExpressionUUID->"19f44cf1-b8bb-4b46-82ef-c5f8a8a3145d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{
    SubscriptBox["\[ScriptCapitalT]", "#"], "[", "t", "]"}], "&"}], "/@", 
  RowBox[{"Range", "[", 
   RowBox[{"0", ",", "5"}], "]"}]}]], "Input",
 CellChangeTimes->{{3.848148392214347*^9, 3.848148392839817*^9}},
 CellLabel->"In[15]:=",ExpressionUUID->"5ec4c402-50ac-4d06-b425-62e58442e063"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{
    SubscriptBox["\[ScriptCapitalT]", "0"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalT]", "1"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalT]", "2"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalT]", "3"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalT]", "4"], "[", "t", "]"}], ",", 
   RowBox[{
    SubscriptBox["\[ScriptCapitalT]", "5"], "[", "t", "]"}]}], 
  "}"}]], "Output",
 CellChangeTimes->{3.8481484080273857`*^9, 3.8482080204175577`*^9, 
  3.8484183444741955`*^9},
 CellLabel->"Out[15]=",ExpressionUUID->"7d6ae8c9-7e22-48a2-9415-21750f0212fd"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Plot", "[", 
    RowBox[{"\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b", ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", 
       RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
     RowBox[{"PlotLabel", "\[Rule]", 
      RowBox[{"Last", "@", 
       RowBox[{
       "Most", "@", "\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b"}]}]}], 
     ",", 
     RowBox[{"PlotStyle", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        InterpretationBox[
         ButtonBox[
          TooltipBox[
           GraphicsBox[{
             {GrayLevel[0], RectangleBox[{0, 0}]}, 
             {GrayLevel[0], RectangleBox[{1, -1}]}, 
             {RGBColor[1, 0.47, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
            AspectRatio->1,
            DefaultBaseStyle->"ColorSwatchGraphics",
            Frame->True,
            
            FrameStyle->RGBColor[
             0.6666666666666666, 0.31333333333333335`, 0.33333333333333337`],
            FrameTicks->None,
            
            ImageSize->
             Dynamic[{
              Automatic, 
               1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                Magnification])}],
            PlotRangePadding->None],
           StyleBox[
            RowBox[{"RGBColor", "[", 
              RowBox[{"{", 
                RowBox[{"1", ",", "0.47`", ",", "0.5`"}], "}"}], "]"}], 
            NumberMarks -> False]],
          Appearance->None,
          BaseStyle->{},
          BaselinePosition->Baseline,
          ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
            If[
             Not[
              AbsoluteCurrentValue["Deployed"]], 
             SelectionMove[Typeset`box$, All, Expression]; 
             FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
             FrontEnd`Private`$ColorSelectorInitialColor = 
              RGBColor[1, 0.47, 0.5]; 
             FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
             MathLink`CallFrontEnd[
               FrontEnd`AttachCell[Typeset`box$, 
                FrontEndResource["RGBColorValueSelector"], {
                0, {Left, Bottom}}, {Left, Top}, 
                "ClosingActions" -> {
                 "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
          DefaultBaseStyle->{},
          Evaluator->Automatic,
          Method->"Preemptive"],
         RGBColor[{1, 0.47, 0.5}],
         Editable->False,
         Selectable->False], ",", 
        InterpretationBox[
         ButtonBox[
          TooltipBox[
           GraphicsBox[{
             {GrayLevel[0], RectangleBox[{0, 0}]}, 
             {GrayLevel[0], RectangleBox[{1, -1}]}, 
             {RGBColor[0.51, 0.84, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
            AspectRatio->1,
            DefaultBaseStyle->"ColorSwatchGraphics",
            Frame->True,
            FrameStyle->RGBColor[0.34, 0.56, 0.33333333333333337`],
            FrameTicks->None,
            
            ImageSize->
             Dynamic[{
              Automatic, 
               1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                Magnification])}],
            PlotRangePadding->None],
           StyleBox[
            RowBox[{"RGBColor", "[", 
              RowBox[{"{", 
                RowBox[{"0.51`", ",", "0.84`", ",", "0.5`"}], "}"}], "]"}], 
            NumberMarks -> False]],
          Appearance->None,
          BaseStyle->{},
          BaselinePosition->Baseline,
          ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
            If[
             Not[
              AbsoluteCurrentValue["Deployed"]], 
             SelectionMove[Typeset`box$, All, Expression]; 
             FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
             FrontEnd`Private`$ColorSelectorInitialColor = 
              RGBColor[0.51, 0.84, 0.5]; 
             FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
             MathLink`CallFrontEnd[
               FrontEnd`AttachCell[Typeset`box$, 
                FrontEndResource["RGBColorValueSelector"], {
                0, {Left, Bottom}}, {Left, Top}, 
                "ClosingActions" -> {
                 "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
          DefaultBaseStyle->{},
          Evaluator->Automatic,
          Method->"Preemptive"],
         RGBColor[{0.51, 0.84, 0.5}],
         Editable->False,
         Selectable->False], ",", 
        InterpretationBox[
         ButtonBox[
          TooltipBox[
           GraphicsBox[{
             {GrayLevel[0], RectangleBox[{0, 0}]}, 
             {GrayLevel[0], RectangleBox[{1, -1}]}, 
             {RGBColor[0.5, 0.5, 0.94], RectangleBox[{0, -1}, {2, 1}]}},
            AspectRatio->1,
            DefaultBaseStyle->"ColorSwatchGraphics",
            Frame->True,
            
            FrameStyle->RGBColor[
             0.33333333333333337`, 0.33333333333333337`, 0.6266666666666667],
            FrameTicks->None,
            
            ImageSize->
             Dynamic[{
              Automatic, 
               1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                Magnification])}],
            PlotRangePadding->None],
           StyleBox[
            RowBox[{"RGBColor", "[", 
              RowBox[{"{", 
                RowBox[{"0.5`", ",", "0.5`", ",", "0.94`"}], "}"}], "]"}], 
            NumberMarks -> False]],
          Appearance->None,
          BaseStyle->{},
          BaselinePosition->Baseline,
          ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
            If[
             Not[
              AbsoluteCurrentValue["Deployed"]], 
             SelectionMove[Typeset`box$, All, Expression]; 
             FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
             FrontEnd`Private`$ColorSelectorInitialColor = 
              RGBColor[0.5, 0.5, 0.94]; 
             FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
             MathLink`CallFrontEnd[
               FrontEnd`AttachCell[Typeset`box$, 
                FrontEndResource["RGBColorValueSelector"], {
                0, {Left, Bottom}}, {Left, Top}, 
                "ClosingActions" -> {
                 "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
          DefaultBaseStyle->{},
          Evaluator->Automatic,
          Method->"Preemptive"],
         RGBColor[{0.5, 0.5, 0.94}],
         Editable->False,
         Selectable->False], ",", 
        InterpretationBox[
         ButtonBox[
          TooltipBox[
           GraphicsBox[{
             {GrayLevel[0], RectangleBox[{0, 0}]}, 
             {GrayLevel[0], RectangleBox[{1, -1}]}, 
             {RGBColor[0.5, 0.84, 0.95], RectangleBox[{0, -1}, {2, 1}]}},
            AspectRatio->1,
            DefaultBaseStyle->"ColorSwatchGraphics",
            Frame->True,
            
            FrameStyle->RGBColor[
             0.33333333333333337`, 0.56, 0.6333333333333333],
            FrameTicks->None,
            
            ImageSize->
             Dynamic[{
              Automatic, 
               1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                Magnification])}],
            PlotRangePadding->None],
           StyleBox[
            RowBox[{"RGBColor", "[", 
              RowBox[{"{", 
                RowBox[{"0.5`", ",", "0.84`", ",", "0.95`"}], "}"}], "]"}], 
            NumberMarks -> False]],
          Appearance->None,
          BaseStyle->{},
          BaselinePosition->Baseline,
          ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
            If[
             Not[
              AbsoluteCurrentValue["Deployed"]], 
             SelectionMove[Typeset`box$, All, Expression]; 
             FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
             FrontEnd`Private`$ColorSelectorInitialColor = 
              RGBColor[0.5, 0.84, 0.95]; 
             FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
             MathLink`CallFrontEnd[
               FrontEnd`AttachCell[Typeset`box$, 
                FrontEndResource["RGBColorValueSelector"], {
                0, {Left, Bottom}}, {Left, Top}, 
                "ClosingActions" -> {
                 "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
          DefaultBaseStyle->{},
          Evaluator->Automatic,
          Method->"Preemptive"],
         RGBColor[{0.5, 0.84, 0.95}],
         Editable->False,
         Selectable->False], ",", 
        InterpretationBox[
         ButtonBox[
          TooltipBox[
           GraphicsBox[{
             {GrayLevel[0], RectangleBox[{0, 0}]}, 
             {GrayLevel[0], RectangleBox[{1, -1}]}, 
             {RGBColor[0.96, 0.58, 0.24], RectangleBox[{0, -1}, {2, 1}]}},
            AspectRatio->1,
            DefaultBaseStyle->"ColorSwatchGraphics",
            Frame->True,
            FrameStyle->RGBColor[0.64, 0.38666666666666666`, 0.16],
            FrameTicks->None,
            
            ImageSize->
             Dynamic[{
              Automatic, 
               1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                Magnification])}],
            PlotRangePadding->None],
           StyleBox[
            RowBox[{"RGBColor", "[", 
              RowBox[{"{", 
                RowBox[{"0.96`", ",", "0.58`", ",", "0.24`"}], "}"}], "]"}], 
            NumberMarks -> False]],
          Appearance->None,
          BaseStyle->{},
          BaselinePosition->Baseline,
          ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
            If[
             Not[
              AbsoluteCurrentValue["Deployed"]], 
             SelectionMove[Typeset`box$, All, Expression]; 
             FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
             FrontEnd`Private`$ColorSelectorInitialColor = 
              RGBColor[0.96, 0.58, 0.24]; 
             FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
             MathLink`CallFrontEnd[
               FrontEnd`AttachCell[Typeset`box$, 
                FrontEndResource["RGBColorValueSelector"], {
                0, {Left, Bottom}}, {Left, Top}, 
                "ClosingActions" -> {
                 "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
          DefaultBaseStyle->{},
          Evaluator->Automatic,
          Method->"Preemptive"],
         RGBColor[{0.96, 0.58, 0.24}],
         Editable->False,
         Selectable->False], ",", 
        InterpretationBox[
         ButtonBox[
          TooltipBox[
           GraphicsBox[{
             {GrayLevel[0], RectangleBox[{0, 0}]}, 
             {GrayLevel[0], RectangleBox[{1, -1}]}, 
             {RGBColor[0.79, 0.85, 0.35], RectangleBox[{0, -1}, {2, 1}]}},
            AspectRatio->1,
            DefaultBaseStyle->"ColorSwatchGraphics",
            Frame->True,
            
            FrameStyle->RGBColor[
             0.5266666666666667, 0.5666666666666667, 0.23333333333333334`],
            FrameTicks->None,
            
            ImageSize->
             Dynamic[{
              Automatic, 
               1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                Magnification])}],
            PlotRangePadding->None],
           StyleBox[
            RowBox[{"RGBColor", "[", 
              RowBox[{"{", 
                RowBox[{"0.79`", ",", "0.85`", ",", "0.35`"}], "}"}], "]"}], 
            NumberMarks -> False]],
          Appearance->None,
          BaseStyle->{},
          BaselinePosition->Baseline,
          ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
            If[
             Not[
              AbsoluteCurrentValue["Deployed"]], 
             SelectionMove[Typeset`box$, All, Expression]; 
             FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
             FrontEnd`Private`$ColorSelectorInitialColor = 
              RGBColor[0.79, 0.85, 0.35]; 
             FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
             MathLink`CallFrontEnd[
               FrontEnd`AttachCell[Typeset`box$, 
                FrontEndResource["RGBColorValueSelector"], {
                0, {Left, Bottom}}, {Left, Top}, 
                "ClosingActions" -> {
                 "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
          DefaultBaseStyle->{},
          Evaluator->Automatic,
          Method->"Preemptive"],
         RGBColor[{0.79, 0.85, 0.35}],
         Editable->False,
         Selectable->False]}], "}"}]}], ",", 
     RowBox[{"PlotLegends", "\[Rule]", 
      RowBox[{
      "Last", "@", "\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b"}]}], 
     ",", 
     RowBox[{"ImageSize", "\[Rule]", "400"}]}], "]"}], ",", 
   RowBox[{"{", 
    RowBox[{"\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b", ",", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1", ",", "t", ",", 
          SuperscriptBox["t", "2"], ",", 
          SuperscriptBox["t", "3"], ",", 
          SuperscriptBox["t", "4"], ",", 
          SuperscriptBox["t", "5"], ",", 
          "\"\<\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435 \:0444\
\:0443\:043d\:043a\:0446\:0438\:0438\>\"", ",", 
          RowBox[{"{", 
           RowBox[{
           "\"\<1\>\"", ",", "\"\<t\>\"", ",", 
            "\"\<\!\(\*SuperscriptBox[\(t\), \(2\)]\)\>\"", ",", 
            "\"\<\!\(\*SuperscriptBox[\(t\), \(3\)]\)\>\"", ",", 
            "\"\<\!\(\*SuperscriptBox[\(t\), \(4\)]\)\>\"", ",", 
            "\"\<\!\(\*SuperscriptBox[\(t\), \(5\)]\)\>\""}], "}"}]}], "}"}], 
        "\[Rule]", 
        "\"\<\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435 \:0444\
\:0443\:043d\:043a\:0446\:0438\:0438\>\""}], ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1", ",", "t", ",", 
          RowBox[{
           RowBox[{"-", 
            FractionBox["1", "2"]}], "+", 
           FractionBox[
            RowBox[{"3", " ", 
             SuperscriptBox["t", "2"]}], "2"]}], ",", 
          RowBox[{
           RowBox[{"-", 
            FractionBox[
             RowBox[{"3", " ", "t"}], "2"]}], "+", 
           FractionBox[
            RowBox[{"5", " ", 
             SuperscriptBox["t", "3"]}], "2"]}], ",", 
          RowBox[{
           FractionBox["3", "8"], "-", 
           FractionBox[
            RowBox[{"15", " ", 
             SuperscriptBox["t", "2"]}], "4"], "+", 
           FractionBox[
            RowBox[{"35", " ", 
             SuperscriptBox["t", "4"]}], "8"]}], ",", 
          RowBox[{
           FractionBox[
            RowBox[{"15", " ", "t"}], "8"], "-", 
           FractionBox[
            RowBox[{"35", " ", 
             SuperscriptBox["t", "3"]}], "4"], "+", 
           FractionBox[
            RowBox[{"63", " ", 
             SuperscriptBox["t", "5"]}], "8"]}], ",", 
          "\"\<\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b \:041b\:0435\
\:0436\:0430\:043d\:0434\:0440\:0430\>\"", ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             SubscriptBox["\[ScriptCapitalL]", "0"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalL]", "1"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalL]", "2"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalL]", "3"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalL]", "4"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalL]", "5"], "[", "t", "]"}]}], 
           "}"}]}], "}"}], "\[Rule]", 
        "\"\<\:041b\:0435\:0436\:0430\:043d\:0434\:0440\:0430\>\""}], ",", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"1", ",", "t", ",", 
          RowBox[{
           RowBox[{"-", "1"}], "+", 
           RowBox[{"2", " ", 
            SuperscriptBox["t", "2"]}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"-", "3"}], " ", "t"}], "+", 
           RowBox[{"4", " ", 
            SuperscriptBox["t", "3"]}]}], ",", 
          RowBox[{"1", "-", 
           RowBox[{"8", " ", 
            SuperscriptBox["t", "2"]}], "+", 
           RowBox[{"8", " ", 
            SuperscriptBox["t", "4"]}]}], ",", 
          RowBox[{
           RowBox[{"5", " ", "t"}], "-", 
           RowBox[{"20", " ", 
            SuperscriptBox["t", "3"]}], "+", 
           RowBox[{"16", " ", 
            SuperscriptBox["t", "5"]}]}], ",", 
          "\"\<\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b \:0427\:0435\
\:0431\:044b\:0448\:0435\:0432\:0430\>\"", ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             SubscriptBox["\[ScriptCapitalT]", "0"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalT]", "1"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalT]", "2"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalT]", "3"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalT]", "4"], "[", "t", "]"}], ",", 
            RowBox[{
             SubscriptBox["\[ScriptCapitalT]", "5"], "[", "t", "]"}]}], 
           "}"}]}], "}"}], "\[Rule]", 
        "\"\<\:0427\:0435\:0431\:044b\:0448\:0435\:0432\:0430\>\""}]}], 
      "}"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.848143240643289*^9, 3.848143248643055*^9}, {
   3.8481441601793365`*^9, 3.848144294608471*^9}, {3.8481443744372563`*^9, 
   3.8481443869386435`*^9}, {3.8481446133186655`*^9, 
   3.8481446209614305`*^9}, {3.848144719020096*^9, 3.8481447788135176`*^9}, {
   3.8481448236504955`*^9, 3.8481448336012926`*^9}, {3.8481448942327414`*^9, 
   3.8481450239152575`*^9}, {3.848145062614667*^9, 3.8481450686336184`*^9}, {
   3.8481451256751733`*^9, 3.848145211986929*^9}, {3.8481454236424856`*^9, 
   3.8481454549504576`*^9}, {3.848145493042039*^9, 3.8481455241249723`*^9}, 
   3.8481455913160353`*^9, {3.8481457858136826`*^9, 3.8481459683282022`*^9}, {
   3.8481460020721874`*^9, 3.8481460908066587`*^9}, {3.848146139905285*^9, 
   3.8481461403271413`*^9}, {3.848146880364899*^9, 3.848146885665963*^9}, {
   3.8481469581574097`*^9, 3.848147037090514*^9}, 3.848147068608447*^9, {
   3.8481471070781507`*^9, 3.848147137219607*^9}, {3.8481471725495195`*^9, 
   3.8481471729252415`*^9}, {3.8481472814161463`*^9, 
   3.8481473394109592`*^9}, {3.8481476914483595`*^9, 3.848147693761449*^9}, 
   3.8481477346670732`*^9, 3.848147771534333*^9, 3.848147950876665*^9, {
   3.8481479888420486`*^9, 3.8481480587051163`*^9}, {3.8481481527367496`*^9, 
   3.8481481655353565`*^9}, {3.848148202137683*^9, 3.8481483704979267`*^9}, {
   3.84814841189329*^9, 3.8481484130962915`*^9}, {3.848148621085578*^9, 
   3.8481487354806223`*^9}, {3.8481488694116898`*^9, 
   3.8481488720109997`*^9}, {3.8481490316293926`*^9, 3.848149101867336*^9}, {
   3.848149213548457*^9, 3.8481493079381447`*^9}, {3.848149341452671*^9, 
   3.8481493417579*^9}, {3.848149484984745*^9, 3.848149507424295*^9}, {
   3.8481495385183477`*^9, 3.848149666162137*^9}, {3.8481497165743885`*^9, 
   3.8481497376140027`*^9}, {3.848149778193506*^9, 3.848149803560378*^9}, {
   3.8481498611208353`*^9, 3.848149862058235*^9}, {3.8481499791923532`*^9, 
   3.8481500436379137`*^9}, 3.8481500827456427`*^9, {3.8481501333601418`*^9, 
   3.848150168908857*^9}, {3.8481502137876606`*^9, 3.8481502411439304`*^9}, {
   3.848150319520164*^9, 3.848150321585846*^9}, {3.8481512358512516`*^9, 
   3.8481512380079823`*^9}, {3.848151468537301*^9, 3.848151470053388*^9}, {
   3.8481515882644567`*^9, 3.8481515890769787`*^9}, {3.8481517449795923`*^9, 
   3.8481519102842894`*^9}, {3.848151941222906*^9, 3.8481519675200295`*^9}, {
   3.84815208881785*^9, 3.8481521213061304`*^9}, {3.848152205000065*^9, 
   3.848152341274589*^9}},
 Background->GrayLevel[0.85],
 CellLabel->"In[16]:=",ExpressionUUID->"60359d7b-809e-47dc-88c4-5e48cbb744e9"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`\:041f\:043e\:043b\:0438\:043d\:043e\:043c\
\:044b$$ = {
    1, $CellContext`t, -1 + 2 $CellContext`t^2, (-3) $CellContext`t + 
     4 $CellContext`t^3, 1 - 8 $CellContext`t^2 + 8 $CellContext`t^4, 
     5 $CellContext`t - 20 $CellContext`t^3 + 16 $CellContext`t^5, 
     "\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b \:0427\:0435\:0431\
\:044b\:0448\:0435\:0432\:0430", {
      Subscript[$CellContext`\[ScriptCapitalT], 0][$CellContext`t], 
      Subscript[$CellContext`\[ScriptCapitalT], 1][$CellContext`t], 
      Subscript[$CellContext`\[ScriptCapitalT], 2][$CellContext`t], 
      Subscript[$CellContext`\[ScriptCapitalT], 3][$CellContext`t], 
      Subscript[$CellContext`\[ScriptCapitalT], 4][$CellContext`t], 
      Subscript[$CellContext`\[ScriptCapitalT], 5][$CellContext`t]}}, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b$$], \
{{1, $CellContext`t, $CellContext`t^2, $CellContext`t^3, $CellContext`t^4, \
$CellContext`t^5, 
         "\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435 \:0444\:0443\
\:043d\:043a\:0446\:0438\:0438", {
         "1", "t", "\!\(\*SuperscriptBox[\(t\), \(2\)]\)", 
          "\!\(\*SuperscriptBox[\(t\), \(3\)]\)", 
          "\!\(\*SuperscriptBox[\(t\), \(4\)]\)", 
          "\!\(\*SuperscriptBox[\(t\), \(5\)]\)"}} -> 
       "\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435 \:0444\:0443\
\:043d\:043a\:0446\:0438\:0438", {
        1, $CellContext`t, Rational[-1, 2] + Rational[3, 2] $CellContext`t^2, 
         Rational[-3, 2] $CellContext`t + Rational[5, 2] $CellContext`t^3, 
         Rational[3, 8] + Rational[-15, 4] $CellContext`t^2 + 
         Rational[35, 8] $CellContext`t^4, Rational[15, 8] $CellContext`t + 
         Rational[-35, 4] $CellContext`t^3 + Rational[63, 8] $CellContext`t^5,
          "\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b \
\:041b\:0435\:0436\:0430\:043d\:0434\:0440\:0430", {
          Subscript[$CellContext`\[ScriptCapitalL], 0][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalL], 1][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalL], 2][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalL], 3][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalL], 4][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalL], 5][$CellContext`t]}} -> 
       "\:041b\:0435\:0436\:0430\:043d\:0434\:0440\:0430", {
        1, $CellContext`t, -1 + 2 $CellContext`t^2, (-3) $CellContext`t + 
         4 $CellContext`t^3, 1 - 8 $CellContext`t^2 + 8 $CellContext`t^4, 
         5 $CellContext`t - 20 $CellContext`t^3 + 16 $CellContext`t^5, 
         "\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b \:0427\:0435\:0431\
\:044b\:0448\:0435\:0432\:0430", {
          Subscript[$CellContext`\[ScriptCapitalT], 0][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalT], 1][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalT], 2][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalT], 3][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalT], 4][$CellContext`t], 
          Subscript[$CellContext`\[ScriptCapitalT], 5][$CellContext`t]}} -> 
       "\:0427\:0435\:0431\:044b\:0448\:0435\:0432\:0430"}}}, 
    Typeset`size$$ = {478., {128., 133.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`\:041f\:043e\:043b\:0438\:043d\:043e\:043c\
\:044b$$ = {
         1, $CellContext`t, $CellContext`t^2, $CellContext`t^3, \
$CellContext`t^4, $CellContext`t^5, 
          "\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435 \
\:0444\:0443\:043d\:043a\:0446\:0438\:0438", {
          "1", "t", "\!\(\*SuperscriptBox[\(t\), \(2\)]\)", 
           "\!\(\*SuperscriptBox[\(t\), \(3\)]\)", 
           "\!\(\*SuperscriptBox[\(t\), \(4\)]\)", 
           "\!\(\*SuperscriptBox[\(t\), \(5\)]\)"}}}, 
      "ControllerVariables" :> {}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Plot[$CellContext`\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b$$, \
{$CellContext`t, -1, 1}, PlotLabel -> Last[
          
          Most[$CellContext`\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b$$\
]], PlotStyle -> {
          RGBColor[{1, 0.47, 0.5}], 
          RGBColor[{0.51, 0.84, 0.5}], 
          RGBColor[{0.5, 0.5, 0.94}], 
          RGBColor[{0.5, 0.84, 0.95}], 
          RGBColor[{0.96, 0.58, 0.24}], 
          RGBColor[{0.79, 0.85, 0.35}]}, PlotLegends -> 
        Last[$CellContext`\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b$$],
         ImageSize -> 400], 
      "Specifications" :> {{$CellContext`\:041f\:043e\:043b\:0438\:043d\:043e\
\:043c\:044b$$, {{
           1, $CellContext`t, $CellContext`t^2, $CellContext`t^3, \
$CellContext`t^4, $CellContext`t^5, 
            "\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435 \:0444\
\:0443\:043d\:043a\:0446\:0438\:0438", {
            "1", "t", "\!\(\*SuperscriptBox[\(t\), \(2\)]\)", 
             "\!\(\*SuperscriptBox[\(t\), \(3\)]\)", 
             "\!\(\*SuperscriptBox[\(t\), \(4\)]\)", 
             "\!\(\*SuperscriptBox[\(t\), \(5\)]\)"}} -> 
          "\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435 \
\:0444\:0443\:043d\:043a\:0446\:0438\:0438", {
           1, $CellContext`t, Rational[-1, 2] + 
            Rational[3, 2] $CellContext`t^2, Rational[-3, 2] $CellContext`t + 
            Rational[5, 2] $CellContext`t^3, Rational[3, 8] + 
            Rational[-15, 4] $CellContext`t^2 + 
            Rational[35, 8] $CellContext`t^4, Rational[15, 8] $CellContext`t + 
            Rational[-35, 4] $CellContext`t^3 + 
            Rational[63, 8] $CellContext`t^5, 
            "\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b \:041b\:0435\
\:0436\:0430\:043d\:0434\:0440\:0430", {
             Subscript[$CellContext`\[ScriptCapitalL], 0][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalL], 1][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalL], 2][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalL], 3][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalL], 4][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalL], 5][$CellContext`t]}} -> 
          "\:041b\:0435\:0436\:0430\:043d\:0434\:0440\:0430", {
           1, $CellContext`t, -1 + 2 $CellContext`t^2, (-3) $CellContext`t + 
            4 $CellContext`t^3, 1 - 8 $CellContext`t^2 + 8 $CellContext`t^4, 
            5 $CellContext`t - 20 $CellContext`t^3 + 16 $CellContext`t^5, 
            "\:041f\:043e\:043b\:0438\:043d\:043e\:043c\:044b \:0427\:0435\
\:0431\:044b\:0448\:0435\:0432\:0430", {
             Subscript[$CellContext`\[ScriptCapitalT], 0][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalT], 1][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalT], 2][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalT], 3][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalT], 4][$CellContext`t], 
             Subscript[$CellContext`\[ScriptCapitalT], 5][$CellContext`t]}} -> 
          "\:0427\:0435\:0431\:044b\:0448\:0435\:0432\:0430"}}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{834., {157.634033203125, 163.365966796875}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{{3.8481523134627*^9, 3.848152341712039*^9}, 
   3.8482080204644346`*^9, 3.8484183445807114`*^9},
 CellLabel->"Out[16]=",ExpressionUUID->"18402658-1da9-4c20-bb6f-e4ed5918b72b"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"$PrePrint", "=", 
   RowBox[{
    RowBox[{"Which", "[", 
     RowBox[{
      RowBox[{"MatrixQ", "@", "#"}], ",", 
      RowBox[{"Grid", "[", 
       RowBox[{"#", ",", 
        RowBox[{"Frame", "\[Rule]", "All"}]}], "]"}], ",", 
      RowBox[{"VectorQ", "@", "#"}], ",", 
      RowBox[{"Grid", "[", 
       RowBox[{
        RowBox[{"{", "#", "}"}], ",", 
        RowBox[{"Frame", "\[Rule]", "All"}]}], "]"}], ",", "True", ",", "#"}],
      "]"}], "&"}]}], ";"}]], "Input",
 CellLabel->"In[17]:=",ExpressionUUID->"d8e949dd-8eb2-4285-817e-9ec6c643e73a"],

Cell[BoxData[{
 RowBox[{
  RowBox[{"ClearAll", "[", 
   RowBox[{"kmPower", ",", "kmLegendre", ",", "kmChebyshev"}], "]"}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmPower", "[", "t_", "]"}], ":=", 
   RowBox[{
    RowBox[{
     SuperscriptBox["t", "#"], "&"}], "/@", 
    RowBox[{"Range", "[", 
     RowBox[{"0", ",", "5"}], "]"}]}]}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"kmLegendre", "[", "t_", "]"}], ":=", 
   RowBox[{
    RowBox[{
     RowBox[{"L", "[", 
      RowBox[{"t", ",", "#"}], "]"}], "&"}], "/@", 
    RowBox[{"Range", "[", 
     RowBox[{"0", ",", "5"}], "]"}]}]}], ";", 
  RowBox[{
   RowBox[{"kmChebyshev", "[", "t_", "]"}], ":=", 
   RowBox[{
    RowBox[{
     RowBox[{"T", "[", 
      RowBox[{"t", ",", "#"}], "]"}], "&"}], "/@", 
    RowBox[{"Range", "[", 
     RowBox[{"0", ",", "5"}], "]"}]}]}], ";"}]}], "Input",
 CellChangeTimes->{{3.848139760560508*^9, 3.8481397694206853`*^9}, {
   3.8481398632494273`*^9, 3.848139904488276*^9}, {3.848140876974594*^9, 
   3.848140896029869*^9}, {3.8481410062461033`*^9, 3.8481410179782333`*^9}, 
   3.8481428636197014`*^9, {3.8481435183864284`*^9, 3.848143519998907*^9}, {
   3.8481438167094793`*^9, 3.848143828374168*^9}, 3.8481524307786922`*^9, {
   3.8481534253778086`*^9, 3.8481534337365203`*^9}, {3.848215340629928*^9, 
   3.848215343204688*^9}},
 Background->GrayLevel[0.85],
 CellLabel->"In[18]:=",ExpressionUUID->"21ba287a-34a4-4b32-bc56-b074078f28e5"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"kmPower", "[", "t", "]"}], "\[IndentingNewLine]", 
 RowBox[{"kmLegendre", "[", "t", "]"}], "\[IndentingNewLine]", 
 RowBox[{"kmChebyshev", "[", "t", "]"}]}], "Input",
 CellChangeTimes->{{3.848152470000085*^9, 3.848152479402728*^9}, {
  3.848152758192602*^9, 3.8481527941707983`*^9}},
 Background->GrayLevel[0.85],
 CellLabel->"In[21]:=",ExpressionUUID->"8514bad6-584f-4b02-b97c-586acb121b8a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     SuperscriptBox["t", "2"], 
     SuperscriptBox["t", "3"], 
     SuperscriptBox["t", "4"], 
     SuperscriptBox["t", "5"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848152480246335*^9, {3.848152760480738*^9, 3.848152795035579*^9}, 
   3.8481534353680315`*^9, 3.8482080246168227`*^9, {3.848215462369465*^9, 
   3.848215466960147*^9}, 3.8484183490994444`*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[21]=",ExpressionUUID->"854c1d91-8561-433e-8c39-a405edd6e079"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "2"]}], "+", 
      FractionBox[
       RowBox[{"3", " ", 
        SuperscriptBox["t", "2"]}], "2"]}], 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"3", " ", "t"}], "2"]}], "+", 
      FractionBox[
       RowBox[{"5", " ", 
        SuperscriptBox["t", "3"]}], "2"]}], 
     RowBox[{
      FractionBox["3", "8"], "-", 
      FractionBox[
       RowBox[{"15", " ", 
        SuperscriptBox["t", "2"]}], "4"], "+", 
      FractionBox[
       RowBox[{"35", " ", 
        SuperscriptBox["t", "4"]}], "8"]}], 
     RowBox[{
      FractionBox[
       RowBox[{"15", " ", "t"}], "8"], "-", 
      FractionBox[
       RowBox[{"35", " ", 
        SuperscriptBox["t", "3"]}], "4"], "+", 
      FractionBox[
       RowBox[{"63", " ", 
        SuperscriptBox["t", "5"]}], "8"]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848152480246335*^9, {3.848152760480738*^9, 3.848152795035579*^9}, 
   3.8481534353680315`*^9, 3.8482080246168227`*^9, {3.848215462369465*^9, 
   3.848215466960147*^9}, 3.8484183491164436`*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[22]=",ExpressionUUID->"37c2131a-0fdc-41af-9676-9e649ff4e14d"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      RowBox[{"2", " ", 
       SuperscriptBox["t", "2"]}]}], 
     RowBox[{
      RowBox[{
       RowBox[{"-", "3"}], " ", "t"}], "+", 
      RowBox[{"4", " ", 
       SuperscriptBox["t", "3"]}]}], 
     RowBox[{"1", "-", 
      RowBox[{"8", " ", 
       SuperscriptBox["t", "2"]}], "+", 
      RowBox[{"8", " ", 
       SuperscriptBox["t", "4"]}]}], 
     RowBox[{
      RowBox[{"5", " ", "t"}], "-", 
      RowBox[{"20", " ", 
       SuperscriptBox["t", "3"]}], "+", 
      RowBox[{"16", " ", 
       SuperscriptBox["t", "5"]}]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848152480246335*^9, {3.848152760480738*^9, 3.848152795035579*^9}, 
   3.8481534353680315`*^9, 3.8482080246168227`*^9, {3.848215462369465*^9, 
   3.848215466960147*^9}, 3.8484183491164436`*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[23]=",ExpressionUUID->"b6776f7a-650d-4707-a359-f1a083735716"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "\:0417\:0430\:0434\:0430\:043d\:0438\:0435 2.\n",
 StyleBox["\:0411\:0430\:0437\:0438\:0441\:044b \
\:0432\:0435\:043a\:0442\:043e\:0440\:043d\:043e\:0433\:043e \:043f\:0440\
\:043e\:0441\:0442\:0440\:0430\:043d\:0441\:0442\:0432\:0430 \:043f\:043e\
\:043b\:0438\:043d\:043e\:043c\:043e\:0432.",
  FontWeight->"Bold"],
 " "
}], "Section",
 CellChangeTimes->{{3.848152529651272*^9, 3.848152537439064*^9}, {
  3.8482062022105145`*^9, 
  3.848206202866577*^9}},ExpressionUUID->"823730c9-814c-4f73-9cde-\
ef816895d62a"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Array", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Subscript", "[", 
     RowBox[{"x", ",", "#"}], "]"}], "&"}], ",", "6", ",", "0"}], "]"}], "\n", 
 RowBox[{
  RowBox[{"kmLegendre", "[", "t", "]"}], ".", "%"}], "\n", 
 RowBox[{"Collect", "[", 
  RowBox[{"%", ",", "t"}], "]"}], "\n", 
 RowBox[{"CoefficientList", "[", 
  RowBox[{"%", ",", "t"}], "]"}], "\n", 
 RowBox[{"Thread", "[", 
  RowBox[{"%", "\[Equal]", "0"}], "]"}], "\n", 
 RowBox[{"Solve", "[", 
  RowBox[{"%", ",", "%%%%%"}], "]"}]}], "Input",
 CellChangeTimes->{3.8481525483941507`*^9},
 CellLabel->"In[24]:=",ExpressionUUID->"1522fa8c-0995-43ed-979d-1e0144f6190c"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     SubscriptBox["x", "0"], 
     SubscriptBox["x", "1"], 
     SubscriptBox["x", "2"], 
     SubscriptBox["x", "3"], 
     SubscriptBox["x", "4"], 
     SubscriptBox["x", "5"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848152549887926*^9, {3.8481534397660885`*^9, 3.848153443568054*^9}, 
   3.848208024663602*^9, 3.848418349181679*^9},
 CellLabel->"Out[24]=",ExpressionUUID->"94dfd6b2-295d-4120-8e0f-61f745cc2cb8"],

Cell[BoxData[
 RowBox[{
  SubscriptBox["x", "0"], "+", 
  RowBox[{"t", " ", 
   SubscriptBox["x", "1"]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], "+", 
     FractionBox[
      RowBox[{"3", " ", 
       SuperscriptBox["t", "2"]}], "2"]}], ")"}], " ", 
   SubscriptBox["x", "2"]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{"3", " ", "t"}], "2"]}], "+", 
     FractionBox[
      RowBox[{"5", " ", 
       SuperscriptBox["t", "3"]}], "2"]}], ")"}], " ", 
   SubscriptBox["x", "3"]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     FractionBox["3", "8"], "-", 
     FractionBox[
      RowBox[{"15", " ", 
       SuperscriptBox["t", "2"]}], "4"], "+", 
     FractionBox[
      RowBox[{"35", " ", 
       SuperscriptBox["t", "4"]}], "8"]}], ")"}], " ", 
   SubscriptBox["x", "4"]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{"15", " ", "t"}], "8"], "-", 
     FractionBox[
      RowBox[{"35", " ", 
       SuperscriptBox["t", "3"]}], "4"], "+", 
     FractionBox[
      RowBox[{"63", " ", 
       SuperscriptBox["t", "5"]}], "8"]}], ")"}], " ", 
   SubscriptBox["x", "5"]}]}]], "Output",
 CellChangeTimes->{
  3.848152549887926*^9, {3.8481534397660885`*^9, 3.848153443568054*^9}, 
   3.848208024663602*^9, 3.848418349198512*^9},
 CellLabel->"Out[25]=",ExpressionUUID->"d99951be-a6d0-4712-a7fe-5a4055e095d6"],

Cell[BoxData[
 RowBox[{
  SubscriptBox["x", "0"], "-", 
  FractionBox[
   SubscriptBox["x", "2"], "2"], "+", 
  RowBox[{
   SuperscriptBox["t", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{"3", " ", 
       SubscriptBox["x", "2"]}], "2"], "-", 
     FractionBox[
      RowBox[{"15", " ", 
       SubscriptBox["x", "4"]}], "4"]}], ")"}]}], "+", 
  FractionBox[
   RowBox[{"3", " ", 
    SubscriptBox["x", "4"]}], "8"], "+", 
  FractionBox[
   RowBox[{"35", " ", 
    SuperscriptBox["t", "4"], " ", 
    SubscriptBox["x", "4"]}], "8"], "+", 
  RowBox[{
   SuperscriptBox["t", "3"], " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{"5", " ", 
       SubscriptBox["x", "3"]}], "2"], "-", 
     FractionBox[
      RowBox[{"35", " ", 
       SubscriptBox["x", "5"]}], "4"]}], ")"}]}], "+", 
  FractionBox[
   RowBox[{"63", " ", 
    SuperscriptBox["t", "5"], " ", 
    SubscriptBox["x", "5"]}], "8"], "+", 
  RowBox[{"t", " ", 
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["x", "1"], "-", 
     FractionBox[
      RowBox[{"3", " ", 
       SubscriptBox["x", "3"]}], "2"], "+", 
     FractionBox[
      RowBox[{"15", " ", 
       SubscriptBox["x", "5"]}], "8"]}], ")"}]}]}]], "Output",
 CellChangeTimes->{
  3.848152549887926*^9, {3.8481534397660885`*^9, 3.848153443568054*^9}, 
   3.848208024663602*^9, 3.848418349198512*^9},
 CellLabel->"Out[26]=",ExpressionUUID->"e3fdd751-acc4-414f-b388-d292e22ee9b5"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["x", "0"], "-", 
      FractionBox[
       SubscriptBox["x", "2"], "2"], "+", 
      FractionBox[
       RowBox[{"3", " ", 
        SubscriptBox["x", "4"]}], "8"]}], 
     RowBox[{
      SubscriptBox["x", "1"], "-", 
      FractionBox[
       RowBox[{"3", " ", 
        SubscriptBox["x", "3"]}], "2"], "+", 
      FractionBox[
       RowBox[{"15", " ", 
        SubscriptBox["x", "5"]}], "8"]}], 
     RowBox[{
      FractionBox[
       RowBox[{"3", " ", 
        SubscriptBox["x", "2"]}], "2"], "-", 
      FractionBox[
       RowBox[{"15", " ", 
        SubscriptBox["x", "4"]}], "4"]}], 
     RowBox[{
      FractionBox[
       RowBox[{"5", " ", 
        SubscriptBox["x", "3"]}], "2"], "-", 
      FractionBox[
       RowBox[{"35", " ", 
        SubscriptBox["x", "5"]}], "4"]}], 
     FractionBox[
      RowBox[{"35", " ", 
       SubscriptBox["x", "4"]}], "8"], 
     FractionBox[
      RowBox[{"63", " ", 
       SubscriptBox["x", "5"]}], "8"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848152549887926*^9, {3.8481534397660885`*^9, 3.848153443568054*^9}, 
   3.848208024663602*^9, 3.848418349216316*^9},
 CellLabel->"Out[27]=",ExpressionUUID->"1be934c9-a030-489a-8521-073ca7575238"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       SubscriptBox["x", "0"], "-", 
       FractionBox[
        SubscriptBox["x", "2"], "2"], "+", 
       FractionBox[
        RowBox[{"3", " ", 
         SubscriptBox["x", "4"]}], "8"]}], "\[Equal]", "0"}], 
     RowBox[{
      RowBox[{
       SubscriptBox["x", "1"], "-", 
       FractionBox[
        RowBox[{"3", " ", 
         SubscriptBox["x", "3"]}], "2"], "+", 
       FractionBox[
        RowBox[{"15", " ", 
         SubscriptBox["x", "5"]}], "8"]}], "\[Equal]", "0"}], 
     RowBox[{
      RowBox[{
       FractionBox[
        RowBox[{"3", " ", 
         SubscriptBox["x", "2"]}], "2"], "-", 
       FractionBox[
        RowBox[{"15", " ", 
         SubscriptBox["x", "4"]}], "4"]}], "\[Equal]", "0"}], 
     RowBox[{
      RowBox[{
       FractionBox[
        RowBox[{"5", " ", 
         SubscriptBox["x", "3"]}], "2"], "-", 
       FractionBox[
        RowBox[{"35", " ", 
         SubscriptBox["x", "5"]}], "4"]}], "\[Equal]", "0"}], 
     RowBox[{
      FractionBox[
       RowBox[{"35", " ", 
        SubscriptBox["x", "4"]}], "8"], "\[Equal]", "0"}], 
     RowBox[{
      FractionBox[
       RowBox[{"63", " ", 
        SubscriptBox["x", "5"]}], "8"], "\[Equal]", "0"}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848152549887926*^9, {3.8481534397660885`*^9, 3.848153443568054*^9}, 
   3.848208024663602*^9, 3.8484183492326508`*^9},
 CellLabel->"Out[28]=",ExpressionUUID->"25652808-ff0c-464e-bbea-0d68dad364e6"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["x", "0"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "1"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "2"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "3"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "4"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "5"], "\[Rule]", "0"}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848152549887926*^9, {3.8481534397660885`*^9, 3.848153443568054*^9}, 
   3.848208024663602*^9, 3.8484183493969755`*^9},
 CellLabel->"Out[29]=",ExpressionUUID->"356cc41a-4952-46c3-b22c-2a4a53b3a41f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Array", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Subscript", "[", 
     RowBox[{"x", ",", "#"}], "]"}], "&"}], ",", "6", ",", "0"}], "]"}], "\n", 
 RowBox[{
  RowBox[{"kmChebyshev", "[", "t", "]"}], ".", "%"}], "\n", 
 RowBox[{"Collect", "[", 
  RowBox[{"%", ",", "t"}], "]"}], "\n", 
 RowBox[{"CoefficientList", "[", 
  RowBox[{"%", ",", "t"}], "]"}], "\n", 
 RowBox[{"Thread", "[", 
  RowBox[{"%", "\[Equal]", "0"}], "]"}], "\n", 
 RowBox[{"Solve", "[", 
  RowBox[{"%", ",", "%%%%%"}], "]"}]}], "Input",
 CellChangeTimes->{
  3.8481525483941507`*^9, {3.848152832413948*^9, 3.8481528343266582`*^9}},
 CellLabel->"In[30]:=",ExpressionUUID->"253dec68-9300-4dfe-ae06-11e57e01bced"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     SubscriptBox["x", "0"], 
     SubscriptBox["x", "1"], 
     SubscriptBox["x", "2"], 
     SubscriptBox["x", "3"], 
     SubscriptBox["x", "4"], 
     SubscriptBox["x", "5"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481528348453536`*^9, 3.84815344633386*^9, 
  3.8482080247417316`*^9, 3.8484183494452877`*^9},
 CellLabel->"Out[30]=",ExpressionUUID->"f8b77e82-647a-4e55-96f4-50841ab57b41"],

Cell[BoxData[
 RowBox[{
  SubscriptBox["x", "0"], "+", 
  RowBox[{"t", " ", 
   SubscriptBox["x", "1"]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"2", " ", 
      SuperscriptBox["t", "2"]}]}], ")"}], " ", 
   SubscriptBox["x", "2"]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3"}], " ", "t"}], "+", 
     RowBox[{"4", " ", 
      SuperscriptBox["t", "3"]}]}], ")"}], " ", 
   SubscriptBox["x", "3"]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{"1", "-", 
     RowBox[{"8", " ", 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"8", " ", 
      SuperscriptBox["t", "4"]}]}], ")"}], " ", 
   SubscriptBox["x", "4"]}], "+", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"5", " ", "t"}], "-", 
     RowBox[{"20", " ", 
      SuperscriptBox["t", "3"]}], "+", 
     RowBox[{"16", " ", 
      SuperscriptBox["t", "5"]}]}], ")"}], " ", 
   SubscriptBox["x", "5"]}]}]], "Output",
 CellChangeTimes->{3.8481528348453536`*^9, 3.84815344633386*^9, 
  3.8482080247417316`*^9, 3.848418349462098*^9},
 CellLabel->"Out[31]=",ExpressionUUID->"5b5f1ec3-8fcb-4e71-ba4d-f9ced2e54c96"],

Cell[BoxData[
 RowBox[{
  SubscriptBox["x", "0"], "-", 
  SubscriptBox["x", "2"], "+", 
  RowBox[{
   SuperscriptBox["t", "2"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"2", " ", 
      SubscriptBox["x", "2"]}], "-", 
     RowBox[{"8", " ", 
      SubscriptBox["x", "4"]}]}], ")"}]}], "+", 
  SubscriptBox["x", "4"], "+", 
  RowBox[{"8", " ", 
   SuperscriptBox["t", "4"], " ", 
   SubscriptBox["x", "4"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "3"], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"4", " ", 
      SubscriptBox["x", "3"]}], "-", 
     RowBox[{"20", " ", 
      SubscriptBox["x", "5"]}]}], ")"}]}], "+", 
  RowBox[{"16", " ", 
   SuperscriptBox["t", "5"], " ", 
   SubscriptBox["x", "5"]}], "+", 
  RowBox[{"t", " ", 
   RowBox[{"(", 
    RowBox[{
     SubscriptBox["x", "1"], "-", 
     RowBox[{"3", " ", 
      SubscriptBox["x", "3"]}], "+", 
     RowBox[{"5", " ", 
      SubscriptBox["x", "5"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{3.8481528348453536`*^9, 3.84815344633386*^9, 
  3.8482080247417316`*^9, 3.848418349477951*^9},
 CellLabel->"Out[32]=",ExpressionUUID->"79c8e0b4-c682-4944-92bf-15a62a0047c3"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["x", "0"], "-", 
      SubscriptBox["x", "2"], "+", 
      SubscriptBox["x", "4"]}], 
     RowBox[{
      SubscriptBox["x", "1"], "-", 
      RowBox[{"3", " ", 
       SubscriptBox["x", "3"]}], "+", 
      RowBox[{"5", " ", 
       SubscriptBox["x", "5"]}]}], 
     RowBox[{
      RowBox[{"2", " ", 
       SubscriptBox["x", "2"]}], "-", 
      RowBox[{"8", " ", 
       SubscriptBox["x", "4"]}]}], 
     RowBox[{
      RowBox[{"4", " ", 
       SubscriptBox["x", "3"]}], "-", 
      RowBox[{"20", " ", 
       SubscriptBox["x", "5"]}]}], 
     RowBox[{"8", " ", 
      SubscriptBox["x", "4"]}], 
     RowBox[{"16", " ", 
      SubscriptBox["x", "5"]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481528348453536`*^9, 3.84815344633386*^9, 
  3.8482080247417316`*^9, 3.848418349477951*^9},
 CellLabel->"Out[33]=",ExpressionUUID->"37ee1d11-dde4-4e4c-a20e-fc46f9127701"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      RowBox[{
       SubscriptBox["x", "0"], "-", 
       SubscriptBox["x", "2"], "+", 
       SubscriptBox["x", "4"]}], "\[Equal]", "0"}], 
     RowBox[{
      RowBox[{
       SubscriptBox["x", "1"], "-", 
       RowBox[{"3", " ", 
        SubscriptBox["x", "3"]}], "+", 
       RowBox[{"5", " ", 
        SubscriptBox["x", "5"]}]}], "\[Equal]", "0"}], 
     RowBox[{
      RowBox[{
       RowBox[{"2", " ", 
        SubscriptBox["x", "2"]}], "-", 
       RowBox[{"8", " ", 
        SubscriptBox["x", "4"]}]}], "\[Equal]", "0"}], 
     RowBox[{
      RowBox[{
       RowBox[{"4", " ", 
        SubscriptBox["x", "3"]}], "-", 
       RowBox[{"20", " ", 
        SubscriptBox["x", "5"]}]}], "\[Equal]", "0"}], 
     RowBox[{
      RowBox[{"8", " ", 
       SubscriptBox["x", "4"]}], "\[Equal]", "0"}], 
     RowBox[{
      RowBox[{"16", " ", 
       SubscriptBox["x", "5"]}], "\[Equal]", "0"}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481528348453536`*^9, 3.84815344633386*^9, 
  3.8482080247417316`*^9, 3.848418349495338*^9},
 CellLabel->"Out[34]=",ExpressionUUID->"a58485e9-d540-491b-9ab8-2a7ad5586599"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["x", "0"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "1"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "2"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "3"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "4"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "5"], "\[Rule]", "0"}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481528348453536`*^9, 3.84815344633386*^9, 
  3.8482080247417316`*^9, 3.848418349495338*^9},
 CellLabel->"Out[35]=",ExpressionUUID->"e5f836f4-3a4e-45ec-a999-00fbab2e1db7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Array", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Subscript", "[", 
     RowBox[{"x", ",", "#"}], "]"}], "&"}], ",", "6", ",", "0"}], "]"}], "\n", 
 RowBox[{
  RowBox[{"kmPower", "[", "t", "]"}], ".", "%"}], "\n", 
 RowBox[{"Collect", "[", 
  RowBox[{"%", ",", "t"}], "]"}], "\n", 
 RowBox[{"CoefficientList", "[", 
  RowBox[{"%", ",", "t"}], "]"}], "\n", 
 RowBox[{"Thread", "[", 
  RowBox[{"%", "\[Equal]", "0"}], "]"}], "\n", 
 RowBox[{"Solve", "[", 
  RowBox[{"%", ",", "%%%%%"}], "]"}]}], "Input",
 CellChangeTimes->{
  3.8481525483941507`*^9, {3.848152832413948*^9, 3.8481528343266582`*^9}, {
   3.848153028154189*^9, 3.8481530325521574`*^9}},
 CellLabel->"In[36]:=",ExpressionUUID->"8e451982-0a2a-4d06-b665-fe564e60e35c"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     SubscriptBox["x", "0"], 
     SubscriptBox["x", "1"], 
     SubscriptBox["x", "2"], 
     SubscriptBox["x", "3"], 
     SubscriptBox["x", "4"], 
     SubscriptBox["x", "5"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481530328332567`*^9, 3.848153449177294*^9, 
  3.8482080247885885`*^9, 3.8484183495610285`*^9},
 CellLabel->"Out[36]=",ExpressionUUID->"118a57d4-60e1-4c16-98ca-ec2e9350ab41"],

Cell[BoxData[
 RowBox[{
  SubscriptBox["x", "0"], "+", 
  RowBox[{"t", " ", 
   SubscriptBox["x", "1"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "2"], " ", 
   SubscriptBox["x", "2"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "3"], " ", 
   SubscriptBox["x", "3"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "4"], " ", 
   SubscriptBox["x", "4"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "5"], " ", 
   SubscriptBox["x", "5"]}]}]], "Output",
 CellChangeTimes->{3.8481530328332567`*^9, 3.848153449177294*^9, 
  3.8482080247885885`*^9, 3.8484183495610285`*^9},
 CellLabel->"Out[37]=",ExpressionUUID->"bb41d59b-904b-46c4-9476-0d56effd380d"],

Cell[BoxData[
 RowBox[{
  SubscriptBox["x", "0"], "+", 
  RowBox[{"t", " ", 
   SubscriptBox["x", "1"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "2"], " ", 
   SubscriptBox["x", "2"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "3"], " ", 
   SubscriptBox["x", "3"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "4"], " ", 
   SubscriptBox["x", "4"]}], "+", 
  RowBox[{
   SuperscriptBox["t", "5"], " ", 
   SubscriptBox["x", "5"]}]}]], "Output",
 CellChangeTimes->{3.8481530328332567`*^9, 3.848153449177294*^9, 
  3.8482080247885885`*^9, 3.848418349578302*^9},
 CellLabel->"Out[38]=",ExpressionUUID->"ac8f47a8-7108-4b55-b452-8e3c9a8630c9"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     SubscriptBox["x", "0"], 
     SubscriptBox["x", "1"], 
     SubscriptBox["x", "2"], 
     SubscriptBox["x", "3"], 
     SubscriptBox["x", "4"], 
     SubscriptBox["x", "5"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481530328332567`*^9, 3.848153449177294*^9, 
  3.8482080247885885`*^9, 3.848418349578302*^9},
 CellLabel->"Out[39]=",ExpressionUUID->"a02f235c-961a-4d63-a44a-ba5252c1e8b8"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["x", "0"], "\[Equal]", "0"}], 
     RowBox[{
      SubscriptBox["x", "1"], "\[Equal]", "0"}], 
     RowBox[{
      SubscriptBox["x", "2"], "\[Equal]", "0"}], 
     RowBox[{
      SubscriptBox["x", "3"], "\[Equal]", "0"}], 
     RowBox[{
      SubscriptBox["x", "4"], "\[Equal]", "0"}], 
     RowBox[{
      SubscriptBox["x", "5"], "\[Equal]", "0"}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481530328332567`*^9, 3.848153449177294*^9, 
  3.8482080247885885`*^9, 3.848418349595213*^9},
 CellLabel->"Out[40]=",ExpressionUUID->"05dbb9d5-4a04-4abb-8564-d31afcd58825"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["x", "0"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "1"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "2"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "3"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "4"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["x", "5"], "\[Rule]", "0"}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481530328332567`*^9, 3.848153449177294*^9, 
  3.8482080247885885`*^9, 3.8484183496115217`*^9},
 CellLabel->"Out[41]=",ExpressionUUID->"9820d02f-dec0-4dee-ba2b-8a9c7daed538"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"RandomReal", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", "6"}], "]"}]], "Input",
 CellChangeTimes->{{3.8481530605860586`*^9, 3.848153065735705*^9}, {
  3.848153121259718*^9, 3.8481531283153877`*^9}, {3.848153804362857*^9, 
  3.848153813013133*^9}},
 CellLabel->"In[42]:=",ExpressionUUID->"127bb8b9-1d6a-4c09-b335-27107bda599e"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{"-", "0.6178812789194721`"}], 
     RowBox[{"-", "0.9462735578788912`"}], 
     RowBox[{"-", "0.2503410945780722`"}], "0.667266737506027`", 
     "0.6782643539325841`", "0.31079511452734465`"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.8481531248382*^9, 3.848153128599577*^9}, 
   3.8481537801713676`*^9, {3.8481538103174562`*^9, 3.8481538194816957`*^9}, 
   3.8482080248510947`*^9, 3.8484183496674156`*^9},
 CellLabel->"Out[42]=",ExpressionUUID->"761e5cfe-ab0f-471b-a7bc-4c48a1e1933e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"coord", "=", 
  RowBox[{"{", 
   RowBox[{"0.729934", ",", " ", "0.296269", ",", 
    RowBox[{"-", "0.352563"}], ",", 
    RowBox[{"-", "0.242914"}], ",", 
    RowBox[{"-", "0.228383"}], ",", 
    RowBox[{"-", "0.167264"}]}], "}"}]}]], "Input",
 CellChangeTimes->{{3.848153828527816*^9, 3.848153849483137*^9}},
 CellLabel->"In[43]:=",ExpressionUUID->"06ce11bd-c910-478b-b6e1-8f280e51078a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0.729934`", "0.296269`", 
     RowBox[{"-", "0.352563`"}], 
     RowBox[{"-", "0.242914`"}], 
     RowBox[{"-", "0.228383`"}], 
     RowBox[{"-", "0.167264`"}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.848153851035822*^9, 3.848208024866707*^9, 
  3.8484183497203703`*^9},
 CellLabel->"Out[43]=",ExpressionUUID->"2015dd49-3fb4-434d-b753-a022c5dfdb37"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"pow", "=", 
  RowBox[{"coord", ".", 
   RowBox[{"kmPower", "[", "t", "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"leg", "=", 
  RowBox[{"coord", ".", 
   RowBox[{"kmLegendre", "[", "t", "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{"cheb", "=", 
  RowBox[{"coord", ".", 
   RowBox[{"kmChebyshev", "[", "t", "]"}]}]}]}], "Input",
 CellChangeTimes->{{3.848153394404589*^9, 3.848153402737497*^9}, {
  3.84815346259188*^9, 3.8481534707950926`*^9}, {3.8481535028224955`*^9, 
  3.8481535191802382`*^9}, {3.8481536274743443`*^9, 3.848153659000022*^9}, {
  3.848153738001237*^9, 3.8481537497312837`*^9}, {3.8481538603969364`*^9, 
  3.848153872636967*^9}},
 CellLabel->"In[44]:=",ExpressionUUID->"f1215c17-7dac-4196-8cce-6202eeedb175"],

Cell[BoxData[
 RowBox[{"0.729934`", "\[VeryThinSpace]", "+", 
  RowBox[{"0.296269`", " ", "t"}], "-", 
  RowBox[{"0.352563`", " ", 
   SuperscriptBox["t", "2"]}], "-", 
  RowBox[{"0.242914`", " ", 
   SuperscriptBox["t", "3"]}], "-", 
  RowBox[{"0.228383`", " ", 
   SuperscriptBox["t", "4"]}], "-", 
  RowBox[{"0.167264`", " ", 
   SuperscriptBox["t", "5"]}]}]], "Output",
 CellChangeTimes->{
  3.8481534031694765`*^9, 3.8481534714980145`*^9, 3.8481535202806635`*^9, {
   3.8481536322634935`*^9, 3.848153659274229*^9}, 3.8481537504563026`*^9, 
   3.848153873137594*^9, 3.84820802488233*^9, 3.8484183497803335`*^9},
 CellLabel->"Out[44]=",ExpressionUUID->"4478eac6-502b-486a-a4f0-e5e954db8edb"],

Cell[BoxData[
 RowBox[{"0.729934`", "\[VeryThinSpace]", "+", 
  RowBox[{"0.296269`", " ", "t"}], "-", 
  RowBox[{"0.352563`", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox["1", "2"]}], "+", 
     FractionBox[
      RowBox[{"3", " ", 
       SuperscriptBox["t", "2"]}], "2"]}], ")"}]}], "-", 
  RowBox[{"0.242914`", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", 
      FractionBox[
       RowBox[{"3", " ", "t"}], "2"]}], "+", 
     FractionBox[
      RowBox[{"5", " ", 
       SuperscriptBox["t", "3"]}], "2"]}], ")"}]}], "-", 
  RowBox[{"0.228383`", " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox["3", "8"], "-", 
     FractionBox[
      RowBox[{"15", " ", 
       SuperscriptBox["t", "2"]}], "4"], "+", 
     FractionBox[
      RowBox[{"35", " ", 
       SuperscriptBox["t", "4"]}], "8"]}], ")"}]}], "-", 
  RowBox[{"0.167264`", " ", 
   RowBox[{"(", 
    RowBox[{
     FractionBox[
      RowBox[{"15", " ", "t"}], "8"], "-", 
     FractionBox[
      RowBox[{"35", " ", 
       SuperscriptBox["t", "3"]}], "4"], "+", 
     FractionBox[
      RowBox[{"63", " ", 
       SuperscriptBox["t", "5"]}], "8"]}], ")"}]}]}]], "Output",
 CellChangeTimes->{
  3.8481534031694765`*^9, 3.8481534714980145`*^9, 3.8481535202806635`*^9, {
   3.8481536322634935`*^9, 3.848153659274229*^9}, 3.8481537504563026`*^9, 
   3.848153873137594*^9, 3.84820802488233*^9, 3.848418349804253*^9},
 CellLabel->"Out[45]=",ExpressionUUID->"58992899-27f3-4340-9841-c7c27c2a47c3"],

Cell[BoxData[
 RowBox[{"0.729934`", "\[VeryThinSpace]", "+", 
  RowBox[{"0.296269`", " ", "t"}], "-", 
  RowBox[{"0.352563`", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"-", "1"}], "+", 
     RowBox[{"2", " ", 
      SuperscriptBox["t", "2"]}]}], ")"}]}], "-", 
  RowBox[{"0.242914`", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", "3"}], " ", "t"}], "+", 
     RowBox[{"4", " ", 
      SuperscriptBox["t", "3"]}]}], ")"}]}], "-", 
  RowBox[{"0.228383`", " ", 
   RowBox[{"(", 
    RowBox[{"1", "-", 
     RowBox[{"8", " ", 
      SuperscriptBox["t", "2"]}], "+", 
     RowBox[{"8", " ", 
      SuperscriptBox["t", "4"]}]}], ")"}]}], "-", 
  RowBox[{"0.167264`", " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{"5", " ", "t"}], "-", 
     RowBox[{"20", " ", 
      SuperscriptBox["t", "3"]}], "+", 
     RowBox[{"16", " ", 
      SuperscriptBox["t", "5"]}]}], ")"}]}]}]], "Output",
 CellChangeTimes->{
  3.8481534031694765`*^9, 3.8481534714980145`*^9, 3.8481535202806635`*^9, {
   3.8481536322634935`*^9, 3.848153659274229*^9}, 3.8481537504563026`*^9, 
   3.848153873137594*^9, 3.84820802488233*^9, 3.848418349804253*^9},
 CellLabel->"Out[46]=",ExpressionUUID->"af37aea0-4b9d-45e9-8f0e-957ee58b7f10"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"pow", ",", "leg", ",", "cheb"}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", 
     RowBox[{"-", "1"}], ",", "1"}], "}"}], ",", 
   RowBox[{
   "PlotLabel", "\[Rule]", 
    "\"\<\:041a\:043e\:043e\:0440\:0434\:0438\:043d\:0430\:0442\:044b :\n \
{0.729934, 0.296269,-0.352563,-0.242914,-0.228383,-0.167264} \>\""}], ",", 
   RowBox[{"PlotLegends", "\[Rule]", 
    RowBox[{"MapThread", "[", 
     RowBox[{"Style", ",", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
         "\"\<\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435\>\"", 
          ",", " ", 
          "\"\<\:041b\:0435\:0436\:0430\:043d\:0434\:0440\:0430\>\"", ",", 
          " ", "\"\<\:0427\:0435\:0431\:044b\:0448\:0435\:0432\:0430\>\""}], 
         "}"}], ",", 
        RowBox[{"{", 
         RowBox[{
          InterpretationBox[
           ButtonBox[
            TooltipBox[
             GraphicsBox[{
               {GrayLevel[0], RectangleBox[{0, 0}]}, 
               {GrayLevel[0], RectangleBox[{1, -1}]}, 
               {RGBColor[1, 0.47, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
              AspectRatio->1,
              DefaultBaseStyle->"ColorSwatchGraphics",
              Frame->True,
              
              FrameStyle->RGBColor[
               0.6666666666666666, 0.31333333333333335`, 0.33333333333333337`],
              FrameTicks->None,
              
              ImageSize->
               Dynamic[{
                Automatic, 
                 1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                  Magnification])}],
              PlotRangePadding->None],
             StyleBox[
              RowBox[{"RGBColor", "[", 
                RowBox[{"{", 
                  RowBox[{"1", ",", "0.47`", ",", "0.5`"}], "}"}], "]"}], 
              NumberMarks -> False]],
            Appearance->None,
            BaseStyle->{},
            BaselinePosition->Baseline,
            ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
              If[
               Not[
                AbsoluteCurrentValue["Deployed"]], 
               SelectionMove[Typeset`box$, All, Expression]; 
               FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
               FrontEnd`Private`$ColorSelectorInitialColor = 
                RGBColor[1, 0.47, 0.5]; 
               FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
               MathLink`CallFrontEnd[
                 FrontEnd`AttachCell[Typeset`box$, 
                  FrontEndResource["RGBColorValueSelector"], {
                  0, {Left, Bottom}}, {Left, Top}, 
                  "ClosingActions" -> {
                   "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
            DefaultBaseStyle->{},
            Evaluator->Automatic,
            Method->"Preemptive"],
           RGBColor[{1, 0.47, 0.5}],
           Editable->False,
           Selectable->False], ",", 
          InterpretationBox[
           ButtonBox[
            TooltipBox[
             GraphicsBox[{
               {GrayLevel[0], RectangleBox[{0, 0}]}, 
               {GrayLevel[0], RectangleBox[{1, -1}]}, 
               {RGBColor[0.51, 0.84, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
              AspectRatio->1,
              DefaultBaseStyle->"ColorSwatchGraphics",
              Frame->True,
              FrameStyle->RGBColor[0.34, 0.56, 0.33333333333333337`],
              FrameTicks->None,
              
              ImageSize->
               Dynamic[{
                Automatic, 
                 1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                  Magnification])}],
              PlotRangePadding->None],
             StyleBox[
              RowBox[{"RGBColor", "[", 
                RowBox[{"{", 
                  RowBox[{"0.51`", ",", "0.84`", ",", "0.5`"}], "}"}], "]"}], 
              NumberMarks -> False]],
            Appearance->None,
            BaseStyle->{},
            BaselinePosition->Baseline,
            ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
              If[
               Not[
                AbsoluteCurrentValue["Deployed"]], 
               SelectionMove[Typeset`box$, All, Expression]; 
               FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
               FrontEnd`Private`$ColorSelectorInitialColor = 
                RGBColor[0.51, 0.84, 0.5]; 
               FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
               MathLink`CallFrontEnd[
                 FrontEnd`AttachCell[Typeset`box$, 
                  FrontEndResource["RGBColorValueSelector"], {
                  0, {Left, Bottom}}, {Left, Top}, 
                  "ClosingActions" -> {
                   "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
            DefaultBaseStyle->{},
            Evaluator->Automatic,
            Method->"Preemptive"],
           RGBColor[{0.51, 0.84, 0.5}],
           Editable->False,
           Selectable->False], ",", 
          InterpretationBox[
           ButtonBox[
            TooltipBox[
             GraphicsBox[{
               {GrayLevel[0], RectangleBox[{0, 0}]}, 
               {GrayLevel[0], RectangleBox[{1, -1}]}, 
               {RGBColor[0.5, 0.5, 0.94], RectangleBox[{0, -1}, {2, 1}]}},
              AspectRatio->1,
              DefaultBaseStyle->"ColorSwatchGraphics",
              Frame->True,
              
              FrameStyle->RGBColor[
               0.33333333333333337`, 0.33333333333333337`, 0.6266666666666667],
              FrameTicks->None,
              
              ImageSize->
               Dynamic[{
                Automatic, 
                 1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                  Magnification])}],
              PlotRangePadding->None],
             StyleBox[
              RowBox[{"RGBColor", "[", 
                RowBox[{"{", 
                  RowBox[{"0.5`", ",", "0.5`", ",", "0.94`"}], "}"}], "]"}], 
              NumberMarks -> False]],
            Appearance->None,
            BaseStyle->{},
            BaselinePosition->Baseline,
            ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
              If[
               Not[
                AbsoluteCurrentValue["Deployed"]], 
               SelectionMove[Typeset`box$, All, Expression]; 
               FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
               FrontEnd`Private`$ColorSelectorInitialColor = 
                RGBColor[0.5, 0.5, 0.94]; 
               FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
               MathLink`CallFrontEnd[
                 FrontEnd`AttachCell[Typeset`box$, 
                  FrontEndResource["RGBColorValueSelector"], {
                  0, {Left, Bottom}}, {Left, Top}, 
                  "ClosingActions" -> {
                   "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
            DefaultBaseStyle->{},
            Evaluator->Automatic,
            Method->"Preemptive"],
           RGBColor[{0.5, 0.5, 0.94}],
           Editable->False,
           Selectable->False]}], "}"}]}], "}"}]}], "]"}]}], ",", 
   RowBox[{"PlotStyle", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
      InterpretationBox[
       ButtonBox[
        TooltipBox[
         GraphicsBox[{
           {GrayLevel[0], RectangleBox[{0, 0}]}, 
           {GrayLevel[0], RectangleBox[{1, -1}]}, 
           {RGBColor[1, 0.47, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
          AspectRatio->1,
          DefaultBaseStyle->"ColorSwatchGraphics",
          Frame->True,
          
          FrameStyle->RGBColor[
           0.6666666666666666, 0.31333333333333335`, 0.33333333333333337`],
          FrameTicks->None,
          
          ImageSize->
           Dynamic[{
            Automatic, 
             1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
              Magnification])}],
          PlotRangePadding->None],
         StyleBox[
          RowBox[{"RGBColor", "[", 
            RowBox[{"{", 
              RowBox[{"1", ",", "0.47`", ",", "0.5`"}], "}"}], "]"}], 
          NumberMarks -> False]],
        Appearance->None,
        BaseStyle->{},
        BaselinePosition->Baseline,
        ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
          If[
           Not[
            AbsoluteCurrentValue["Deployed"]], 
           SelectionMove[Typeset`box$, All, Expression]; 
           FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
           FrontEnd`Private`$ColorSelectorInitialColor = 
            RGBColor[1, 0.47, 0.5]; 
           FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
           MathLink`CallFrontEnd[
             FrontEnd`AttachCell[Typeset`box$, 
              FrontEndResource["RGBColorValueSelector"], {
              0, {Left, Bottom}}, {Left, Top}, 
              "ClosingActions" -> {
               "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
        DefaultBaseStyle->{},
        Evaluator->Automatic,
        Method->"Preemptive"],
       RGBColor[{1, 0.47, 0.5}],
       Editable->False,
       Selectable->False], ",", 
      InterpretationBox[
       ButtonBox[
        TooltipBox[
         GraphicsBox[{
           {GrayLevel[0], RectangleBox[{0, 0}]}, 
           {GrayLevel[0], RectangleBox[{1, -1}]}, 
           {RGBColor[0.51, 0.84, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
          AspectRatio->1,
          DefaultBaseStyle->"ColorSwatchGraphics",
          Frame->True,
          FrameStyle->RGBColor[0.34, 0.56, 0.33333333333333337`],
          FrameTicks->None,
          
          ImageSize->
           Dynamic[{
            Automatic, 
             1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
              Magnification])}],
          PlotRangePadding->None],
         StyleBox[
          RowBox[{"RGBColor", "[", 
            RowBox[{"{", 
              RowBox[{"0.51`", ",", "0.84`", ",", "0.5`"}], "}"}], "]"}], 
          NumberMarks -> False]],
        Appearance->None,
        BaseStyle->{},
        BaselinePosition->Baseline,
        ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
          If[
           Not[
            AbsoluteCurrentValue["Deployed"]], 
           SelectionMove[Typeset`box$, All, Expression]; 
           FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
           FrontEnd`Private`$ColorSelectorInitialColor = 
            RGBColor[0.51, 0.84, 0.5]; 
           FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
           MathLink`CallFrontEnd[
             FrontEnd`AttachCell[Typeset`box$, 
              FrontEndResource["RGBColorValueSelector"], {
              0, {Left, Bottom}}, {Left, Top}, 
              "ClosingActions" -> {
               "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
        DefaultBaseStyle->{},
        Evaluator->Automatic,
        Method->"Preemptive"],
       RGBColor[{0.51, 0.84, 0.5}],
       Editable->False,
       Selectable->False], ",", 
      InterpretationBox[
       ButtonBox[
        TooltipBox[
         GraphicsBox[{
           {GrayLevel[0], RectangleBox[{0, 0}]}, 
           {GrayLevel[0], RectangleBox[{1, -1}]}, 
           {RGBColor[0.5, 0.5, 0.94], RectangleBox[{0, -1}, {2, 1}]}},
          AspectRatio->1,
          DefaultBaseStyle->"ColorSwatchGraphics",
          Frame->True,
          
          FrameStyle->RGBColor[
           0.33333333333333337`, 0.33333333333333337`, 0.6266666666666667],
          FrameTicks->None,
          
          ImageSize->
           Dynamic[{
            Automatic, 
             1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
              Magnification])}],
          PlotRangePadding->None],
         StyleBox[
          RowBox[{"RGBColor", "[", 
            RowBox[{"{", 
              RowBox[{"0.5`", ",", "0.5`", ",", "0.94`"}], "}"}], "]"}], 
          NumberMarks -> False]],
        Appearance->None,
        BaseStyle->{},
        BaselinePosition->Baseline,
        ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
          If[
           Not[
            AbsoluteCurrentValue["Deployed"]], 
           SelectionMove[Typeset`box$, All, Expression]; 
           FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
           FrontEnd`Private`$ColorSelectorInitialColor = 
            RGBColor[0.5, 0.5, 0.94]; 
           FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
           MathLink`CallFrontEnd[
             FrontEnd`AttachCell[Typeset`box$, 
              FrontEndResource["RGBColorValueSelector"], {
              0, {Left, Bottom}}, {Left, Top}, 
              "ClosingActions" -> {
               "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
        DefaultBaseStyle->{},
        Evaluator->Automatic,
        Method->"Preemptive"],
       RGBColor[{0.5, 0.5, 0.94}],
       Editable->False,
       Selectable->False]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.8481535269417887`*^9, 3.848153557176222*^9}, {
   3.848153667431617*^9, 3.8481537076837425`*^9}, {3.848153755673828*^9, 
   3.848153762918828*^9}, {3.8481538894378633`*^9, 3.8481540707136354`*^9}, 
   3.8481542000345273`*^9},
 Background->GrayLevel[0.85],
 CellLabel->"In[47]:=",ExpressionUUID->"1a509e62-4b7b-4ea8-abb8-2d6e6898da57"],

Cell[BoxData[
 TemplateBox[{
   GraphicsBox[{{{{}, {}, 
       TagBox[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[1.6], 
          RGBColor[1, 0.47, 0.5]], 
         LineBox[CompressedData["
1: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
PwV+77ub2//E4P8Akdc7YQ==
          "]]}, Annotation[#, "Charting`Private`Tag$4117#1"]& ], 
       TagBox[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[1.6], 
          RGBColor[0.51, 0.84, 0.5]], 
         LineBox[CompressedData["
1:eJwt2Hk4lN/bAHCKLF8iUUmWLC0oEkJ0SyRCaLNmKSpKQnZZQihKIonIUrbS
ItlPUaikQUWIWRnDbCFrec/vut6/5vpcM895nnPu5ZxnNntesvdawcPDE8vL
w/O/z52wjrG8zEaGMaMk614CXJpXSppfYKNj1YqbBAkEeP5q15apGTZiRKwf
7u4kgNY2a8/RCTaSXPu9PaONAHvWxA909rHRmdUXBr7WEyD0c3poWw8bufNL
LvDVEqA+IX/d2y9sFOZrCxavCWC4UG//qpWNRDf0CS1XEcCYwv10v4qNqn9c
Piz3mACxecvnMsrZSHOAdeBzEQFaTooKpJawUSdjK+/1RwQw7dx2IOYBG5VL
vr+vmkeAhERdUlgWGz38u9NV4gEB2oxNowPT2Ygn3eu14H0Cvqdbg/d1NmKS
o6YVMgmQcumio3scG1XdvN1qkkGAzu0Rs45RbOTwmjAbkE4Am4dZu60D2Wip
IdD9XyoB7K9/qdjthq9/nDOGrhMgY/+gxQ4nNiq7cDjzaCIBvi3Sx7YcZyNv
QYrFTDwBTvjzKW88zEZ+Tnz3PeMIcE9VomXtQTyfTP1NO2MJ0E+Vdxfdz0Z8
TytDBGII4Oy4N5dnDxtddRtMokQRIHethcHCLja6I+e7dTSSAMNfTvRPqbPR
I17SpT8RBJBPOhPM3MpGmz68OiGJ7W4SIDmmyEaPtd0IEE6AR0vRL4mybKSg
eqY7NIwA5JpU24ENbBR385ANCiXAGbWym19Ws1GHPzE1KIQAJbQa1XYhNtJb
qNWnBBNgNP99x1s+Nvr5t363G/Y2px7v+mUW8slK8KdfIcB5SSJf9QILiY02
Uq9il3cxC5/O4O+lhBMUsSeTFo2fcFiowF7mYG8QAXYcEBopmGChM4SiTenY
fn/XReWMstDSe+e/zthVb5Rl7pJYaNd5nl+7sTmXtepSh1goc/bo8w3Yu9SN
T17vY6ETFbIXhLEDRq1nYnpYyBJt5xfCflXgnBH+hYXkL1r4S2JPO53fFdTB
QvqT9oXq2LpSIV8vtrIQwX/zbTvskK/xF882s9Af1cyd17BvTgT3TdeyUJd0
gUk7dqHA+f1xr1iodUWxykY8nzdKzhViz1jon2LSxwjsTrCWyitlId+7BgqT
2GRniFYtYiF7q+cyvni9ZkN2jb/JY6E5adrTOWyRu0pHzbJZSKhksOMuXm/F
51JNPXdYCC7knQIcD71Oga3uqSw022rgMYdtTZ+/zbyO5//tUwvC8QtVGD4j
GMVCN4f3+4bheKcZEroyQ1gowDgsyxfnR5FDi55SAAvlbjcd98X503X7sci+
syxENIjpyoomALUyO/izBwv91Ao1e4fzbb4jhejgwkL9NmuezuN8VOa9VB1o
x0KyatHr7+L8NZD1kOO1YqFt0+LLMwkEOKJ/NCntIAvxcJoKvHD+h1/e41K2
l4VOMXYMXUwhwO3U7W26uizkvURxWnUT51OZjOZ7TRay9nrgWonrh0BaXjmi
gtc3Yl+dAq6vLfYdFZLiLHSPJG9flo37gV+9VKEwCzmWRIRV5hDALqUyWoOf
hRa+j9U15hIgsuX2UcsFJnp6dM6WD9d/j5bjYjSVib4E53vvLCcA3eawl+gI
E3lFzVCzKwnw18foa85PJgrgX79WHPeXbUWbi153MRFkZFsqVxMgai3DcqKW
iVo+izSQmwlwR2OoOvQVE22PELB68Y4ApYe75FY9Y6InA7tUbr7H97v28rdC
ERNFHvsQ6f0JjzcdnnMilYmaylScK3/g+v/2H+OdBxMlulo1Xubi/nXmdXOF
CxNJV3sZt0wTYOf0qYzMk0y0QXrzp01zBEha+9LwvDUTpdYLt7H/EcDI3uGW
uD4ThedkmYmIdsPjr8XabuLYQspF69S6IfSTUfRS8yQauDrzXc2vG1Scxo6O
1k2iBjnj3rKAbugZv72NUD2JzokzHmiGdIO6ELW7qHwSuW1wPO8Q0w0k8xTl
w1mT6I9r3oRYRjdYfvjx8f7FSSRrZ3F8XX03yL69JLln0yTiqxGZhtU90Cmh
E2SwfhKZlizFlq3tgXCvhV4jCfz7krBzG6V74IdwQoap4CRSpyXISij3wO3j
ORL20xPIa7nNyMGgB1ZOvBe/2DmB0svFJPXO9cC41EbRosgJpCy7mSzysQde
+77nF/vFQPUf/pkdyesFPQW/XY/7GOiVbP7zseJeqP+23tWoh4Fa1LX9Eit7
4a2Rb7VvOwM50VsafzT0wicxidMdLxhI7bRr4buBXiC+cnsbm8hAxbKnw2ql
v4Hw0kL4tAYDdZw/3sl48A3cb+7i/IwbR/u9V4yGVH2HuTsRSQjoSCpDKKB4
sA+KVg9LZ5NGUXxF2FyRywDkWu4K6E2mobQ/2XbxxCGIu+ARut2Cim4cvXo2
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
          "]]}, Annotation[#, "Charting`Private`Tag$4117#2"]& ], 
       TagBox[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[1.6], 
          RGBColor[0.5, 0.5, 0.94]], 
         LineBox[CompressedData["
1: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
A6yFD/A/NMEunQ==
          "]]}, Annotation[#, "Charting`Private`Tag$4117#3"]& ]}}, {}}, {
    DisplayFunction -> Identity, Ticks -> {Automatic, Automatic}, 
     AxesOrigin -> {0, 0}, 
     FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
     GridLines -> {None, None}, DisplayFunction -> Identity, 
     PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.05], 
        Scaled[0.05]}}, PlotRangeClipping -> True, ImagePadding -> All, 
     DisplayFunction -> Identity, AspectRatio -> 
     NCache[GoldenRatio^(-1), 0.6180339887498948], Axes -> {True, True}, 
     AxesLabel -> {None, None}, AxesOrigin -> {0, 0}, DisplayFunction :> 
     Identity, Frame -> {{False, False}, {False, False}}, 
     FrameLabel -> {{None, None}, {None, None}}, 
     FrameTicks -> {{Automatic, Automatic}, {Automatic, Automatic}}, 
     GridLines -> {None, None}, GridLinesStyle -> Directive[
       GrayLevel[0.5, 0.4]], 
     Method -> {
      "DefaultBoundaryStyle" -> Automatic, 
       "DefaultGraphicsInteraction" -> {
        "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
         "Effects" -> {
          "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
           "Droplines" -> {
            "freeformCursorMode" -> True, 
             "placement" -> {"x" -> "All", "y" -> "None"}}}}, 
       "DefaultMeshStyle" -> AbsolutePointSize[6], "ScalingFunctions" -> None,
        "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
           (Identity[#]& )[
            Part[#, 1]], 
           (Identity[#]& )[
            Part[#, 2]]}& ), "CopiedValueFunction" -> ({
           (Identity[#]& )[
            Part[#, 1]], 
           (Identity[#]& )[
            Part[#, 2]]}& )}}, PlotLabel -> 
     FormBox["\"\:041a\:043e\:043e\:0440\:0434\:0438\:043d\:0430\:0442\:044b \
:\\n {0.729934, 0.296269,-0.352563,-0.242914,-0.228383,-0.167264} \"", 
       TraditionalForm], PlotRange -> {{-1, 1}, {0., 1.468576720293272}}, 
     PlotRangeClipping -> True, PlotRangePadding -> {{
        Scaled[0.02], 
        Scaled[0.02]}, {
        Scaled[0.02], 
        Scaled[0.02]}}, Ticks -> {Automatic, Automatic}}], 
   FormBox[
    FormBox[
     TemplateBox[{
       StyleBox["\"\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435\"", 
        RGBColor[{1, 0.47, 0.5}], StripOnInput -> False], 
       StyleBox["\"\:041b\:0435\:0436\:0430\:043d\:0434\:0440\:0430\"", 
        RGBColor[{0.51, 0.84, 0.5}], StripOnInput -> False], 
       StyleBox["\"\:0427\:0435\:0431\:044b\:0448\:0435\:0432\:0430\"", 
        RGBColor[{0.5, 0.5, 0.94}], StripOnInput -> False]}, "LineLegend", 
      DisplayFunction -> (FormBox[
        StyleBox[
         StyleBox[
          PaneBox[
           TagBox[
            GridBox[{{
               TagBox[
                GridBox[{{
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    RGBColor[1, 0.47, 0.5]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    RGBColor[1, 0.47, 0.5]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0.51, 0.84, 0.5]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0.51, 0.84, 0.5]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #2}, {
                   GraphicsBox[{{
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0.5, 0.5, 0.94]], {
                    LineBox[{{0, 10}, {20, 10}}]}}, {
                    Directive[
                    EdgeForm[
                    Directive[
                    Opacity[0.3], 
                    GrayLevel[0]]], 
                    PointSize[0.5], 
                    Opacity[1.], 
                    AbsoluteThickness[1.6], 
                    RGBColor[0.5, 0.5, 0.94]], {}}}, AspectRatio -> Full, 
                    ImageSize -> {20, 10}, PlotRangePadding -> None, 
                    ImagePadding -> Automatic, 
                    BaselinePosition -> (Scaled[0.1] -> Baseline)], #3}}, 
                 GridBoxAlignment -> {
                  "Columns" -> {Center, Left}, "Rows" -> {{Baseline}}}, 
                 AutoDelete -> False, 
                 GridBoxDividers -> {
                  "Columns" -> {{False}}, "Rows" -> {{False}}}, 
                 GridBoxItemSize -> {"Columns" -> {{All}}, "Rows" -> {{All}}},
                  GridBoxSpacings -> {
                  "Columns" -> {{0.5}}, "Rows" -> {{0.8}}}], "Grid"]}}, 
             GridBoxAlignment -> {"Columns" -> {{Left}}, "Rows" -> {{Top}}}, 
             AutoDelete -> False, 
             GridBoxItemSize -> {
              "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}, 
             GridBoxSpacings -> {"Columns" -> {{1}}, "Rows" -> {{0}}}], 
            "Grid"], Alignment -> Left, AppearanceElements -> None, 
           ImageMargins -> {{5, 5}, {5, 5}}, ImageSizeAction -> 
           "ResizeToFit"], LineIndent -> 0, StripOnInput -> False], {
         FontFamily -> "Arial"}, Background -> Automatic, StripOnInput -> 
         False], TraditionalForm]& ), 
      InterpretationFunction :> (RowBox[{"LineLegend", "[", 
         RowBox[{
           RowBox[{"{", 
             RowBox[{
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[1, 0.47, 0.5], 
                    RectangleBox[{0, -1}, {2, 1}]}}, DefaultBaseStyle -> 
                    "ColorSwatchGraphics", AspectRatio -> 1, Frame -> True, 
                    FrameStyle -> 
                    RGBColor[
                    0.6666666666666666, 0.31333333333333335`, 
                    0.33333333333333337`], FrameTicks -> None, 
                    PlotRangePadding -> None, ImageSize -> 
                    Dynamic[{
                    Automatic, 
                    1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                    StyleBox[
                    RowBox[{"RGBColor", "[", 
                    RowBox[{"1", ",", "0.47`", ",", "0.5`"}], "]"}], 
                    NumberMarks -> False]], Appearance -> None, 
                    BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[1, 0.47, 0.5]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[1, 0.47, 0.5], Editable -> False, Selectable -> 
                    False]}], "]"}], ",", 
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.51, 0.84, 0.5], 
                    RectangleBox[{0, -1}, {2, 1}]}}, DefaultBaseStyle -> 
                    "ColorSwatchGraphics", AspectRatio -> 1, Frame -> True, 
                    FrameStyle -> RGBColor[0.34, 0.56, 0.33333333333333337`], 
                    FrameTicks -> None, PlotRangePadding -> None, ImageSize -> 
                    Dynamic[{
                    Automatic, 
                    1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                    StyleBox[
                    RowBox[{"RGBColor", "[", 
                    RowBox[{"0.51`", ",", "0.84`", ",", "0.5`"}], "]"}], 
                    NumberMarks -> False]], Appearance -> None, 
                    BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.51, 0.84, 0.5]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.51, 0.84, 0.5], Editable -> False, Selectable -> 
                    False]}], "]"}], ",", 
               RowBox[{"Directive", "[", 
                 RowBox[{
                   RowBox[{"Opacity", "[", "1.`", "]"}], ",", 
                   RowBox[{"AbsoluteThickness", "[", "1.6`", "]"}], ",", 
                   InterpretationBox[
                    ButtonBox[
                    TooltipBox[
                    GraphicsBox[{{
                    GrayLevel[0], 
                    RectangleBox[{0, 0}]}, {
                    GrayLevel[0], 
                    RectangleBox[{1, -1}]}, {
                    RGBColor[0.5, 0.5, 0.94], 
                    RectangleBox[{0, -1}, {2, 1}]}}, DefaultBaseStyle -> 
                    "ColorSwatchGraphics", AspectRatio -> 1, Frame -> True, 
                    FrameStyle -> 
                    RGBColor[
                    0.33333333333333337`, 0.33333333333333337`, 
                    0.6266666666666667], FrameTicks -> None, PlotRangePadding -> 
                    None, ImageSize -> 
                    Dynamic[{
                    Automatic, 
                    1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
                    Magnification])}]], 
                    StyleBox[
                    RowBox[{"RGBColor", "[", 
                    RowBox[{"0.5`", ",", "0.5`", ",", "0.94`"}], "]"}], 
                    NumberMarks -> False]], Appearance -> None, 
                    BaseStyle -> {}, BaselinePosition -> Baseline, 
                    DefaultBaseStyle -> {}, ButtonFunction :> 
                    With[{Typeset`box$ = EvaluationBox[]}, 
                    If[
                    Not[
                    AbsoluteCurrentValue["Deployed"]], 
                    SelectionMove[Typeset`box$, All, Expression]; 
                    FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
                    FrontEnd`Private`$ColorSelectorInitialColor = 
                    RGBColor[0.5, 0.5, 0.94]; 
                    FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
                    MathLink`CallFrontEnd[
                    FrontEnd`AttachCell[Typeset`box$, 
                    FrontEndResource["RGBColorValueSelector"], {
                    0, {Left, Bottom}}, {Left, Top}, 
                    "ClosingActions" -> {
                    "SelectionDeparture", "ParentChanged", 
                    "EvaluatorQuit"}]]]], BaseStyle -> Inherited, Evaluator -> 
                    Automatic, Method -> "Preemptive"], 
                    RGBColor[0.5, 0.5, 0.94], Editable -> False, Selectable -> 
                    False]}], "]"}]}], "}"}], ",", 
           RowBox[{"{", 
             RowBox[{#, ",", #2, ",", #3}], "}"}], ",", 
           RowBox[{"LegendMarkers", "\[Rule]", "None"}], ",", 
           RowBox[{"LabelStyle", "\[Rule]", 
             RowBox[{"{", "}"}]}], ",", 
           RowBox[{"LegendLayout", "\[Rule]", "\"Column\""}]}], "]"}]& ), 
      Editable -> True], TraditionalForm], TraditionalForm]},
  "Legended",
  DisplayFunction->(GridBox[{{
      TagBox[
       ItemBox[
        PaneBox[
         TagBox[#, "SkipImageSizeLevel"], Alignment -> {Center, Baseline}, 
         BaselinePosition -> Baseline], DefaultBaseStyle -> "Labeled"], 
       "SkipImageSizeLevel"], 
      ItemBox[#2, DefaultBaseStyle -> "LabeledLabel"]}}, 
    GridBoxAlignment -> {"Columns" -> {{Center}}, "Rows" -> {{Center}}}, 
    AutoDelete -> False, GridBoxItemSize -> Automatic, 
    BaselinePosition -> {1, 1}]& ),
  Editable->True,
  InterpretationFunction->(RowBox[{"Legended", "[", 
     RowBox[{#, ",", 
       RowBox[{"Placed", "[", 
         RowBox[{#2, ",", "After"}], "]"}]}], "]"}]& )]], "Output",
 CellChangeTimes->{{3.848153548461804*^9, 3.8481535575979414`*^9}, {
   3.848153675426952*^9, 3.8481537081531005`*^9}, 3.848153763240756*^9, 
   3.8481538764780054`*^9, {3.8481539307166576`*^9, 3.848153936777543*^9}, {
   3.8481540179950137`*^9, 3.848154041760789*^9}, 3.8481542005500264`*^9, 
   3.848208027511179*^9, 3.848418349962491*^9},
 CellLabel->"Out[47]=",ExpressionUUID->"3596a313-c706-4d38-9fd2-1f054fecba43"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"MapThread", "[", 
  RowBox[{"Style", ",", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "\"\<\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435\>\"", ",", 
       " ", "\"\<\:041b\:0435\:0436\:0430\:043d\:0434\:0440\:0430\>\"", ",", 
       " ", "\"\<\:0427\:0435\:0431\:044b\:0448\:0435\:0432\:0430\>\""}], 
      "}"}], ",", 
     RowBox[{"{", 
      RowBox[{
       InterpretationBox[
        ButtonBox[
         TooltipBox[
          GraphicsBox[{
            {GrayLevel[0], RectangleBox[{0, 0}]}, 
            {GrayLevel[0], RectangleBox[{1, -1}]}, 
            {RGBColor[1, 0.47, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
           AspectRatio->1,
           DefaultBaseStyle->"ColorSwatchGraphics",
           Frame->True,
           
           FrameStyle->RGBColor[
            0.6666666666666666, 0.31333333333333335`, 0.33333333333333337`],
           FrameTicks->None,
           
           ImageSize->
            Dynamic[{
             Automatic, 
              1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
               Magnification])}],
           PlotRangePadding->None],
          StyleBox[
           RowBox[{"RGBColor", "[", 
             RowBox[{"{", 
               RowBox[{"1", ",", "0.47`", ",", "0.5`"}], "}"}], "]"}], 
           NumberMarks -> False]],
         Appearance->None,
         BaseStyle->{},
         BaselinePosition->Baseline,
         ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
           If[
            Not[
             AbsoluteCurrentValue["Deployed"]], 
            SelectionMove[Typeset`box$, All, Expression]; 
            FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
            FrontEnd`Private`$ColorSelectorInitialColor = 
             RGBColor[1, 0.47, 0.5]; 
            FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
            MathLink`CallFrontEnd[
              FrontEnd`AttachCell[Typeset`box$, 
               FrontEndResource["RGBColorValueSelector"], {
               0, {Left, Bottom}}, {Left, Top}, 
               "ClosingActions" -> {
                "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
         DefaultBaseStyle->{},
         Evaluator->Automatic,
         Method->"Preemptive"],
        RGBColor[{1, 0.47, 0.5}],
        Editable->False,
        Selectable->False], ",", 
       InterpretationBox[
        ButtonBox[
         TooltipBox[
          GraphicsBox[{
            {GrayLevel[0], RectangleBox[{0, 0}]}, 
            {GrayLevel[0], RectangleBox[{1, -1}]}, 
            {RGBColor[0.51, 0.84, 0.5], RectangleBox[{0, -1}, {2, 1}]}},
           AspectRatio->1,
           DefaultBaseStyle->"ColorSwatchGraphics",
           Frame->True,
           FrameStyle->RGBColor[0.34, 0.56, 0.33333333333333337`],
           FrameTicks->None,
           
           ImageSize->
            Dynamic[{
             Automatic, 
              1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
               Magnification])}],
           PlotRangePadding->None],
          StyleBox[
           RowBox[{"RGBColor", "[", 
             RowBox[{"{", 
               RowBox[{"0.51`", ",", "0.84`", ",", "0.5`"}], "}"}], "]"}], 
           NumberMarks -> False]],
         Appearance->None,
         BaseStyle->{},
         BaselinePosition->Baseline,
         ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
           If[
            Not[
             AbsoluteCurrentValue["Deployed"]], 
            SelectionMove[Typeset`box$, All, Expression]; 
            FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
            FrontEnd`Private`$ColorSelectorInitialColor = 
             RGBColor[0.51, 0.84, 0.5]; 
            FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
            MathLink`CallFrontEnd[
              FrontEnd`AttachCell[Typeset`box$, 
               FrontEndResource["RGBColorValueSelector"], {
               0, {Left, Bottom}}, {Left, Top}, 
               "ClosingActions" -> {
                "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
         DefaultBaseStyle->{},
         Evaluator->Automatic,
         Method->"Preemptive"],
        RGBColor[{0.51, 0.84, 0.5}],
        Editable->False,
        Selectable->False], ",", 
       InterpretationBox[
        ButtonBox[
         TooltipBox[
          GraphicsBox[{
            {GrayLevel[0], RectangleBox[{0, 0}]}, 
            {GrayLevel[0], RectangleBox[{1, -1}]}, 
            {RGBColor[0.5, 0.5, 0.94], RectangleBox[{0, -1}, {2, 1}]}},
           AspectRatio->1,
           DefaultBaseStyle->"ColorSwatchGraphics",
           Frame->True,
           
           FrameStyle->RGBColor[
            0.33333333333333337`, 0.33333333333333337`, 0.6266666666666667],
           FrameTicks->None,
           
           ImageSize->
            Dynamic[{
             Automatic, 
              1.35 (CurrentValue["FontCapHeight"]/AbsoluteCurrentValue[
               Magnification])}],
           PlotRangePadding->None],
          StyleBox[
           RowBox[{"RGBColor", "[", 
             RowBox[{"{", 
               RowBox[{"0.5`", ",", "0.5`", ",", "0.94`"}], "}"}], "]"}], 
           NumberMarks -> False]],
         Appearance->None,
         BaseStyle->{},
         BaselinePosition->Baseline,
         ButtonFunction:>With[{Typeset`box$ = EvaluationBox[]}, 
           If[
            Not[
             AbsoluteCurrentValue["Deployed"]], 
            SelectionMove[Typeset`box$, All, Expression]; 
            FrontEnd`Private`$ColorSelectorInitialAlpha = 1; 
            FrontEnd`Private`$ColorSelectorInitialColor = 
             RGBColor[0.5, 0.5, 0.94]; 
            FrontEnd`Private`$ColorSelectorUseMakeBoxes = True; 
            MathLink`CallFrontEnd[
              FrontEnd`AttachCell[Typeset`box$, 
               FrontEndResource["RGBColorValueSelector"], {
               0, {Left, Bottom}}, {Left, Top}, 
               "ClosingActions" -> {
                "SelectionDeparture", "ParentChanged", "EvaluatorQuit"}]]]],
         DefaultBaseStyle->{},
         Evaluator->Automatic,
         Method->"Preemptive"],
        RGBColor[{0.5, 0.5, 0.94}],
        Editable->False,
        Selectable->False]}], "}"}]}], "}"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.848154072509322*^9, 3.8481541267598214`*^9}, {
  3.8481541689317365`*^9, 3.8481541819067297`*^9}},
 CellLabel->"In[48]:=",ExpressionUUID->"63e42f73-6c03-416e-af06-3fbb3c982e2c"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     StyleBox["\<\"\:0421\:0442\:0435\:043f\:0435\:043d\:043d\:044b\:0435\"\>",
      StripOnInput->False,
      LineColor->RGBColor[1, 0.47, 0.5],
      FrontFaceColor->RGBColor[1, 0.47, 0.5],
      BackFaceColor->RGBColor[1, 0.47, 0.5],
      GraphicsColor->RGBColor[1, 0.47, 0.5],
      FontColor->RGBColor[1, 0.47, 0.5]], 
     StyleBox["\<\"\:041b\:0435\:0436\:0430\:043d\:0434\:0440\:0430\"\>",
      StripOnInput->False,
      LineColor->RGBColor[0.51, 0.84, 0.5],
      FrontFaceColor->RGBColor[0.51, 0.84, 0.5],
      BackFaceColor->RGBColor[0.51, 0.84, 0.5],
      GraphicsColor->RGBColor[0.51, 0.84, 0.5],
      FontColor->RGBColor[0.51, 0.84, 0.5]], 
     StyleBox["\<\"\:0427\:0435\:0431\:044b\:0448\:0435\:0432\:0430\"\>",
      StripOnInput->False,
      LineColor->RGBColor[0.5, 0.5, 0.94],
      FrontFaceColor->RGBColor[0.5, 0.5, 0.94],
      BackFaceColor->RGBColor[0.5, 0.5, 0.94],
      GraphicsColor->RGBColor[0.5, 0.5, 0.94],
      FontColor->RGBColor[0.5, 0.5, 0.94]]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.848154172590743*^9, 3.848154182235363*^9}, 
   3.848208027573603*^9, 3.848418350090867*^9},
 CellLabel->"Out[48]=",ExpressionUUID->"f0c8e396-db48-4ead-9b2e-8300eb79e888"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "\:0417\:0430\:0434\:0430\:043d\:0438\:0435 3.\n",
 StyleBox["\:041f\:0435\:0440\:0435\:0445\:043e\:0434 \:043a \:0434\:0440\
\:0443\:0433\:043e\:043c\:0443 \:0431\:0430\:0437\:0438\:0441\:0443.",
  FontWeight->"Bold"],
 " "
}], "Section",
 CellChangeTimes->{{3.8481996187542086`*^9, 3.8481996214701757`*^9}, {
  3.848206186273724*^9, 
  3.8482061868730946`*^9}},ExpressionUUID->"4ecada1a-d773-41fb-b6df-\
7f1810c6bd6f"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"kmPower", "[", "t", "]"}], "\[IndentingNewLine]", 
 RowBox[{"kmLegendre", "[", "t", "]"}], "\[IndentingNewLine]", 
 RowBox[{"kmChebyshev", "[", "t", "]"}]}], "Input",
 CellChangeTimes->{{3.848152470000085*^9, 3.848152479402728*^9}, {
  3.848152758192602*^9, 3.8481527941707983`*^9}},
 CellLabel->"In[49]:=",ExpressionUUID->"76aa2d1e-86f0-496e-b4f2-50b22b20ff2a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     SuperscriptBox["t", "2"], 
     SuperscriptBox["t", "3"], 
     SuperscriptBox["t", "4"], 
     SuperscriptBox["t", "5"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481996880404634`*^9, 3.8482080275892944`*^9, 
  3.8484183501517286`*^9},
 CellLabel->"Out[49]=",ExpressionUUID->"1c73c98d-d863-4fe9-b59a-d87feeb7ea5b"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     RowBox[{
      RowBox[{"-", 
       FractionBox["1", "2"]}], "+", 
      FractionBox[
       RowBox[{"3", " ", 
        SuperscriptBox["t", "2"]}], "2"]}], 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"3", " ", "t"}], "2"]}], "+", 
      FractionBox[
       RowBox[{"5", " ", 
        SuperscriptBox["t", "3"]}], "2"]}], 
     RowBox[{
      FractionBox["3", "8"], "-", 
      FractionBox[
       RowBox[{"15", " ", 
        SuperscriptBox["t", "2"]}], "4"], "+", 
      FractionBox[
       RowBox[{"35", " ", 
        SuperscriptBox["t", "4"]}], "8"]}], 
     RowBox[{
      FractionBox[
       RowBox[{"15", " ", "t"}], "8"], "-", 
      FractionBox[
       RowBox[{"35", " ", 
        SuperscriptBox["t", "3"]}], "4"], "+", 
      FractionBox[
       RowBox[{"63", " ", 
        SuperscriptBox["t", "5"]}], "8"]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481996880404634`*^9, 3.8482080275892944`*^9, 
  3.848418350161702*^9},
 CellLabel->"Out[50]=",ExpressionUUID->"3d7878cd-23b0-4df6-99f3-e7f09d81fe31"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "t", 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      RowBox[{"2", " ", 
       SuperscriptBox["t", "2"]}]}], 
     RowBox[{
      RowBox[{
       RowBox[{"-", "3"}], " ", "t"}], "+", 
      RowBox[{"4", " ", 
       SuperscriptBox["t", "3"]}]}], 
     RowBox[{"1", "-", 
      RowBox[{"8", " ", 
       SuperscriptBox["t", "2"]}], "+", 
      RowBox[{"8", " ", 
       SuperscriptBox["t", "4"]}]}], 
     RowBox[{
      RowBox[{"5", " ", "t"}], "-", 
      RowBox[{"20", " ", 
       SuperscriptBox["t", "3"]}], "+", 
      RowBox[{"16", " ", 
       SuperscriptBox["t", "5"]}]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8481996880404634`*^9, 3.8482080275892944`*^9, 
  3.848418350169594*^9},
 CellLabel->"Out[51]=",ExpressionUUID->"76f53d4c-4bf6-48a2-bd2d-a9eeaac94e39"]
}, Open  ]],

Cell[BoxData[
 RowBox[{
  RowBox[{"$PrePrint", "=", 
   RowBox[{
    RowBox[{"Which", "[", 
     RowBox[{
      RowBox[{"MatrixQ", "@", "#"}], ",", 
      RowBox[{"Grid", "[", 
       RowBox[{"#", ",", 
        RowBox[{"Frame", "\[Rule]", "All"}]}], "]"}], ",", 
      RowBox[{"VectorQ", "@", "#"}], ",", 
      RowBox[{"Grid", "[", 
       RowBox[{
        RowBox[{"{", "#", "}"}], ",", 
        RowBox[{"Frame", "\[Rule]", "All"}]}], "]"}], ",", "True", ",", "#"}],
      "]"}], "&"}]}], ";"}]], "Input",
 CellLabel->"In[52]:=",ExpressionUUID->"963b7ee3-af69-45e8-929b-25ed26b70646"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Outer", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Subscript", "[", 
     RowBox[{"a", ",", 
      RowBox[{"StringJoin", "[", 
       RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
   RowBox[{"ToString", "/@", 
    RowBox[{"Range", "[", 
     RowBox[{"0", ",", "5"}], "]"}]}], ",", 
   RowBox[{"ToString", "/@", 
    RowBox[{"Range", "[", 
     RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], "\n", 
 RowBox[{
  RowBox[{"kmPower", "[", "t", "]"}], ".", "%"}], "\n", 
 RowBox[{"Collect", "[", 
  RowBox[{
   RowBox[{"%", "-", 
    RowBox[{"kmLegendre", "[", "t", "]"}]}], ",", "t"}], "]"}], "\n", 
 RowBox[{"CoefficientList", "[", 
  RowBox[{"%", ",", "t"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{"%", "\[Equal]", 
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"Table", "[", 
        RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
    RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"%%%%%", "/.", "%"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}], "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.8482017039554596`*^9, 3.848201764019549*^9}, {
   3.8482018573592434`*^9, 3.848201862283337*^9}, {3.8482020279919834`*^9, 
   3.8482020961883764`*^9}, {3.8482021357879467`*^9, 3.848202157815364*^9}, {
   3.8482022245464106`*^9, 3.848202271213459*^9}, {3.848202382938407*^9, 
   3.8482024019424553`*^9}, 3.848202471221408*^9, {3.8482025927757783`*^9, 
   3.848202593058183*^9}, {3.8482026643129625`*^9, 3.8482027238868017`*^9}, {
   3.8482027644490147`*^9, 3.8482028318054104`*^9}, 3.8482028882962704`*^9, {
   3.8482029197930913`*^9, 3.8482029965594683`*^9}, {3.848203299873646*^9, 
   3.848203345799465*^9}, {3.84820337999069*^9, 3.848203407078581*^9}, {
   3.848203439411294*^9, 3.84820347995057*^9}, {3.8482035275946217`*^9, 
   3.848203560258772*^9}, {3.8482038142233334`*^9, 3.8482038244924345`*^9}, {
   3.8482057818679276`*^9, 3.848205788533248*^9}},
 CellLabel->"In[53]:=",ExpressionUUID->"969ec533-464a-4da7-8866-e51500897ffe"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     SubscriptBox["a", "\<\"00\"\>"], 
     SubscriptBox["a", "\<\"01\"\>"], 
     SubscriptBox["a", "\<\"02\"\>"], 
     SubscriptBox["a", "\<\"03\"\>"], 
     SubscriptBox["a", "\<\"04\"\>"], 
     SubscriptBox["a", "\<\"05\"\>"]},
    {
     SubscriptBox["a", "\<\"10\"\>"], 
     SubscriptBox["a", "\<\"11\"\>"], 
     SubscriptBox["a", "\<\"12\"\>"], 
     SubscriptBox["a", "\<\"13\"\>"], 
     SubscriptBox["a", "\<\"14\"\>"], 
     SubscriptBox["a", "\<\"15\"\>"]},
    {
     SubscriptBox["a", "\<\"20\"\>"], 
     SubscriptBox["a", "\<\"21\"\>"], 
     SubscriptBox["a", "\<\"22\"\>"], 
     SubscriptBox["a", "\<\"23\"\>"], 
     SubscriptBox["a", "\<\"24\"\>"], 
     SubscriptBox["a", "\<\"25\"\>"]},
    {
     SubscriptBox["a", "\<\"30\"\>"], 
     SubscriptBox["a", "\<\"31\"\>"], 
     SubscriptBox["a", "\<\"32\"\>"], 
     SubscriptBox["a", "\<\"33\"\>"], 
     SubscriptBox["a", "\<\"34\"\>"], 
     SubscriptBox["a", "\<\"35\"\>"]},
    {
     SubscriptBox["a", "\<\"40\"\>"], 
     SubscriptBox["a", "\<\"41\"\>"], 
     SubscriptBox["a", "\<\"42\"\>"], 
     SubscriptBox["a", "\<\"43\"\>"], 
     SubscriptBox["a", "\<\"44\"\>"], 
     SubscriptBox["a", "\<\"45\"\>"]},
    {
     SubscriptBox["a", "\<\"50\"\>"], 
     SubscriptBox["a", "\<\"51\"\>"], 
     SubscriptBox["a", "\<\"52\"\>"], 
     SubscriptBox["a", "\<\"53\"\>"], 
     SubscriptBox["a", "\<\"54\"\>"], 
     SubscriptBox["a", "\<\"55\"\>"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.848201754295478*^9, 3.848201764363241*^9}, 
   3.8482018001633143`*^9, {3.8482018626582623`*^9, 3.8482018683629255`*^9}, {
   3.848201920230607*^9, 3.848201929734457*^9}, 3.8482019599305286`*^9, {
   3.848202029070719*^9, 3.8482020701338696`*^9}, {3.8482021502911563`*^9, 
   3.848202158237073*^9}, 3.8482022085177774`*^9, {3.848202258880167*^9, 
   3.848202271838363*^9}, {3.848202383379026*^9, 3.848202402249132*^9}, 
   3.848202471908807*^9, 3.848202600774025*^9, 3.848202665246287*^9, {
   3.8482026991766777`*^9, 3.848202734690696*^9}, {3.8482027693129435`*^9, 
   3.8482028323939*^9}, 3.8482028891547112`*^9, {3.8482029634650407`*^9, 
   3.8482029969508305`*^9}, {3.848203305782041*^9, 3.848203346175198*^9}, {
   3.848203381475129*^9, 3.8482034074066486`*^9}, {3.848203446898706*^9, 
   3.8482034806195602`*^9}, 3.8482035301209517`*^9, {3.848203560680602*^9, 
   3.8482035835298176`*^9}, 3.848203619497327*^9, 3.8482037948558598`*^9, 
   3.8482038500125403`*^9, 3.8482057891221495`*^9, 3.8482080276985903`*^9, 
   3.848418350212281*^9},
 CellLabel->"Out[53]=",ExpressionUUID->"eb786b51-0e1d-4a0b-a5b8-1af22e21fa2d"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["a", "\<\"00\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"10\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"20\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"30\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"40\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"50\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"01\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"11\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"21\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"31\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"41\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"51\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"02\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"12\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"22\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"32\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"42\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"52\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"03\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"13\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"23\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"33\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"43\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"53\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"04\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"14\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"24\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"34\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"44\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"54\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"05\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"15\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"25\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"35\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"45\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"55\"\>"]}]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.848201754295478*^9, 3.848201764363241*^9}, 
   3.8482018001633143`*^9, {3.8482018626582623`*^9, 3.8482018683629255`*^9}, {
   3.848201920230607*^9, 3.848201929734457*^9}, 3.8482019599305286`*^9, {
   3.848202029070719*^9, 3.8482020701338696`*^9}, {3.8482021502911563`*^9, 
   3.848202158237073*^9}, 3.8482022085177774`*^9, {3.848202258880167*^9, 
   3.848202271838363*^9}, {3.848202383379026*^9, 3.848202402249132*^9}, 
   3.848202471908807*^9, 3.848202600774025*^9, 3.848202665246287*^9, {
   3.8482026991766777`*^9, 3.848202734690696*^9}, {3.8482027693129435`*^9, 
   3.8482028323939*^9}, 3.8482028891547112`*^9, {3.8482029634650407`*^9, 
   3.8482029969508305`*^9}, {3.848203305782041*^9, 3.848203346175198*^9}, {
   3.848203381475129*^9, 3.8482034074066486`*^9}, {3.848203446898706*^9, 
   3.8482034806195602`*^9}, 3.8482035301209517`*^9, {3.848203560680602*^9, 
   3.8482035835298176`*^9}, 3.848203619497327*^9, 3.8482037948558598`*^9, 
   3.8482038500125403`*^9, 3.8482057891221495`*^9, 3.8482080276985903`*^9, 
   3.848418350228859*^9},
 CellLabel->"Out[54]=",ExpressionUUID->"6ef2efa6-4615-4dbf-bd4f-a0e1e86d5542"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubscriptBox["a", "\<\"00\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"10\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"20\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"30\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"40\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"50\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"01\"\>"], "+", 
      RowBox[{"t", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SubscriptBox["a", "\<\"11\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"21\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"31\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"41\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"51\"\>"]}]}], 
     RowBox[{
      FractionBox["1", "2"], "+", 
      SubscriptBox["a", "\<\"02\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"12\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["3", "2"]}], "+", 
         SubscriptBox["a", "\<\"22\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"32\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"42\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"52\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"03\"\>"], "+", 
      RowBox[{"t", " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["3", "2"], "+", 
         SubscriptBox["a", "\<\"13\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"23\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["5", "2"]}], "+", 
         SubscriptBox["a", "\<\"33\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"43\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"53\"\>"]}]}], 
     RowBox[{
      RowBox[{"-", 
       FractionBox["3", "8"]}], "+", 
      SubscriptBox["a", "\<\"04\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"14\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["15", "4"], "+", 
         SubscriptBox["a", "\<\"24\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"34\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["35", "8"]}], "+", 
         SubscriptBox["a", "\<\"44\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"54\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"05\"\>"], "+", 
      RowBox[{"t", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["15", "8"]}], "+", 
         SubscriptBox["a", "\<\"15\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"25\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       RowBox[{"(", 
        RowBox[{
         FractionBox["35", "4"], "+", 
         SubscriptBox["a", "\<\"35\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"45\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", 
          FractionBox["63", "8"]}], "+", 
         SubscriptBox["a", "\<\"55\"\>"]}], ")"}]}]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.848201754295478*^9, 3.848201764363241*^9}, 
   3.8482018001633143`*^9, {3.8482018626582623`*^9, 3.8482018683629255`*^9}, {
   3.848201920230607*^9, 3.848201929734457*^9}, 3.8482019599305286`*^9, {
   3.848202029070719*^9, 3.8482020701338696`*^9}, {3.8482021502911563`*^9, 
   3.848202158237073*^9}, 3.8482022085177774`*^9, {3.848202258880167*^9, 
   3.848202271838363*^9}, {3.848202383379026*^9, 3.848202402249132*^9}, 
   3.848202471908807*^9, 3.848202600774025*^9, 3.848202665246287*^9, {
   3.8482026991766777`*^9, 3.848202734690696*^9}, {3.8482027693129435`*^9, 
   3.8482028323939*^9}, 3.8482028891547112`*^9, {3.8482029634650407`*^9, 
   3.8482029969508305`*^9}, {3.848203305782041*^9, 3.848203346175198*^9}, {
   3.848203381475129*^9, 3.8482034074066486`*^9}, {3.848203446898706*^9, 
   3.8482034806195602`*^9}, 3.8482035301209517`*^9, {3.848203560680602*^9, 
   3.8482035835298176`*^9}, 3.848203619497327*^9, 3.8482037948558598`*^9, 
   3.8482038500125403`*^9, 3.8482057891221495`*^9, 3.8482080276985903`*^9, 
   3.8484183502448006`*^9},
 CellLabel->"Out[55]=",ExpressionUUID->"823440d0-9a06-4012-9f8b-f4d964304770"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubscriptBox["a", "\<\"00\"\>"]}], 
     SubscriptBox["a", "\<\"10\"\>"], 
     SubscriptBox["a", "\<\"20\"\>"], 
     SubscriptBox["a", "\<\"30\"\>"], 
     SubscriptBox["a", "\<\"40\"\>"], 
     SubscriptBox["a", "\<\"50\"\>"]},
    {
     SubscriptBox["a", "\<\"01\"\>"], 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubscriptBox["a", "\<\"11\"\>"]}], 
     SubscriptBox["a", "\<\"21\"\>"], 
     SubscriptBox["a", "\<\"31\"\>"], 
     SubscriptBox["a", "\<\"41\"\>"], 
     SubscriptBox["a", "\<\"51\"\>"]},
    {
     RowBox[{
      FractionBox["1", "2"], "+", 
      SubscriptBox["a", "\<\"02\"\>"]}], 
     SubscriptBox["a", "\<\"12\"\>"], 
     RowBox[{
      RowBox[{"-", 
       FractionBox["3", "2"]}], "+", 
      SubscriptBox["a", "\<\"22\"\>"]}], 
     SubscriptBox["a", "\<\"32\"\>"], 
     SubscriptBox["a", "\<\"42\"\>"], 
     SubscriptBox["a", "\<\"52\"\>"]},
    {
     SubscriptBox["a", "\<\"03\"\>"], 
     RowBox[{
      FractionBox["3", "2"], "+", 
      SubscriptBox["a", "\<\"13\"\>"]}], 
     SubscriptBox["a", "\<\"23\"\>"], 
     RowBox[{
      RowBox[{"-", 
       FractionBox["5", "2"]}], "+", 
      SubscriptBox["a", "\<\"33\"\>"]}], 
     SubscriptBox["a", "\<\"43\"\>"], 
     SubscriptBox["a", "\<\"53\"\>"]},
    {
     RowBox[{
      RowBox[{"-", 
       FractionBox["3", "8"]}], "+", 
      SubscriptBox["a", "\<\"04\"\>"]}], 
     SubscriptBox["a", "\<\"14\"\>"], 
     RowBox[{
      FractionBox["15", "4"], "+", 
      SubscriptBox["a", "\<\"24\"\>"]}], 
     SubscriptBox["a", "\<\"34\"\>"], 
     RowBox[{
      RowBox[{"-", 
       FractionBox["35", "8"]}], "+", 
      SubscriptBox["a", "\<\"44\"\>"]}], 
     SubscriptBox["a", "\<\"54\"\>"]},
    {
     SubscriptBox["a", "\<\"05\"\>"], 
     RowBox[{
      RowBox[{"-", 
       FractionBox["15", "8"]}], "+", 
      SubscriptBox["a", "\<\"15\"\>"]}], 
     SubscriptBox["a", "\<\"25\"\>"], 
     RowBox[{
      FractionBox["35", "4"], "+", 
      SubscriptBox["a", "\<\"35\"\>"]}], 
     SubscriptBox["a", "\<\"45\"\>"], 
     RowBox[{
      RowBox[{"-", 
       FractionBox["63", "8"]}], "+", 
      SubscriptBox["a", "\<\"55\"\>"]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.848201754295478*^9, 3.848201764363241*^9}, 
   3.8482018001633143`*^9, {3.8482018626582623`*^9, 3.8482018683629255`*^9}, {
   3.848201920230607*^9, 3.848201929734457*^9}, 3.8482019599305286`*^9, {
   3.848202029070719*^9, 3.8482020701338696`*^9}, {3.8482021502911563`*^9, 
   3.848202158237073*^9}, 3.8482022085177774`*^9, {3.848202258880167*^9, 
   3.848202271838363*^9}, {3.848202383379026*^9, 3.848202402249132*^9}, 
   3.848202471908807*^9, 3.848202600774025*^9, 3.848202665246287*^9, {
   3.8482026991766777`*^9, 3.848202734690696*^9}, {3.8482027693129435`*^9, 
   3.8482028323939*^9}, 3.8482028891547112`*^9, {3.8482029634650407`*^9, 
   3.8482029969508305`*^9}, {3.848203305782041*^9, 3.848203346175198*^9}, {
   3.848203381475129*^9, 3.8482034074066486`*^9}, {3.848203446898706*^9, 
   3.8482034806195602`*^9}, 3.8482035301209517`*^9, {3.848203560680602*^9, 
   3.8482035835298176`*^9}, 3.848203619497327*^9, 3.8482037948558598`*^9, 
   3.8482038500125403`*^9, 3.8482057891221495`*^9, 3.8482080276985903`*^9, 
   3.8484183502448006`*^9},
 CellLabel->"Out[56]=",ExpressionUUID->"0ef106c0-2515-45c9-a035-812b3462213a"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["a", "\<\"00\"\>"], "\[Rule]", "1"}], 
     RowBox[{
      SubscriptBox["a", "\<\"01\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"02\"\>"], "\[Rule]", 
      RowBox[{"-", 
       FractionBox["1", "2"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"03\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"04\"\>"], "\[Rule]", 
      FractionBox["3", "8"]}], 
     RowBox[{
      SubscriptBox["a", "\<\"05\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"10\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"11\"\>"], "\[Rule]", "1"}], 
     RowBox[{
      SubscriptBox["a", "\<\"12\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"13\"\>"], "\[Rule]", 
      RowBox[{"-", 
       FractionBox["3", "2"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"14\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"15\"\>"], "\[Rule]", 
      FractionBox["15", "8"]}], 
     RowBox[{
      SubscriptBox["a", "\<\"20\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"21\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"22\"\>"], "\[Rule]", 
      FractionBox["3", "2"]}], 
     RowBox[{
      SubscriptBox["a", "\<\"23\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"24\"\>"], "\[Rule]", 
      RowBox[{"-", 
       FractionBox["15", "4"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"25\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"30\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"31\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"32\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"33\"\>"], "\[Rule]", 
      FractionBox["5", "2"]}], 
     RowBox[{
      SubscriptBox["a", "\<\"34\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"35\"\>"], "\[Rule]", 
      RowBox[{"-", 
       FractionBox["35", "4"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"40\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"41\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"42\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"43\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"44\"\>"], "\[Rule]", 
      FractionBox["35", "8"]}], 
     RowBox[{
      SubscriptBox["a", "\<\"45\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"50\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"51\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"52\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"53\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"54\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"55\"\>"], "\[Rule]", 
      FractionBox["63", "8"]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.848201754295478*^9, 3.848201764363241*^9}, 
   3.8482018001633143`*^9, {3.8482018626582623`*^9, 3.8482018683629255`*^9}, {
   3.848201920230607*^9, 3.848201929734457*^9}, 3.8482019599305286`*^9, {
   3.848202029070719*^9, 3.8482020701338696`*^9}, {3.8482021502911563`*^9, 
   3.848202158237073*^9}, 3.8482022085177774`*^9, {3.848202258880167*^9, 
   3.848202271838363*^9}, {3.848202383379026*^9, 3.848202402249132*^9}, 
   3.848202471908807*^9, 3.848202600774025*^9, 3.848202665246287*^9, {
   3.8482026991766777`*^9, 3.848202734690696*^9}, {3.8482027693129435`*^9, 
   3.8482028323939*^9}, 3.8482028891547112`*^9, {3.8482029634650407`*^9, 
   3.8482029969508305`*^9}, {3.848203305782041*^9, 3.848203346175198*^9}, {
   3.848203381475129*^9, 3.8482034074066486`*^9}, {3.848203446898706*^9, 
   3.8482034806195602`*^9}, 3.8482035301209517`*^9, {3.848203560680602*^9, 
   3.8482035835298176`*^9}, 3.848203619497327*^9, 3.8482037948558598`*^9, 
   3.8482038500125403`*^9, 3.8482057891221495`*^9, 3.8482080276985903`*^9, 
   3.8484183502609262`*^9},
 CellLabel->"Out[57]=",ExpressionUUID->"c5a637cb-29c0-49dd-b247-3450c3cceae5"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", 
      RowBox[{"-", 
       FractionBox["1", "2"]}], ",", "0", ",", 
      FractionBox["3", "8"], ",", "0"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "0", ",", 
      RowBox[{"-", 
       FractionBox["3", "2"]}], ",", "0", ",", 
      FractionBox["15", "8"]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", 
      FractionBox["3", "2"], ",", "0", ",", 
      RowBox[{"-", 
       FractionBox["15", "4"]}], ",", "0"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", 
      FractionBox["5", "2"], ",", "0", ",", 
      RowBox[{"-", 
       FractionBox["35", "4"]}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", 
      FractionBox["35", "8"], ",", "0"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", "0", ",", 
      FractionBox["63", "8"]}], "}"}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{{3.848201754295478*^9, 3.848201764363241*^9}, 
   3.8482018001633143`*^9, {3.8482018626582623`*^9, 3.8482018683629255`*^9}, {
   3.848201920230607*^9, 3.848201929734457*^9}, 3.8482019599305286`*^9, {
   3.848202029070719*^9, 3.8482020701338696`*^9}, {3.8482021502911563`*^9, 
   3.848202158237073*^9}, 3.8482022085177774`*^9, {3.848202258880167*^9, 
   3.848202271838363*^9}, {3.848202383379026*^9, 3.848202402249132*^9}, 
   3.848202471908807*^9, 3.848202600774025*^9, 3.848202665246287*^9, {
   3.8482026991766777`*^9, 3.848202734690696*^9}, {3.8482027693129435`*^9, 
   3.8482028323939*^9}, 3.8482028891547112`*^9, {3.8482029634650407`*^9, 
   3.8482029969508305`*^9}, {3.848203305782041*^9, 3.848203346175198*^9}, {
   3.848203381475129*^9, 3.8482034074066486`*^9}, {3.848203446898706*^9, 
   3.8482034806195602`*^9}, 3.8482035301209517`*^9, {3.848203560680602*^9, 
   3.8482035835298176`*^9}, 3.848203619497327*^9, 3.8482037948558598`*^9, 
   3.8482038500125403`*^9, 3.8482057891221495`*^9, 3.8482080276985903`*^9, 
   3.848418350277106*^9},
 CellLabel->"Out[58]=",ExpressionUUID->"e7ae2507-698f-4cd9-9b9e-cf217d25b25a"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", "0", 
      RowBox[{"-", 
       FractionBox["1", "2"]}], "0", 
      FractionBox["3", "8"], "0"},
     {"0", "1", "0", 
      RowBox[{"-", 
       FractionBox["3", "2"]}], "0", 
      FractionBox["15", "8"]},
     {"0", "0", 
      FractionBox["3", "2"], "0", 
      RowBox[{"-", 
       FractionBox["15", "4"]}], "0"},
     {"0", "0", "0", 
      FractionBox["5", "2"], "0", 
      RowBox[{"-", 
       FractionBox["35", "4"]}]},
     {"0", "0", "0", "0", 
      FractionBox["35", "8"], "0"},
     {"0", "0", "0", "0", "0", 
      FractionBox["63", "8"]}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{{3.848201754295478*^9, 3.848201764363241*^9}, 
   3.8482018001633143`*^9, {3.8482018626582623`*^9, 3.8482018683629255`*^9}, {
   3.848201920230607*^9, 3.848201929734457*^9}, 3.8482019599305286`*^9, {
   3.848202029070719*^9, 3.8482020701338696`*^9}, {3.8482021502911563`*^9, 
   3.848202158237073*^9}, 3.8482022085177774`*^9, {3.848202258880167*^9, 
   3.848202271838363*^9}, {3.848202383379026*^9, 3.848202402249132*^9}, 
   3.848202471908807*^9, 3.848202600774025*^9, 3.848202665246287*^9, {
   3.8482026991766777`*^9, 3.848202734690696*^9}, {3.8482027693129435`*^9, 
   3.8482028323939*^9}, 3.8482028891547112`*^9, {3.8482029634650407`*^9, 
   3.8482029969508305`*^9}, {3.848203305782041*^9, 3.848203346175198*^9}, {
   3.848203381475129*^9, 3.8482034074066486`*^9}, {3.848203446898706*^9, 
   3.8482034806195602`*^9}, 3.8482035301209517`*^9, {3.848203560680602*^9, 
   3.8482035835298176`*^9}, 3.848203619497327*^9, 3.8482037948558598`*^9, 
   3.8482038500125403`*^9, 3.8482057891221495`*^9, 3.8482080276985903`*^9, 
   3.848418350277106*^9},
 CellLabel->
  "Out[59]//MatrixForm=",ExpressionUUID->"159ad9ce-b0f9-42a1-ab20-\
4588ef64752c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PL", "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482036084703074`*^9, 3.848203615437908*^9}},
 Background->GrayLevel[0.85],
 CellLabel->"In[60]:=",ExpressionUUID->"d2fb009b-b6ed-4a86-92ab-538bcbc25903"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "0", 
     RowBox[{"-", 
      FractionBox["1", "2"]}], "0", 
     FractionBox["3", "8"], "0"},
    {"0", "1", "0", 
     RowBox[{"-", 
      FractionBox["3", "2"]}], "0", 
     FractionBox["15", "8"]},
    {"0", "0", 
     FractionBox["3", "2"], "0", 
     RowBox[{"-", 
      FractionBox["15", "4"]}], "0"},
    {"0", "0", "0", 
     FractionBox["5", "2"], "0", 
     RowBox[{"-", 
      FractionBox["35", "4"]}]},
    {"0", "0", "0", "0", 
     FractionBox["35", "8"], "0"},
    {"0", "0", "0", "0", "0", 
     FractionBox["63", "8"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482036227885494`*^9, 3.8482080277610826`*^9, 
  3.8484183503349104`*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[60]=",ExpressionUUID->"64be8547-267b-43c0-8f0c-963a6e589afe"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Outer", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Subscript", "[", 
     RowBox[{"a", ",", 
      RowBox[{"StringJoin", "[", 
       RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
   RowBox[{"ToString", "/@", 
    RowBox[{"Range", "[", 
     RowBox[{"0", ",", "5"}], "]"}]}], ",", 
   RowBox[{"ToString", "/@", 
    RowBox[{"Range", "[", 
     RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], "\n", 
 RowBox[{
  RowBox[{"kmPower", "[", "t", "]"}], ".", "%"}], "\n", 
 RowBox[{"Collect", "[", 
  RowBox[{
   RowBox[{"%", "-", 
    RowBox[{"kmChebyshev", "[", "t", "]"}]}], ",", "t"}], "]"}], "\n", 
 RowBox[{"CoefficientList", "[", 
  RowBox[{"%", ",", "t"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{"%", "\[Equal]", 
     RowBox[{"Table", "[", 
      RowBox[{
       RowBox[{"Table", "[", 
        RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
    RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"%%%%%", "/.", "%"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482036644660273`*^9, 3.8482036657448797`*^9}, {
  3.8482037455856237`*^9, 3.8482037647335186`*^9}, {3.848204231120796*^9, 
  3.8482042381509266`*^9}},
 CellLabel->"In[61]:=",ExpressionUUID->"15a6ebb5-80ed-4457-957b-ee5b07981042"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     SubscriptBox["a", "\<\"00\"\>"], 
     SubscriptBox["a", "\<\"01\"\>"], 
     SubscriptBox["a", "\<\"02\"\>"], 
     SubscriptBox["a", "\<\"03\"\>"], 
     SubscriptBox["a", "\<\"04\"\>"], 
     SubscriptBox["a", "\<\"05\"\>"]},
    {
     SubscriptBox["a", "\<\"10\"\>"], 
     SubscriptBox["a", "\<\"11\"\>"], 
     SubscriptBox["a", "\<\"12\"\>"], 
     SubscriptBox["a", "\<\"13\"\>"], 
     SubscriptBox["a", "\<\"14\"\>"], 
     SubscriptBox["a", "\<\"15\"\>"]},
    {
     SubscriptBox["a", "\<\"20\"\>"], 
     SubscriptBox["a", "\<\"21\"\>"], 
     SubscriptBox["a", "\<\"22\"\>"], 
     SubscriptBox["a", "\<\"23\"\>"], 
     SubscriptBox["a", "\<\"24\"\>"], 
     SubscriptBox["a", "\<\"25\"\>"]},
    {
     SubscriptBox["a", "\<\"30\"\>"], 
     SubscriptBox["a", "\<\"31\"\>"], 
     SubscriptBox["a", "\<\"32\"\>"], 
     SubscriptBox["a", "\<\"33\"\>"], 
     SubscriptBox["a", "\<\"34\"\>"], 
     SubscriptBox["a", "\<\"35\"\>"]},
    {
     SubscriptBox["a", "\<\"40\"\>"], 
     SubscriptBox["a", "\<\"41\"\>"], 
     SubscriptBox["a", "\<\"42\"\>"], 
     SubscriptBox["a", "\<\"43\"\>"], 
     SubscriptBox["a", "\<\"44\"\>"], 
     SubscriptBox["a", "\<\"45\"\>"]},
    {
     SubscriptBox["a", "\<\"50\"\>"], 
     SubscriptBox["a", "\<\"51\"\>"], 
     SubscriptBox["a", "\<\"52\"\>"], 
     SubscriptBox["a", "\<\"53\"\>"], 
     SubscriptBox["a", "\<\"54\"\>"], 
     SubscriptBox["a", "\<\"55\"\>"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848203670440995*^9, {3.848203775174327*^9, 3.8482037821876354`*^9}, {
   3.848204232599921*^9, 3.8482042389327955`*^9}, 3.8482080277767057`*^9, 
   3.8484183503784313`*^9},
 CellLabel->"Out[61]=",ExpressionUUID->"d02ff710-9b22-4312-86db-4a4ede30332f"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["a", "\<\"00\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"10\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"20\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"30\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"40\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"50\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"01\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"11\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"21\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"31\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"41\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"51\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"02\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"12\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"22\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"32\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"42\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"52\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"03\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"13\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"23\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"33\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"43\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"53\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"04\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"14\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"24\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"34\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"44\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"54\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"05\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"15\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"25\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"35\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"45\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"55\"\>"]}]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848203670440995*^9, {3.848203775174327*^9, 3.8482037821876354`*^9}, {
   3.848204232599921*^9, 3.8482042389327955`*^9}, 3.8482080277767057`*^9, 
   3.8484183503948936`*^9},
 CellLabel->"Out[62]=",ExpressionUUID->"7899cbfe-0976-4219-ba28-eff27c1d2354"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubscriptBox["a", "\<\"00\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"10\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"20\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"30\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"40\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"50\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"01\"\>"], "+", 
      RowBox[{"t", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "1"}], "+", 
         SubscriptBox["a", "\<\"11\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"21\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"31\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"41\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"51\"\>"]}]}], 
     RowBox[{"1", "+", 
      SubscriptBox["a", "\<\"02\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"12\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "2"}], "+", 
         SubscriptBox["a", "\<\"22\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"32\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"42\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"52\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"03\"\>"], "+", 
      RowBox[{"t", " ", 
       RowBox[{"(", 
        RowBox[{"3", "+", 
         SubscriptBox["a", "\<\"13\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"23\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "4"}], "+", 
         SubscriptBox["a", "\<\"33\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"43\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"53\"\>"]}]}], 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubscriptBox["a", "\<\"04\"\>"], "+", 
      RowBox[{"t", " ", 
       SubscriptBox["a", "\<\"14\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       RowBox[{"(", 
        RowBox[{"8", "+", 
         SubscriptBox["a", "\<\"24\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       SubscriptBox["a", "\<\"34\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "8"}], "+", 
         SubscriptBox["a", "\<\"44\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       SubscriptBox["a", "\<\"54\"\>"]}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"05\"\>"], "+", 
      RowBox[{"t", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "5"}], "+", 
         SubscriptBox["a", "\<\"15\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "2"], " ", 
       SubscriptBox["a", "\<\"25\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "3"], " ", 
       RowBox[{"(", 
        RowBox[{"20", "+", 
         SubscriptBox["a", "\<\"35\"\>"]}], ")"}]}], "+", 
      RowBox[{
       SuperscriptBox["t", "4"], " ", 
       SubscriptBox["a", "\<\"45\"\>"]}], "+", 
      RowBox[{
       SuperscriptBox["t", "5"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"-", "16"}], "+", 
         SubscriptBox["a", "\<\"55\"\>"]}], ")"}]}]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848203670440995*^9, {3.848203775174327*^9, 3.8482037821876354`*^9}, {
   3.848204232599921*^9, 3.8482042389327955`*^9}, 3.8482080277767057`*^9, 
   3.848418350412249*^9},
 CellLabel->"Out[63]=",ExpressionUUID->"f411e071-65c1-4931-9073-0dcb9fb7be90"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubscriptBox["a", "\<\"00\"\>"]}], 
     SubscriptBox["a", "\<\"10\"\>"], 
     SubscriptBox["a", "\<\"20\"\>"], 
     SubscriptBox["a", "\<\"30\"\>"], 
     SubscriptBox["a", "\<\"40\"\>"], 
     SubscriptBox["a", "\<\"50\"\>"]},
    {
     SubscriptBox["a", "\<\"01\"\>"], 
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubscriptBox["a", "\<\"11\"\>"]}], 
     SubscriptBox["a", "\<\"21\"\>"], 
     SubscriptBox["a", "\<\"31\"\>"], 
     SubscriptBox["a", "\<\"41\"\>"], 
     SubscriptBox["a", "\<\"51\"\>"]},
    {
     RowBox[{"1", "+", 
      SubscriptBox["a", "\<\"02\"\>"]}], 
     SubscriptBox["a", "\<\"12\"\>"], 
     RowBox[{
      RowBox[{"-", "2"}], "+", 
      SubscriptBox["a", "\<\"22\"\>"]}], 
     SubscriptBox["a", "\<\"32\"\>"], 
     SubscriptBox["a", "\<\"42\"\>"], 
     SubscriptBox["a", "\<\"52\"\>"]},
    {
     SubscriptBox["a", "\<\"03\"\>"], 
     RowBox[{"3", "+", 
      SubscriptBox["a", "\<\"13\"\>"]}], 
     SubscriptBox["a", "\<\"23\"\>"], 
     RowBox[{
      RowBox[{"-", "4"}], "+", 
      SubscriptBox["a", "\<\"33\"\>"]}], 
     SubscriptBox["a", "\<\"43\"\>"], 
     SubscriptBox["a", "\<\"53\"\>"]},
    {
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      SubscriptBox["a", "\<\"04\"\>"]}], 
     SubscriptBox["a", "\<\"14\"\>"], 
     RowBox[{"8", "+", 
      SubscriptBox["a", "\<\"24\"\>"]}], 
     SubscriptBox["a", "\<\"34\"\>"], 
     RowBox[{
      RowBox[{"-", "8"}], "+", 
      SubscriptBox["a", "\<\"44\"\>"]}], 
     SubscriptBox["a", "\<\"54\"\>"]},
    {
     SubscriptBox["a", "\<\"05\"\>"], 
     RowBox[{
      RowBox[{"-", "5"}], "+", 
      SubscriptBox["a", "\<\"15\"\>"]}], 
     SubscriptBox["a", "\<\"25\"\>"], 
     RowBox[{"20", "+", 
      SubscriptBox["a", "\<\"35\"\>"]}], 
     SubscriptBox["a", "\<\"45\"\>"], 
     RowBox[{
      RowBox[{"-", "16"}], "+", 
      SubscriptBox["a", "\<\"55\"\>"]}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848203670440995*^9, {3.848203775174327*^9, 3.8482037821876354`*^9}, {
   3.848204232599921*^9, 3.8482042389327955`*^9}, 3.8482080277767057`*^9, 
   3.8484183504286885`*^9},
 CellLabel->"Out[64]=",ExpressionUUID->"466e7132-4e4a-42e3-9db2-d3a8119a9aad"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      SubscriptBox["a", "\<\"00\"\>"], "\[Rule]", "1"}], 
     RowBox[{
      SubscriptBox["a", "\<\"01\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"02\"\>"], "\[Rule]", 
      RowBox[{"-", "1"}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"03\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"04\"\>"], "\[Rule]", "1"}], 
     RowBox[{
      SubscriptBox["a", "\<\"05\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"10\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"11\"\>"], "\[Rule]", "1"}], 
     RowBox[{
      SubscriptBox["a", "\<\"12\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"13\"\>"], "\[Rule]", 
      RowBox[{"-", "3"}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"14\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"15\"\>"], "\[Rule]", "5"}], 
     RowBox[{
      SubscriptBox["a", "\<\"20\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"21\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"22\"\>"], "\[Rule]", "2"}], 
     RowBox[{
      SubscriptBox["a", "\<\"23\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"24\"\>"], "\[Rule]", 
      RowBox[{"-", "8"}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"25\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"30\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"31\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"32\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"33\"\>"], "\[Rule]", "4"}], 
     RowBox[{
      SubscriptBox["a", "\<\"34\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"35\"\>"], "\[Rule]", 
      RowBox[{"-", "20"}]}], 
     RowBox[{
      SubscriptBox["a", "\<\"40\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"41\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"42\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"43\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"44\"\>"], "\[Rule]", "8"}], 
     RowBox[{
      SubscriptBox["a", "\<\"45\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"50\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"51\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"52\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"53\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"54\"\>"], "\[Rule]", "0"}], 
     RowBox[{
      SubscriptBox["a", "\<\"55\"\>"], "\[Rule]", "16"}]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848203670440995*^9, {3.848203775174327*^9, 3.8482037821876354`*^9}, {
   3.848204232599921*^9, 3.8482042389327955`*^9}, 3.8482080277767057`*^9, 
   3.8484183504286885`*^9},
 CellLabel->"Out[65]=",ExpressionUUID->"b82c9da5-c61c-4d1b-a1a6-2535adb6fb12"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"1", ",", "0", ",", 
      RowBox[{"-", "1"}], ",", "0", ",", "1", ",", "0"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "1", ",", "0", ",", 
      RowBox[{"-", "3"}], ",", "0", ",", "5"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "2", ",", "0", ",", 
      RowBox[{"-", "8"}], ",", "0"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "4", ",", "0", ",", 
      RowBox[{"-", "20"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", "8", ",", "0"}], "}"}], 
    ",", 
    RowBox[{"{", 
     RowBox[{"0", ",", "0", ",", "0", ",", "0", ",", "0", ",", "16"}], 
     "}"}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.848203670440995*^9, {3.848203775174327*^9, 3.8482037821876354`*^9}, {
   3.848204232599921*^9, 3.8482042389327955`*^9}, 3.8482080277767057`*^9, 
   3.8484183504445353`*^9},
 CellLabel->"Out[66]=",ExpressionUUID->"528c6d3a-aaba-47ac-94ed-c0d05171f943"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", "0", 
      RowBox[{"-", "1"}], "0", "1", "0"},
     {"0", "1", "0", 
      RowBox[{"-", "3"}], "0", "5"},
     {"0", "0", "2", "0", 
      RowBox[{"-", "8"}], "0"},
     {"0", "0", "0", "4", "0", 
      RowBox[{"-", "20"}]},
     {"0", "0", "0", "0", "8", "0"},
     {"0", "0", "0", "0", "0", "16"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.848203670440995*^9, {3.848203775174327*^9, 3.8482037821876354`*^9}, {
   3.848204232599921*^9, 3.8482042389327955`*^9}, 3.8482080277767057`*^9, 
   3.8484183504445353`*^9},
 CellLabel->
  "Out[67]//MatrixForm=",ExpressionUUID->"aebbb4e3-0a1c-4247-a21f-\
306099b735c9"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PT", "=", "%"}]], "Input",
 CellChangeTimes->{{3.848203676836296*^9, 3.848203679627739*^9}},
 Background->GrayLevel[0.85],
 CellLabel->"In[68]:=",ExpressionUUID->"255009fc-1a4c-491a-96e1-6673caf37f57"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", "0", 
     RowBox[{"-", "1"}], "0", "1", "0"},
    {"0", "1", "0", 
     RowBox[{"-", "3"}], "0", "5"},
    {"0", "0", "2", "0", 
     RowBox[{"-", "8"}], "0"},
    {"0", "0", "0", "4", "0", 
     RowBox[{"-", "20"}]},
    {"0", "0", "0", "0", "8", "0"},
    {"0", "0", "0", "0", "0", "16"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482036800664682`*^9, 3.848208027839199*^9, 
  3.848418350482707*^9},
 Background->GrayLevel[0.85],
 CellLabel->"Out[68]=",ExpressionUUID->"b7dd4346-dcea-40c7-8a91-c472ec9dd454"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "\:0417\:0430\:0434\:0430\:043d\:0438\:0435 4.\n",
 StyleBox["\:041c\:0430\:0442\:0440\:0438\:0446\:0430 \
\:043b\:0438\:043d\:0435\:0439\:043d\:043e\:0433\:043e \:043e\:0442\:043e\
\:0431\:0440\:0430\:0436\:0435\:043d\:0438\:044f.",
  FontWeight->"Bold"]
}], "Section",
 CellChangeTimes->{{3.8482037072519455`*^9, 3.848203710630685*^9}, {
  3.8482061676206555`*^9, 
  3.8482061797402678`*^9}},ExpressionUUID->"3987cc7e-f960-485c-b491-\
d944464c756a"],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FormBox[
  SubscriptBox["a", "0"], 
  TraditionalForm]],ExpressionUUID->"7d2d71fa-def6-4f2e-8fc6-6f7cfbd7a4c7"]], \
"Subsection",
 CellChangeTimes->{{3.848210252106659*^9, 
  3.848210258452546*^9}},ExpressionUUID->"7f857286-4c94-4eda-b724-\
9b30ddaadf91"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmPower", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"kmPower", "[", 
      RowBox[{
       RowBox[{"3", "t"}], "-", "2"}], "]"}]}], ",", "t"}], "]"}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482100568529606`*^9, 3.8482101607298107`*^9}, {
  3.848210194688373*^9, 3.848210196014311*^9}, {3.8482103652511806`*^9, 
  3.8482103689406953`*^9}},
 CellLabel->
  "In[200]:=",ExpressionUUID->"ee2ff12d-4a36-4e0d-bb74-745cdfaaba0c"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", 
      RowBox[{"-", "2"}], "4", 
      RowBox[{"-", "8"}], "16", 
      RowBox[{"-", "32"}]},
     {"0", "3", 
      RowBox[{"-", "12"}], "36", 
      RowBox[{"-", "96"}], "240"},
     {"0", "0", "9", 
      RowBox[{"-", "54"}], "216", 
      RowBox[{"-", "720"}]},
     {"0", "0", "0", "27", 
      RowBox[{"-", "216"}], "1080"},
     {"0", "0", "0", "0", "81", 
      RowBox[{"-", "810"}]},
     {"0", "0", "0", "0", "0", "243"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.8482103694562025`*^9, 3.8482154832691216`*^9, 
  3.8484183505357494`*^9, 3.8484184982539225`*^9, 3.8484185383466845`*^9},
 CellLabel->
  "Out[206]//MatrixForm=",ExpressionUUID->"698028d6-5233-4431-82d6-\
2e315aa68d1b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["Pa", "0"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482102161827283`*^9, 3.8482102191877112`*^9}},
 CellLabel->
  "In[207]:=",ExpressionUUID->"7c5728a8-2bf2-4b7c-be84-07681c251222"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "2"}], "4", 
     RowBox[{"-", "8"}], "16", 
     RowBox[{"-", "32"}]},
    {"0", "3", 
     RowBox[{"-", "12"}], "36", 
     RowBox[{"-", "96"}], "240"},
    {"0", "0", "9", 
     RowBox[{"-", "54"}], "216", 
     RowBox[{"-", "720"}]},
    {"0", "0", "0", "27", 
     RowBox[{"-", "216"}], "1080"},
    {"0", "0", "0", "0", "81", 
     RowBox[{"-", "810"}]},
    {"0", "0", "0", "0", "0", "243"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.848210219524045*^9, {3.8482103668506308`*^9, 3.8482103714933395`*^9}, 
   3.848215486654648*^9, 3.8484183505850053`*^9, 3.848418503705191*^9, 
   3.8484185428021007`*^9},
 CellLabel->
  "Out[207]=",ExpressionUUID->"dbb8c90a-25c7-4f69-9dee-4b2ad5f8313a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmLegendre", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"kmLegendre", "[", 
      RowBox[{
       RowBox[{"3", "t"}], "-", "2"}], "]"}]}], ",", "t"}], "]"}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482103128989797`*^9, 3.8482103202357535`*^9}},
 CellLabel->
  "In[208]:=",ExpressionUUID->"f78cd4ff-6f01-4e79-a013-fdefa9aeac20"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", 
      RowBox[{"-", "2"}], "10", 
      RowBox[{"-", "62"}], "430", 
      RowBox[{"-", "3194"}]},
     {"0", "3", 
      RowBox[{"-", "18"}], "126", 
      RowBox[{"-", "942"}], "7362"},
     {"0", "0", "9", 
      RowBox[{"-", "90"}], "810", 
      RowBox[{"-", "7110"}]},
     {"0", "0", "0", "27", 
      RowBox[{"-", "378"}], "4158"},
     {"0", "0", "0", "0", "81", 
      RowBox[{"-", "1458"}]},
     {"0", "0", "0", "0", "0", "243"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.848210320923362*^9, 3.8482154894689765`*^9, 
  3.8484183506303344`*^9, 3.8484185491370373`*^9},
 CellLabel->
  "Out[214]//MatrixForm=",ExpressionUUID->"a37d9f3e-34d0-471b-8350-\
73cfada50b26"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["La", "0"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.848210335859061*^9, 3.848210338431258*^9}},
 CellLabel->
  "In[215]:=",ExpressionUUID->"0197fcc1-6c66-48b0-8063-b5acb9a86f29"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "2"}], "10", 
     RowBox[{"-", "62"}], "430", 
     RowBox[{"-", "3194"}]},
    {"0", "3", 
     RowBox[{"-", "18"}], "126", 
     RowBox[{"-", "942"}], "7362"},
    {"0", "0", "9", 
     RowBox[{"-", "90"}], "810", 
     RowBox[{"-", "7110"}]},
    {"0", "0", "0", "27", 
     RowBox[{"-", "378"}], "4158"},
    {"0", "0", "0", "0", "81", 
     RowBox[{"-", "1458"}]},
    {"0", "0", "0", "0", "0", "243"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482103401295757`*^9, 3.848215493170796*^9, 
  3.8484183506700068`*^9, 3.8484185505779057`*^9},
 CellLabel->
  "Out[215]=",ExpressionUUID->"ce3bcc53-426c-4720-ae0e-e26e5c58a0d4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmChebyshev", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"kmChebyshev", "[", 
      RowBox[{
       RowBox[{"3", "t"}], "-", "2"}], "]"}]}], ",", "t"}], "]"}], 
  ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482103128989797`*^9, 3.8482103202357535`*^9}, {
  3.848210384423523*^9, 3.8482103910579348`*^9}},
 CellLabel->
  "In[216]:=",ExpressionUUID->"05bd2588-ceca-4057-8980-f14a84082b1a"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", 
      RowBox[{"-", "2"}], "16", 
      RowBox[{"-", "134"}], "1168", 
      RowBox[{"-", "10442"}]},
     {"0", "3", 
      RowBox[{"-", "24"}], "216", 
      RowBox[{"-", "1968"}], "18120"},
     {"0", "0", "9", 
      RowBox[{"-", "108"}], "1152", 
      RowBox[{"-", "11700"}]},
     {"0", "0", "0", "27", 
      RowBox[{"-", "432"}], "5400"},
     {"0", "0", "0", "0", "81", 
      RowBox[{"-", "1620"}]},
     {"0", "0", "0", "0", "0", "243"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.8482103917766*^9, 3.84821549606625*^9, 
  3.8484183507264166`*^9, 3.8484185579361715`*^9},
 CellLabel->
  "Out[222]//MatrixForm=",ExpressionUUID->"43c46d0e-b469-446f-b712-\
9a366b0ef8eb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["Ta", "0"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.848210355239251*^9, 3.8482103557684603`*^9}},
 CellLabel->
  "In[223]:=",ExpressionUUID->"bcb4ae65-34d6-4721-8d7e-d6665357b099"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "2"}], "16", 
     RowBox[{"-", "134"}], "1168", 
     RowBox[{"-", "10442"}]},
    {"0", "3", 
     RowBox[{"-", "24"}], "216", 
     RowBox[{"-", "1968"}], "18120"},
    {"0", "0", "9", 
     RowBox[{"-", "108"}], "1152", 
     RowBox[{"-", "11700"}]},
    {"0", "0", "0", "27", 
     RowBox[{"-", "432"}], "5400"},
    {"0", "0", "0", "0", "81", 
     RowBox[{"-", "1620"}]},
    {"0", "0", "0", "0", "0", "243"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482103966236787`*^9, 3.848215497956502*^9, 
  3.8484183507677574`*^9, 3.8484185629270744`*^9},
 CellLabel->
  "Out[223]=",ExpressionUUID->"87c8c783-bde8-490e-bf24-7dc1db4b2409"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FormBox[
  SubscriptBox["a", "1"], 
  TraditionalForm]],ExpressionUUID->"a36f331f-5e64-47a2-8dd2-558682aabc53"]], \
"Subsection",
 CellChangeTimes->{{3.848210402264822*^9, 
  3.8482104043846474`*^9}},ExpressionUUID->"799050e4-6e39-44f9-a17a-\
13d436cb7194"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmChebyshev", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"kmChebyshev", "[", "t", "]"}], ",", "t"}], "]"}]}], ",", 
    "t"}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482103128989797`*^9, 3.8482103202357535`*^9}, {
  3.848210384423523*^9, 3.8482103910579348`*^9}, {3.84821047170548*^9, 
  3.8482104924302015`*^9}},
 CellLabel->"In[93]:=",ExpressionUUID->"13e59a77-eb21-4e26-b88d-cd039776dfe2"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "1", "0", "3", "0", "5"},
     {"0", "0", "4", "0", "8", "0"},
     {"0", "0", "0", "6", "0", "10"},
     {"0", "0", "0", "0", "8", "0"},
     {"0", "0", "0", "0", "0", "10"},
     {"0", "0", "0", "0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.8482104933899927`*^9, 3.848215501396879*^9, 
  3.848418350822542*^9},
 CellLabel->
  "Out[99]//MatrixForm=",ExpressionUUID->"fe9079b8-f891-4a52-ac3e-\
12bd37c81cb0"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["Ta", "1"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.848210512146078*^9, 3.8482105150170755`*^9}},
 CellLabel->
  "In[100]:=",ExpressionUUID->"38109bba-7fe9-4da1-ad87-1f66d6b7b336"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "0", "3", "0", "5"},
    {"0", "0", "4", "0", "8", "0"},
    {"0", "0", "0", "6", "0", "10"},
    {"0", "0", "0", "0", "8", "0"},
    {"0", "0", "0", "0", "0", "10"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482105157253637`*^9, 3.8482155028063245`*^9, 
  3.848418350876091*^9},
 CellLabel->
  "Out[100]=",ExpressionUUID->"6fe56c4f-a194-4d42-a96b-0955bcce6c85"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmLegendre", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"kmLegendre", "[", "t", "]"}], ",", "t"}], "]"}]}], ",", "t"}],
    "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482103128989797`*^9, 3.8482103202357535`*^9}, {
  3.848210384423523*^9, 3.8482103910579348`*^9}, {3.84821047170548*^9, 
  3.8482104924302015`*^9}, {3.8482105666956034`*^9, 3.848210620110795*^9}, {
  3.8482106624602437`*^9, 3.848210677562126*^9}},
 CellLabel->
  "In[101]:=",ExpressionUUID->"d4b9b995-e690-48f3-a3af-51742dc773d7"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "1", "0", "1", "0", "1"},
     {"0", "0", "3", "0", "3", "0"},
     {"0", "0", "0", "5", "0", "5"},
     {"0", "0", "0", "0", "7", "0"},
     {"0", "0", "0", "0", "0", "9"},
     {"0", "0", "0", "0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.8482106209315147`*^9, 3.8482106787978916`*^9, 
  3.84821550597156*^9, 3.8484183509213524`*^9},
 CellLabel->
  "Out[107]//MatrixForm=",ExpressionUUID->"433044b1-759c-47e7-84bd-\
92f49a3083da"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["La", "1"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482107002813616`*^9, 3.848210700890742*^9}},
 CellLabel->
  "In[108]:=",ExpressionUUID->"0ccd05a2-e702-46b0-a4af-d03082569b19"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "0", "1", "0", "1"},
    {"0", "0", "3", "0", "3", "0"},
    {"0", "0", "0", "5", "0", "5"},
    {"0", "0", "0", "0", "7", "0"},
    {"0", "0", "0", "0", "0", "9"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482107014063444`*^9, 3.848215507362996*^9, 
  3.8484183509699283`*^9},
 CellLabel->
  "Out[108]=",ExpressionUUID->"f15ad5f3-28bf-4997-bb93-5a8899574b19"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmPower", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"D", "[", 
      RowBox[{
       RowBox[{"kmPower", "[", "t", "]"}], ",", "t"}], "]"}]}], ",", "t"}], 
   "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482103128989797`*^9, 3.8482103202357535`*^9}, {
  3.848210384423523*^9, 3.8482103910579348`*^9}, {3.84821047170548*^9, 
  3.8482104924302015`*^9}, {3.8482105666956034`*^9, 3.848210620110795*^9}, {
  3.8482106624602437`*^9, 3.848210677562126*^9}, {3.8482107223308954`*^9, 
  3.848210730669055*^9}},
 CellLabel->
  "In[109]:=",ExpressionUUID->"bde2d5aa-2d38-40fd-bdfb-722a06961d1e"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "1", "0", "0", "0", "0"},
     {"0", "0", "2", "0", "0", "0"},
     {"0", "0", "0", "3", "0", "0"},
     {"0", "0", "0", "0", "4", "0"},
     {"0", "0", "0", "0", "0", "5"},
     {"0", "0", "0", "0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.848210735270209*^9, 3.848215510416543*^9, 
  3.848418351023988*^9},
 CellLabel->
  "Out[115]//MatrixForm=",ExpressionUUID->"f560722b-c9e4-4539-a6c3-\
e4855a9825df"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["Pa", "1"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482107002813616`*^9, 3.848210700890742*^9}, {
  3.8482107333394194`*^9, 3.8482107337704782`*^9}},
 CellLabel->
  "In[116]:=",ExpressionUUID->"1f84fb3f-fb00-4ec6-9559-c72e32627070"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "0", "0", "0", "0"},
    {"0", "0", "2", "0", "0", "0"},
    {"0", "0", "0", "3", "0", "0"},
    {"0", "0", "0", "0", "4", "0"},
    {"0", "0", "0", "0", "0", "5"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482107014063444`*^9, 3.8482107368633213`*^9, 
  3.848215514963563*^9, 3.8484183510802174`*^9},
 CellLabel->
  "Out[116]=",ExpressionUUID->"7ed7bd33-6dfc-4ec8-a477-4846471121ec"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FormBox[
  SubscriptBox["a", "h"], 
  TraditionalForm]],ExpressionUUID->"b3e9eeba-e534-42ca-8bdd-8a7c36f4312d"]], \
"Subsection",
 CellChangeTimes->{{3.848210961428606*^9, 
  3.8482109650713625`*^9}},ExpressionUUID->"4ab10c76-f494-474e-b4d8-\
d4657d176c2a"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmPower", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        RowBox[{"kmPower", "[", 
         RowBox[{"t", "+", "h"}], "]"}], "-", 
        RowBox[{"kmPower", "[", "t", "]"}]}], "h"], ")"}]}], ",", "t"}], 
   "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482110705291243`*^9, 3.848211111819251*^9}, {
  3.848213654497135*^9, 3.8482136555433655`*^9}, {3.848213695977042*^9, 
  3.8482136998002267`*^9}},
 CellLabel->
  "In[117]:=",ExpressionUUID->"dc184830-de81-49d4-84e6-141e5adbea9f"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "1", "h", 
      SuperscriptBox["h", "2"], 
      SuperscriptBox["h", "3"], 
      SuperscriptBox["h", "4"]},
     {"0", "0", "2", 
      RowBox[{"3", " ", "h"}], 
      RowBox[{"4", " ", 
       SuperscriptBox["h", "2"]}], 
      RowBox[{"5", " ", 
       SuperscriptBox["h", "3"]}]},
     {"0", "0", "0", "3", 
      RowBox[{"6", " ", "h"}], 
      RowBox[{"10", " ", 
       SuperscriptBox["h", "2"]}]},
     {"0", "0", "0", "0", "4", 
      RowBox[{"10", " ", "h"}]},
     {"0", "0", "0", "0", "0", "5"},
     {"0", "0", "0", "0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.8482111939697676`*^9, 3.8482136578254333`*^9, 
  3.848213700301543*^9, 3.848215517470356*^9, 3.8484183511215734`*^9},
 CellLabel->
  "Out[123]//MatrixForm=",ExpressionUUID->"1057c516-bc66-4f86-902b-\
4481e9e50023"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["Pa", "h"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482112672670317`*^9, 3.8482112700959616`*^9}},
 CellLabel->
  "In[124]:=",ExpressionUUID->"04ad5808-7534-44e9-b8a8-1e0d9a565ae6"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "h", 
     SuperscriptBox["h", "2"], 
     SuperscriptBox["h", "3"], 
     SuperscriptBox["h", "4"]},
    {"0", "0", "2", 
     RowBox[{"3", " ", "h"}], 
     RowBox[{"4", " ", 
      SuperscriptBox["h", "2"]}], 
     RowBox[{"5", " ", 
      SuperscriptBox["h", "3"]}]},
    {"0", "0", "0", "3", 
     RowBox[{"6", " ", "h"}], 
     RowBox[{"10", " ", 
      SuperscriptBox["h", "2"]}]},
    {"0", "0", "0", "0", "4", 
     RowBox[{"10", " ", "h"}]},
    {"0", "0", "0", "0", "0", "5"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482112726457653`*^9, 3.848215521050494*^9, 
  3.8484183511629114`*^9},
 CellLabel->
  "Out[124]=",ExpressionUUID->"148aeeae-1eee-43d8-92c3-98d33b424526"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmChebyshev", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        RowBox[{"kmChebyshev", "[", 
         RowBox[{"t", "+", "h"}], "]"}], "-", 
        RowBox[{"kmChebyshev", "[", "t", "]"}]}], "h"], ")"}]}], ",", "t"}], 
   "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482110705291243`*^9, 3.848211111819251*^9}, {
  3.848211304324342*^9, 3.8482113150340247`*^9}, {3.8482133545646834`*^9, 
  3.8482133605584526`*^9}},
 CellLabel->
  "In[125]:=",ExpressionUUID->"7c47a4a7-e3ba-46a3-b204-8e71e9ad6cc4"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "1", 
      RowBox[{"2", " ", "h"}], 
      RowBox[{"3", "+", 
       RowBox[{"4", " ", 
        SuperscriptBox["h", "2"]}]}], 
      RowBox[{"8", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", " ", "h"}], "+", 
         SuperscriptBox["h", "3"]}], ")"}]}], 
      RowBox[{"5", "+", 
       RowBox[{"60", " ", 
        SuperscriptBox["h", "2"]}], "+", 
       RowBox[{"16", " ", 
        SuperscriptBox["h", "4"]}]}]},
     {"0", "0", "4", 
      RowBox[{"12", " ", "h"}], 
      RowBox[{"8", " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"4", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}], 
      RowBox[{"20", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"3", " ", "h"}], "+", 
         RowBox[{"4", " ", 
          SuperscriptBox["h", "3"]}]}], ")"}]}]},
     {"0", "0", "0", "6", 
      RowBox[{"24", " ", "h"}], 
      RowBox[{"10", " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"8", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}]},
     {"0", "0", "0", "0", "8", 
      RowBox[{"40", " ", "h"}]},
     {"0", "0", "0", "0", "0", "10"},
     {"0", "0", "0", "0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.8482111939697676`*^9, {3.848211316430447*^9, 3.8482113204540834`*^9}, 
   3.8482133617300944`*^9, 3.8482155301237984`*^9, 3.8484183512049823`*^9},
 CellLabel->
  "Out[131]//MatrixForm=",ExpressionUUID->"32e6ee1f-5e25-47e5-b90c-\
b7c7ac7e68d2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["Ta", "h"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482112672670317`*^9, 3.8482112700959616`*^9}, {
  3.8482113233588734`*^9, 3.848211324276029*^9}},
 CellLabel->
  "In[132]:=",ExpressionUUID->"192e2320-f396-404c-a27f-098109cf8b3f"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", 
     RowBox[{"2", " ", "h"}], 
     RowBox[{"3", "+", 
      RowBox[{"4", " ", 
       SuperscriptBox["h", "2"]}]}], 
     RowBox[{"8", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", "h"}], "+", 
        SuperscriptBox["h", "3"]}], ")"}]}], 
     RowBox[{"5", "+", 
      RowBox[{"60", " ", 
       SuperscriptBox["h", "2"]}], "+", 
      RowBox[{"16", " ", 
       SuperscriptBox["h", "4"]}]}]},
    {"0", "0", "4", 
     RowBox[{"12", " ", "h"}], 
     RowBox[{"8", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}], 
     RowBox[{"20", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", " ", "h"}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["h", "3"]}]}], ")"}]}]},
    {"0", "0", "0", "6", 
     RowBox[{"24", " ", "h"}], 
     RowBox[{"10", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"8", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}]},
    {"0", "0", "0", "0", "8", 
     RowBox[{"40", " ", "h"}]},
    {"0", "0", "0", "0", "0", "10"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482112726457653`*^9, 3.8482113254337053`*^9, 
  3.8482155336058645`*^9, 3.8484183512474337`*^9},
 CellLabel->
  "Out[132]=",ExpressionUUID->"84a54804-af90-4cfd-a8d9-7a5baf059866"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmLegendre", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"(", 
      FractionBox[
       RowBox[{
        RowBox[{"kmLegendre", "[", 
         RowBox[{"t", "+", "h"}], "]"}], "-", 
        RowBox[{"kmLegendre", "[", "t", "]"}]}], "h"], ")"}]}], ",", "t"}], 
   "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482110705291243`*^9, 3.848211111819251*^9}, {
  3.8482113364206004`*^9, 3.848211344947878*^9}},
 CellLabel->
  "In[133]:=",ExpressionUUID->"64cd4192-70ce-4460-9d46-7812222c206a"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"0", "1", 
      FractionBox[
       RowBox[{"3", " ", "h"}], "2"], 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{"2", "+", 
         RowBox[{"5", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}], 
      RowBox[{
       FractionBox["5", "8"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"8", " ", "h"}], "+", 
         RowBox[{"7", " ", 
          SuperscriptBox["h", "3"]}]}], ")"}]}], 
      RowBox[{
       FractionBox["1", "8"], " ", 
       RowBox[{"(", 
        RowBox[{"8", "+", 
         RowBox[{"140", " ", 
          SuperscriptBox["h", "2"]}], "+", 
         RowBox[{"63", " ", 
          SuperscriptBox["h", "4"]}]}], ")"}]}]},
     {"0", "0", "3", 
      FractionBox[
       RowBox[{"15", " ", "h"}], "2"], 
      RowBox[{
       FractionBox["1", "2"], " ", 
       RowBox[{"(", 
        RowBox[{"6", "+", 
         RowBox[{"35", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}], 
      RowBox[{
       FractionBox["21", "8"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"8", " ", "h"}], "+", 
         RowBox[{"15", " ", 
          SuperscriptBox["h", "3"]}]}], ")"}]}]},
     {"0", "0", "0", "5", 
      FractionBox[
       RowBox[{"35", " ", "h"}], "2"], 
      RowBox[{
       FractionBox["5", "2"], " ", 
       RowBox[{"(", 
        RowBox[{"2", "+", 
         RowBox[{"21", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}]},
     {"0", "0", "0", "0", "7", 
      FractionBox[
       RowBox[{"63", " ", "h"}], "2"]},
     {"0", "0", "0", "0", "0", "9"},
     {"0", "0", "0", "0", "0", "0"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{3.8482111939697676`*^9, 3.8482113455221944`*^9, 
  3.848215572736429*^9, 3.848418351290837*^9},
 CellLabel->
  "Out[139]//MatrixForm=",ExpressionUUID->"03e4e593-a714-4863-bfd8-\
328febfca63a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["La", "h"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482112672670317`*^9, 3.8482112700959616`*^9}, {
  3.8482113521473384`*^9, 3.848211352699992*^9}},
 CellLabel->
  "In[140]:=",ExpressionUUID->"af75af9f-fd90-459c-bebe-16e9eccb1406"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", 
     FractionBox[
      RowBox[{"3", " ", "h"}], "2"], 
     RowBox[{
      FractionBox["1", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"2", "+", 
        RowBox[{"5", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}], 
     RowBox[{
      FractionBox["5", "8"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"8", " ", "h"}], "+", 
        RowBox[{"7", " ", 
         SuperscriptBox["h", "3"]}]}], ")"}]}], 
     RowBox[{
      FractionBox["1", "8"], " ", 
      RowBox[{"(", 
       RowBox[{"8", "+", 
        RowBox[{"140", " ", 
         SuperscriptBox["h", "2"]}], "+", 
        RowBox[{"63", " ", 
         SuperscriptBox["h", "4"]}]}], ")"}]}]},
    {"0", "0", "3", 
     FractionBox[
      RowBox[{"15", " ", "h"}], "2"], 
     RowBox[{
      FractionBox["1", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"6", "+", 
        RowBox[{"35", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}], 
     RowBox[{
      FractionBox["21", "8"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"8", " ", "h"}], "+", 
        RowBox[{"15", " ", 
         SuperscriptBox["h", "3"]}]}], ")"}]}]},
    {"0", "0", "0", "5", 
     FractionBox[
      RowBox[{"35", " ", "h"}], "2"], 
     RowBox[{
      FractionBox["5", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"2", "+", 
        RowBox[{"21", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}]},
    {"0", "0", "0", "0", "7", 
     FractionBox[
      RowBox[{"63", " ", "h"}], "2"]},
    {"0", "0", "0", "0", "0", "9"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482112726457653`*^9, 3.8482113534030294`*^9, 
  3.8482155761623306`*^9, 3.848418351335465*^9},
 CellLabel->
  "Out[140]=",ExpressionUUID->"22ea884c-f2ad-464d-90f3-8567520e7529"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FormBox[
  SubscriptBox["a", "2"], 
  TraditionalForm]],ExpressionUUID->"411dd66e-387e-42ef-a149-1936b0b7f68d"]], \
"Subsection",
 CellChangeTimes->{{3.8482113692807803`*^9, 
  3.8482113745178223`*^9}},ExpressionUUID->"8d65cb1c-090c-4b01-8164-\
356d65869bd8"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmLegendre", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"kmLegendre", "[", 
        RowBox[{
         RowBox[{"2", " ", "t"}], "+", "1"}], "]"}], "-", 
       RowBox[{"2", " ", 
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"kmLegendre", "[", "t", "]"}], ",", "t"}], "]"}]}]}], 
      ")"}]}], ",", "t"}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482110705291243`*^9, 3.848211111819251*^9}, {
  3.8482113364206004`*^9, 3.848211344947878*^9}, {3.8482114214100122`*^9, 
  3.848211450437507*^9}},
 CellLabel->
  "In[141]:=",ExpressionUUID->"cc4712f2-f5a6-4d3d-a330-0622651bc437"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", 
      RowBox[{"-", "1"}], "3", "9", "45", "195"},
     {"0", "2", "0", "24", "98", "474"},
     {"0", "0", "4", "10", "100", "490"},
     {"0", "0", "0", "8", "42", "336"},
     {"0", "0", "0", "0", "16", "126"},
     {"0", "0", "0", "0", "0", "32"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.8482111939697676`*^9, 3.8482113455221944`*^9, {3.8482114475047026`*^9, 
   3.8482114530179768`*^9}, 3.8482155790050983`*^9, 3.8484183513816977`*^9},
 CellLabel->
  "Out[147]//MatrixForm=",ExpressionUUID->"83e27992-e973-41a6-95dc-\
b740b893b305"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["La", "2"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482112672670317`*^9, 3.8482112700959616`*^9}, {
  3.8482113521473384`*^9, 3.848211352699992*^9}, {3.848211457298036*^9, 
  3.848211458110237*^9}},
 CellLabel->
  "In[148]:=",ExpressionUUID->"4305c032-6478-4b5d-b368-da9c41be1bc1"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "1"}], "3", "9", "45", "195"},
    {"0", "2", "0", "24", "98", "474"},
    {"0", "0", "4", "10", "100", "490"},
    {"0", "0", "0", "8", "42", "336"},
    {"0", "0", "0", "0", "16", "126"},
    {"0", "0", "0", "0", "0", "32"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482112726457653`*^9, 3.8482113534030294`*^9, 
  3.848211458578816*^9, 3.8482155822783623`*^9, 3.848418351433774*^9},
 CellLabel->
  "Out[148]=",ExpressionUUID->"276da89b-2468-44f6-9a89-7689c1dd5cb7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmPower", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"kmPower", "[", 
        RowBox[{
         RowBox[{"2", " ", "t"}], "+", "1"}], "]"}], "-", 
       RowBox[{"2", " ", 
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"kmPower", "[", "t", "]"}], ",", "t"}], "]"}]}]}], ")"}]}], 
    ",", "t"}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482110705291243`*^9, 3.848211111819251*^9}, {
  3.8482113364206004`*^9, 3.848211344947878*^9}, {3.8482114214100122`*^9, 
  3.8482114937466316`*^9}},
 CellLabel->
  "In[149]:=",ExpressionUUID->"25d364f7-d926-4927-916f-c915f90df2fb"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", 
      RowBox[{"-", "1"}], "1", "1", "1", "1"},
     {"0", "2", "0", "6", "8", "10"},
     {"0", "0", "4", "6", "24", "40"},
     {"0", "0", "0", "8", "24", "80"},
     {"0", "0", "0", "0", "16", "70"},
     {"0", "0", "0", "0", "0", "32"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.8482111939697676`*^9, 3.8482113455221944`*^9, {3.8482114475047026`*^9, 
   3.8482114530179768`*^9}, 3.8482114943410316`*^9, {3.8482155839769816`*^9, 
   3.8482155969575806`*^9}, 3.848418351475236*^9},
 CellLabel->
  "Out[155]//MatrixForm=",ExpressionUUID->"4e2cfcdc-6d0a-40fc-8385-\
188bf7889742"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["Pa", "2"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482112672670317`*^9, 3.8482112700959616`*^9}, {
  3.8482113521473384`*^9, 3.848211352699992*^9}, {3.848211457298036*^9, 
  3.848211458110237*^9}, {3.848211498580078*^9, 3.8482114994680996`*^9}},
 CellLabel->
  "In[156]:=",ExpressionUUID->"8ebb38ca-f278-48d9-aaf4-282e23524e97"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "1"}], "1", "1", "1", "1"},
    {"0", "2", "0", "6", "8", "10"},
    {"0", "0", "4", "6", "24", "40"},
    {"0", "0", "0", "8", "24", "80"},
    {"0", "0", "0", "0", "16", "70"},
    {"0", "0", "0", "0", "0", "32"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.8482112726457653`*^9, 3.8482113534030294`*^9, 3.848211458578816*^9, 
   3.8482114999679384`*^9, {3.848215591274085*^9, 3.8482156007764454`*^9}, 
   3.848418351499598*^9},
 CellLabel->
  "Out[156]=",ExpressionUUID->"321ea8dc-2ba0-4252-b334-62664a66081d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"Outer", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"Subscript", "[", 
      RowBox[{"a", ",", 
       RowBox[{"StringJoin", "[", 
        RowBox[{"#1", ",", "#2"}], "]"}]}], "]"}], "&"}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}], ",", 
    RowBox[{"ToString", "/@", 
     RowBox[{"Range", "[", 
      RowBox[{"0", ",", "5"}], "]"}]}]}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{
   RowBox[{"kmChebyshev", "[", "t", "]"}], ".", "%"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"Collect", "[", 
   RowBox[{
    RowBox[{"%", "-", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"kmChebyshev", "[", 
        RowBox[{
         RowBox[{"2", " ", "t"}], "+", "1"}], "]"}], "-", 
       RowBox[{"2", " ", 
        RowBox[{"D", "[", 
         RowBox[{
          RowBox[{"kmChebyshev", "[", "t", "]"}], ",", "t"}], "]"}]}]}], 
      ")"}]}], ",", "t"}], "]"}], ";"}], "\n", 
 RowBox[{
  RowBox[{"CoefficientList", "[", 
   RowBox[{"%", ",", "t"}], "]"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{
   RowBox[{"Solve", "[", 
    RowBox[{
     RowBox[{"%", "\[Equal]", 
      RowBox[{"Table", "[", 
       RowBox[{
        RowBox[{"Table", "[", 
         RowBox[{"0", ",", "6"}], "]"}], ",", "6"}], "]"}]}], ",", 
     RowBox[{"%%%%", "//", "Flatten"}]}], "]"}], ";"}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"%%%%%", "/.", "%"}], ";"}], "\[IndentingNewLine]", 
 RowBox[{"MatrixForm", "@@", "%"}]}], "Input",
 CellChangeTimes->{{3.8482110705291243`*^9, 3.848211111819251*^9}, {
  3.8482113364206004`*^9, 3.848211344947878*^9}, {3.8482114214100122`*^9, 
  3.848211450437507*^9}, {3.8482115151369534`*^9, 3.8482115258030634`*^9}},
 CellLabel->
  "In[157]:=",ExpressionUUID->"1db1f4dd-0458-4cc2-b035-b5d797928dbe"],

Cell[BoxData[
 TagBox[
  RowBox[{"(", "\[NoBreak]", GridBox[{
     {"1", 
      RowBox[{"-", "1"}], "5", "19", "129", "671"},
     {"0", "2", "0", "42", "208", "1210"},
     {"0", "0", "4", "12", "144", "820"},
     {"0", "0", "0", "8", "48", "440"},
     {"0", "0", "0", "0", "16", "140"},
     {"0", "0", "0", "0", "0", "32"}
    },
    GridBoxAlignment->{"Columns" -> {{Center}}, "Rows" -> {{Baseline}}},
    GridBoxSpacings->{"Columns" -> {
        Offset[0.27999999999999997`], {
         Offset[0.7]}, 
        Offset[0.27999999999999997`]}, "Rows" -> {
        Offset[0.2], {
         Offset[0.4]}, 
        Offset[0.2]}}], "\[NoBreak]", ")"}],
  Function[BoxForm`e$, 
   MatrixForm[BoxForm`e$]]]], "Output",
 CellChangeTimes->{
  3.8482111939697676`*^9, 3.8482113455221944`*^9, {3.8482114475047026`*^9, 
   3.8482114530179768`*^9}, 3.848211526256168*^9, {3.848215587623457*^9, 
   3.848215604855796*^9}, 3.848418351559531*^9},
 CellLabel->
  "Out[163]//MatrixForm=",ExpressionUUID->"0c877496-b51e-48b5-9f8f-\
7fa48e6fc17f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["Ta", "2"], "=", "%"}]], "Input",
 CellChangeTimes->{{3.8482112672670317`*^9, 3.8482112700959616`*^9}, {
  3.8482113521473384`*^9, 3.848211352699992*^9}, {3.848211457298036*^9, 
  3.848211458110237*^9}, {3.848211508414833*^9, 3.848211508774145*^9}},
 CellLabel->
  "In[164]:=",ExpressionUUID->"af292cda-49ee-4001-829d-324b53c3bb2d"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "1"}], "5", "19", "129", "671"},
    {"0", "2", "0", "42", "208", "1210"},
    {"0", "0", "4", "12", "144", "820"},
    {"0", "0", "0", "8", "48", "440"},
    {"0", "0", "0", "0", "16", "140"},
    {"0", "0", "0", "0", "0", "32"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482112726457653`*^9, 3.8482113534030294`*^9, 
  3.848211458578816*^9, 3.848211529837195*^9, 3.8482156091618786`*^9, 
  3.848418351602183*^9},
 CellLabel->
  "Out[164]=",ExpressionUUID->"bc98c196-091c-44a9-9bbe-8b29166a79d5"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 SubscriptBox["Pa", "0"], "\[IndentingNewLine]", 
 SubscriptBox["Ta", "0"], "\[IndentingNewLine]", 
 SubscriptBox["La", "0"]}], "Input",
 CellChangeTimes->{{3.848211575541991*^9, 3.848211619731573*^9}},
 Background->GrayLevel[0.85],
 CellLabel->
  "In[165]:=",ExpressionUUID->"a7f761f4-4dfc-45d9-b9a8-67b7b718a49d"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "2"}], "4", 
     RowBox[{"-", "8"}], "16", 
     RowBox[{"-", "32"}]},
    {"0", "3", 
     RowBox[{"-", "12"}], "36", 
     RowBox[{"-", "96"}], "240"},
    {"0", "0", "9", 
     RowBox[{"-", "54"}], "216", 
     RowBox[{"-", "720"}]},
    {"0", "0", "0", "27", 
     RowBox[{"-", "216"}], "1080"},
    {"0", "0", "0", "0", "81", 
     RowBox[{"-", "810"}]},
    {"0", "0", "0", "0", "0", "243"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116207461667`*^9, 3.8482156107671976`*^9, 
  3.848418351648717*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[165]=",ExpressionUUID->"35b27408-f065-4b85-8a42-f904fac9fcc4"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "2"}], "16", 
     RowBox[{"-", "134"}], "1168", 
     RowBox[{"-", "10442"}]},
    {"0", "3", 
     RowBox[{"-", "24"}], "216", 
     RowBox[{"-", "1968"}], "18120"},
    {"0", "0", "9", 
     RowBox[{"-", "108"}], "1152", 
     RowBox[{"-", "11700"}]},
    {"0", "0", "0", "27", 
     RowBox[{"-", "432"}], "5400"},
    {"0", "0", "0", "0", "81", 
     RowBox[{"-", "1620"}]},
    {"0", "0", "0", "0", "0", "243"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116207461667`*^9, 3.8482156107671976`*^9, 
  3.848418351648717*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[166]=",ExpressionUUID->"cbfedfec-d380-4778-bd80-65f48f8a6bcf"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "2"}], "10", 
     RowBox[{"-", "62"}], "430", 
     RowBox[{"-", "3194"}]},
    {"0", "3", 
     RowBox[{"-", "18"}], "126", 
     RowBox[{"-", "942"}], "7362"},
    {"0", "0", "9", 
     RowBox[{"-", "90"}], "810", 
     RowBox[{"-", "7110"}]},
    {"0", "0", "0", "27", 
     RowBox[{"-", "378"}], "4158"},
    {"0", "0", "0", "0", "81", 
     RowBox[{"-", "1458"}]},
    {"0", "0", "0", "0", "0", "243"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116207461667`*^9, 3.8482156107671976`*^9, 
  3.8484183516653247`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[167]=",ExpressionUUID->"575a4c6b-4bf8-4803-8dec-841fb4869fc2"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 SubscriptBox["Pa", "1"], "\[IndentingNewLine]", 
 SubscriptBox["Ta", "1"], "\[IndentingNewLine]", 
 SubscriptBox["La", "1"]}], "Input",
 CellChangeTimes->{{3.848211650303482*^9, 3.848211657346882*^9}},
 Background->GrayLevel[0.85],
 CellLabel->
  "In[168]:=",ExpressionUUID->"4413bfb8-add4-4426-baf2-4fc246947f73"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "0", "0", "0", "0"},
    {"0", "0", "2", "0", "0", "0"},
    {"0", "0", "0", "3", "0", "0"},
    {"0", "0", "0", "0", "4", "0"},
    {"0", "0", "0", "0", "0", "5"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116579181433`*^9, 3.848215703924309*^9, 
  3.8484183517217264`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[168]=",ExpressionUUID->"0277ad9d-1b43-485a-b4b8-3bfaba4e7fb4"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "0", "3", "0", "5"},
    {"0", "0", "4", "0", "8", "0"},
    {"0", "0", "0", "6", "0", "10"},
    {"0", "0", "0", "0", "8", "0"},
    {"0", "0", "0", "0", "0", "10"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116579181433`*^9, 3.848215703924309*^9, 
  3.8484183517217264`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[169]=",ExpressionUUID->"780f4740-cdc6-4f38-80a3-ff09c489790b"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "0", "1", "0", "1"},
    {"0", "0", "3", "0", "3", "0"},
    {"0", "0", "0", "5", "0", "5"},
    {"0", "0", "0", "0", "7", "0"},
    {"0", "0", "0", "0", "0", "9"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116579181433`*^9, 3.848215703924309*^9, 
  3.8484183517390203`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[170]=",ExpressionUUID->"49cd038c-29a8-4687-8bb1-fe262bf2f42a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 SubscriptBox["Pa", "h"], "\[IndentingNewLine]", 
 SubscriptBox["Ta", "h"], "\[IndentingNewLine]", 
 SubscriptBox["La", "h"]}], "Input",
 CellChangeTimes->{{3.8482116732634754`*^9, 3.8482116788468275`*^9}},
 Background->GrayLevel[0.85],
 CellLabel->
  "In[171]:=",ExpressionUUID->"a4a5a0f4-9c35-47b2-bfb5-96bedee85412"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "h", 
     SuperscriptBox["h", "2"], 
     SuperscriptBox["h", "3"], 
     SuperscriptBox["h", "4"]},
    {"0", "0", "2", 
     RowBox[{"3", " ", "h"}], 
     RowBox[{"4", " ", 
      SuperscriptBox["h", "2"]}], 
     RowBox[{"5", " ", 
      SuperscriptBox["h", "3"]}]},
    {"0", "0", "0", "3", 
     RowBox[{"6", " ", "h"}], 
     RowBox[{"10", " ", 
      SuperscriptBox["h", "2"]}]},
    {"0", "0", "0", "0", "4", 
     RowBox[{"10", " ", "h"}]},
    {"0", "0", "0", "0", "0", "5"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116794099474`*^9, 3.848215719407488*^9, 
  3.8484183517848005`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[171]=",ExpressionUUID->"6ef391af-013a-40fa-a826-b237455ffbf8"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", 
     RowBox[{"2", " ", "h"}], 
     RowBox[{"3", "+", 
      RowBox[{"4", " ", 
       SuperscriptBox["h", "2"]}]}], 
     RowBox[{"8", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"2", " ", "h"}], "+", 
        SuperscriptBox["h", "3"]}], ")"}]}], 
     RowBox[{"5", "+", 
      RowBox[{"60", " ", 
       SuperscriptBox["h", "2"]}], "+", 
      RowBox[{"16", " ", 
       SuperscriptBox["h", "4"]}]}]},
    {"0", "0", "4", 
     RowBox[{"12", " ", "h"}], 
     RowBox[{"8", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}], 
     RowBox[{"20", " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"3", " ", "h"}], "+", 
        RowBox[{"4", " ", 
         SuperscriptBox["h", "3"]}]}], ")"}]}]},
    {"0", "0", "0", "6", 
     RowBox[{"24", " ", "h"}], 
     RowBox[{"10", " ", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{"8", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}]},
    {"0", "0", "0", "0", "8", 
     RowBox[{"40", " ", "h"}]},
    {"0", "0", "0", "0", "0", "10"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116794099474`*^9, 3.848215719407488*^9, 
  3.8484183517848005`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[172]=",ExpressionUUID->"2ae00f12-4f29-4969-988a-c6e41a19ea18"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", 
     FractionBox[
      RowBox[{"3", " ", "h"}], "2"], 
     RowBox[{
      FractionBox["1", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"2", "+", 
        RowBox[{"5", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}], 
     RowBox[{
      FractionBox["5", "8"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"8", " ", "h"}], "+", 
        RowBox[{"7", " ", 
         SuperscriptBox["h", "3"]}]}], ")"}]}], 
     RowBox[{
      FractionBox["1", "8"], " ", 
      RowBox[{"(", 
       RowBox[{"8", "+", 
        RowBox[{"140", " ", 
         SuperscriptBox["h", "2"]}], "+", 
        RowBox[{"63", " ", 
         SuperscriptBox["h", "4"]}]}], ")"}]}]},
    {"0", "0", "3", 
     FractionBox[
      RowBox[{"15", " ", "h"}], "2"], 
     RowBox[{
      FractionBox["1", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"6", "+", 
        RowBox[{"35", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}], 
     RowBox[{
      FractionBox["21", "8"], " ", 
      RowBox[{"(", 
       RowBox[{
        RowBox[{"8", " ", "h"}], "+", 
        RowBox[{"15", " ", 
         SuperscriptBox["h", "3"]}]}], ")"}]}]},
    {"0", "0", "0", "5", 
     FractionBox[
      RowBox[{"35", " ", "h"}], "2"], 
     RowBox[{
      FractionBox["5", "2"], " ", 
      RowBox[{"(", 
       RowBox[{"2", "+", 
        RowBox[{"21", " ", 
         SuperscriptBox["h", "2"]}]}], ")"}]}]},
    {"0", "0", "0", "0", "7", 
     FractionBox[
      RowBox[{"63", " ", "h"}], "2"]},
    {"0", "0", "0", "0", "0", "9"},
    {"0", "0", "0", "0", "0", "0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116794099474`*^9, 3.848215719407488*^9, 
  3.8484183518021393`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[173]=",ExpressionUUID->"02f32066-33a8-4041-a5dd-b4ee62062687"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 SubscriptBox["Pa", "2"], "\[IndentingNewLine]", 
 SubscriptBox["Ta", "2"], "\[IndentingNewLine]", 
 SubscriptBox["La", "2"]}], "Input",
 CellChangeTimes->{{3.848211692247429*^9, 3.848211698601969*^9}},
 Background->GrayLevel[0.85],
 CellLabel->
  "In[174]:=",ExpressionUUID->"5bb37bca-ee0b-4ad9-b6af-fd584353f075"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "1"}], "1", "1", "1", "1"},
    {"0", "2", "0", "6", "8", "10"},
    {"0", "0", "4", "6", "24", "40"},
    {"0", "0", "0", "8", "24", "80"},
    {"0", "0", "0", "0", "16", "70"},
    {"0", "0", "0", "0", "0", "32"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116993838344`*^9, 3.848215734450689*^9, 
  3.8484183518502297`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[174]=",ExpressionUUID->"2379b193-7a23-4e78-85cb-0fae941b4f9a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "1"}], "5", "19", "129", "671"},
    {"0", "2", "0", "42", "208", "1210"},
    {"0", "0", "4", "12", "144", "820"},
    {"0", "0", "0", "8", "48", "440"},
    {"0", "0", "0", "0", "16", "140"},
    {"0", "0", "0", "0", "0", "32"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116993838344`*^9, 3.848215734450689*^9, 
  3.848418351851349*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[175]=",ExpressionUUID->"b821ca31-be07-4fd1-bc34-3327a45aa48b"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     RowBox[{"-", "1"}], "3", "9", "45", "195"},
    {"0", "2", "0", "24", "98", "474"},
    {"0", "0", "4", "10", "100", "490"},
    {"0", "0", "0", "8", "42", "336"},
    {"0", "0", "0", "0", "16", "126"},
    {"0", "0", "0", "0", "0", "32"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482116993838344`*^9, 3.848215734450689*^9, 
  3.8484183518671494`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[176]=",ExpressionUUID->"f0ad3f49-c0ba-4570-b183-5e64da793406"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", GridBox[{
     {"0", "1", "0", "0", "0", "0"},
     {"0", "0", "2", "0", "0", "0"},
     {"0", "0", "0", "3", "0", "0"},
     {"0", "0", "0", "0", "4", "0"},
     {"0", "0", "0", "0", "0", "5"},
     {"0", "0", "0", "0", "0", "0"}
    }], ")"}], ".", 
  RowBox[{"(", GridBox[{
     {"1"},
     {
      RowBox[{"-", "1"}]},
     {"5"},
     {"4"},
     {"3"},
     {"2"}
    }], ")"}]}]], "Input",
 CellChangeTimes->{{3.8482128966636*^9, 3.8482129349488354`*^9}, {
   3.8482129672226133`*^9, 3.848212970169277*^9}, 3.8482130798166246`*^9, {
   3.848216470826858*^9, 3.8482164820365014`*^9}},
 CellLabel->
  "In[177]:=",ExpressionUUID->"a721e959-1c41-4397-9fe4-87bf7c00092e"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{"-", "1"}]},
    {"10"},
    {"12"},
    {"12"},
    {"10"},
    {"0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.8482164826777544`*^9, 3.8484183519128933`*^9},
 CellLabel->
  "Out[177]=",ExpressionUUID->"c1e804af-9d86-497c-87f4-cf081bd5cfaf"]
}, Open  ]],

Cell[TextData[Cell[BoxData[
 FormBox[
  RowBox[{
   RowBox[{
    RowBox[{"2", " ", 
     RowBox[{"x", "^", "5"}]}], " ", "+", " ", 
    RowBox[{"3", " ", 
     RowBox[{"x", "^", "4"}]}], " ", "+", " ", 
    RowBox[{"4", " ", 
     RowBox[{"x", "^", "3"}]}], " ", "+", " ", 
    RowBox[{"5", " ", 
     RowBox[{"x", "^", "2"}]}], " ", "-", " ", "x", " ", "+", " ", "1"}], " ",
    "->", 
   RowBox[{
    RowBox[{"(", "D", ")"}], "->", 
    RowBox[{
     RowBox[{"0", 
      SuperscriptBox["x", "5"]}], "+", 
     RowBox[{"10", 
      SuperscriptBox["x", "4"]}], "+", 
     RowBox[{"12", 
      SuperscriptBox["x", "3"]}], "+", 
     RowBox[{"12", 
      SuperscriptBox["x", "2"]}], "+", 
     RowBox[{"10", "x"}], "-", "1"}]}]}], 
  TraditionalForm]],ExpressionUUID->"07434ee1-8fa8-436f-84a8-13dab267a3d8"]], \
"Text",
 CellChangeTimes->{{3.8482165232898145`*^9, 
  3.84821666126862*^9}},ExpressionUUID->"b380e03e-7f3b-4383-83d4-\
c8429c2acdfa"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"(", GridBox[{
     {"0", "1", 
      RowBox[{"2", "h"}], 
      RowBox[{"3", "+", 
       RowBox[{"4", " ", 
        SuperscriptBox["h", "2"]}]}], 
      RowBox[{"8", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", " ", "h"}], "+", 
         SuperscriptBox["h", "3"]}], ")"}]}], 
      RowBox[{"5", "+", 
       RowBox[{"60", " ", 
        SuperscriptBox["h", "2"]}], "+", 
       RowBox[{"16", " ", 
        SuperscriptBox["h", "4"]}]}]},
     {"0", "0", "4", 
      RowBox[{"12", " ", "h"}], 
      RowBox[{"8", " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"4", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}], 
      RowBox[{"20", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"3", " ", "h"}], "+", 
         RowBox[{"4", " ", 
          SuperscriptBox["h", "3"]}]}], ")"}]}]},
     {"0", "0", "0", "6", 
      RowBox[{"24", " ", "h"}], 
      RowBox[{"10", " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"8", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}]},
     {"0", "0", "0", "0", "8", 
      RowBox[{"40", " ", "h"}]},
     {"0", "0", "0", "0", "0", "10"},
     {"0", "0", "0", "0", "0", "0"}
    }], ")"}], ".", 
  RowBox[{"(", GridBox[{
     {"1"},
     {
      RowBox[{"-", "1"}]},
     {"5"},
     {"4"},
     {"3"},
     {"2"}
    }], ")"}]}], "\[IndentingNewLine]", 
 RowBox[{"%", "/.", 
  RowBox[{"h", "\[Rule]", "0"}]}]}], "Input",
 CellChangeTimes->{{3.8482170769439344`*^9, 3.848217254813073*^9}, {
  3.848217357398409*^9, 3.8482173704946957`*^9}},
 CellLabel->
  "In[178]:=",ExpressionUUID->"9bee2b56-8ced-44e5-a228-4ed6fecb5c85"],

Cell[BoxData[
 TagBox[GridBox[{
    {
     RowBox[{
      RowBox[{"-", "1"}], "+", 
      RowBox[{"10", " ", "h"}], "+", 
      RowBox[{"4", " ", 
       RowBox[{"(", 
        RowBox[{"3", "+", 
         RowBox[{"4", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}], "+", 
      RowBox[{"24", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"2", " ", "h"}], "+", 
         SuperscriptBox["h", "3"]}], ")"}]}], "+", 
      RowBox[{"2", " ", 
       RowBox[{"(", 
        RowBox[{"5", "+", 
         RowBox[{"60", " ", 
          SuperscriptBox["h", "2"]}], "+", 
         RowBox[{"16", " ", 
          SuperscriptBox["h", "4"]}]}], ")"}]}]}]},
    {
     RowBox[{"20", "+", 
      RowBox[{"48", " ", "h"}], "+", 
      RowBox[{"24", " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"4", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}], "+", 
      RowBox[{"40", " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"3", " ", "h"}], "+", 
         RowBox[{"4", " ", 
          SuperscriptBox["h", "3"]}]}], ")"}]}]}]},
    {
     RowBox[{"24", "+", 
      RowBox[{"72", " ", "h"}], "+", 
      RowBox[{"20", " ", 
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{"8", " ", 
          SuperscriptBox["h", "2"]}]}], ")"}]}]}]},
    {
     RowBox[{"24", "+", 
      RowBox[{"80", " ", "h"}]}]},
    {"20"},
    {"0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.8482170832711987`*^9, 3.8482171033874474`*^9}, {
   3.8482172331054344`*^9, 3.848217256373365*^9}, 3.848217371091399*^9, 
   3.848418351956706*^9},
 CellLabel->
  "Out[178]=",ExpressionUUID->"2dca12a3-828d-47cf-a0f7-4a2eaae2291e"],

Cell[BoxData[
 TagBox[GridBox[{
    {"21"},
    {"44"},
    {"44"},
    {"24"},
    {"20"},
    {"0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.8482170832711987`*^9, 3.8482171033874474`*^9}, {
   3.8482172331054344`*^9, 3.848217256373365*^9}, 3.848217371091399*^9, 
   3.848418351956706*^9},
 CellLabel->
  "Out[179]=",ExpressionUUID->"9baa2337-4d49-4fc1-9c64-e8619e7bdab6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"(", GridBox[{
     {"0", "1", "0", "3", "0", "5"},
     {"0", "0", "4", "0", 
      RowBox[{"8", " "}], "0"},
     {"0", "0", "0", "6", "0", 
      RowBox[{"10", " "}]},
     {"0", "0", "0", "0", "8", "0"},
     {"0", "0", "0", "0", "0", "10"},
     {"0", "0", "0", "0", "0", "0"}
    }], ")"}], ".", 
  RowBox[{"(", GridBox[{
     {"1"},
     {
      RowBox[{"-", "1"}]},
     {"5"},
     {"4"},
     {"3"},
     {"2"}
    }], ")"}]}]], "Input",
 CellChangeTimes->{{3.8482173076404457`*^9, 3.848217345549407*^9}},
 CellLabel->
  "In[180]:=",ExpressionUUID->"1dd8f85d-b536-42ea-9298-e025a209499e"],

Cell[BoxData[
 TagBox[GridBox[{
    {"21"},
    {"44"},
    {"44"},
    {"24"},
    {"20"},
    {"0"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{3.84821735069912*^9, 3.848418352008549*^9},
 CellLabel->
  "Out[180]=",ExpressionUUID->"04d06dc6-281e-40b2-9bd9-bf40c3f7eecc"]
}, Open  ]],

Cell[TextData[{
 Cell[BoxData[
  FormBox[
   RowBox[{
    RowBox[{
     SubscriptBox["A", "h"], "/.", " ", 
     RowBox[{"h", "\[Rule]", "0"}]}], " ", "=", " "}], TraditionalForm]],
  FontFamily->"Script MT",ExpressionUUID->
  "9e7e2a46-8de5-4778-a65f-2d9b896800cb"],
 Cell[BoxData[
  FormBox[
   SubscriptBox["A", "1"], TraditionalForm]],
  FontFamily->"Script MT",ExpressionUUID->
  "b37d66e8-bd59-4fe9-acf3-9357d5c84740"],
 " "
}], "Text",
 CellChangeTimes->{{3.8482173892118435`*^9, 3.848217458765845*^9}, {
  3.848217499299164*^9, 3.848217561641353*^9}},
 FontFamily->"Swis721 Cn BT",
 FontWeight->"Normal",
 FontTracking->"Condensed",
 Background->GrayLevel[
  0.85],ExpressionUUID->"f8aef6a9-4066-460a-bdf0-7848f33b1555"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "\:0417\:0430\:0434\:0430\:043d\:0438\:0435 5.\n",
 StyleBox["\:0412\:0435\:043a\:0442\:043e\:0440\:043d\:043e\:0435 \
\:043f\:0440\:043e\:0441\:0442\:0440\:0430\:043d\:0441\:0442\:0432\:043e \
\:043b\:0438\:043d\:0435\:0439\:043d\:044b\:0445 \:0444\:0443\:043d\:043a\
\:0446\:0438\:043e\:043d\:0430\:043b\:043e\:0432.",
  FontWeight->"Bold"],
 " "
}], "Section",
 CellChangeTimes->{{3.8482117633461275`*^9, 
  3.848211777081644*^9}},ExpressionUUID->"ba5a9fc4-e19e-4cee-92c3-\
c7726ecaffc5"],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FormBox[
  SubscriptBox["a", "0"], 
  TraditionalForm]],ExpressionUUID->"33a4bcda-e4bf-4683-bb47-426394cc6a4a"]], \
"Subsection",
 CellChangeTimes->{{3.8484169010224247`*^9, 
  3.848416903530009*^9}},ExpressionUUID->"e84f159d-caab-42b8-a850-\
2d9f1c4c328b"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"kmPower", "[", 
  FractionBox["1", "2"], "]"}], "\[IndentingNewLine]", 
 RowBox[{"kmLegendre", "[", 
  FractionBox["1", "2"], "]"}], "\[IndentingNewLine]", 
 RowBox[{"kmChebyshev", "[", 
  FractionBox["1", "2"], "]"}]}], "Input",
 CellChangeTimes->{{3.8482198812265453`*^9, 3.848219885718825*^9}, {
  3.8482418731643467`*^9, 3.848241881992647*^9}, {3.8482441814071074`*^9, 
  3.8482441945599394`*^9}, {3.848246088932047*^9, 3.848246090904059*^9}, {
  3.848246191822433*^9, 3.8482461947646356`*^9}, {3.848304010001494*^9, 
  3.848304015434643*^9}, {3.848307121055088*^9, 3.84830714071661*^9}, {
  3.848308088553924*^9, 3.8483081121336765`*^9}, {3.8484167700002904`*^9, 
  3.848416784060857*^9}, {3.84841708813048*^9, 3.8484171096698027`*^9}},
 Background->GrayLevel[0.85],
 CellLabel->
  "In[181]:=",ExpressionUUID->"422d79bd-0541-4f15-b9d1-8e90a1fa257a"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     FractionBox["1", "2"], 
     FractionBox["1", "4"], 
     FractionBox["1", "8"], 
     FractionBox["1", "16"], 
     FractionBox["1", "32"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.8482441881572294`*^9, 3.8482441950129156`*^9}, 
   3.8482460917647204`*^9, 3.848246195364094*^9, {3.848304001070327*^9, 
   3.84830401607327*^9}, {3.84830713576414*^9, 3.8483071390910487`*^9}, 
   3.8483081125242777`*^9, 3.848416784890006*^9, 3.8484170262808266`*^9, {
   3.848417102306168*^9, 3.848417110019682*^9}, 3.84841835205949*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[181]=",ExpressionUUID->"96e2f83b-b94e-41e4-b519-15f0186da8d6"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     FractionBox["1", "2"], 
     RowBox[{"-", 
      FractionBox["1", "8"]}], 
     RowBox[{"-", 
      FractionBox["7", "16"]}], 
     RowBox[{"-", 
      FractionBox["37", "128"]}], 
     FractionBox["23", "256"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.8482441881572294`*^9, 3.8482441950129156`*^9}, 
   3.8482460917647204`*^9, 3.848246195364094*^9, {3.848304001070327*^9, 
   3.84830401607327*^9}, {3.84830713576414*^9, 3.8483071390910487`*^9}, 
   3.8483081125242777`*^9, 3.848416784890006*^9, 3.8484170262808266`*^9, {
   3.848417102306168*^9, 3.848417110019682*^9}, 3.84841835205949*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[182]=",ExpressionUUID->"e5934300-14d6-4de6-86ed-399dd8f08c7c"],

Cell[BoxData[
 TagBox[GridBox[{
    {"1", 
     FractionBox["1", "2"], 
     RowBox[{"-", 
      FractionBox["1", "2"]}], 
     RowBox[{"-", "1"}], 
     RowBox[{"-", 
      FractionBox["1", "2"]}], 
     FractionBox["1", "2"]}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.8482441881572294`*^9, 3.8482441950129156`*^9}, 
   3.8482460917647204`*^9, 3.848246195364094*^9, {3.848304001070327*^9, 
   3.84830401607327*^9}, {3.84830713576414*^9, 3.8483071390910487`*^9}, 
   3.8483081125242777`*^9, 3.848416784890006*^9, 3.8484170262808266`*^9, {
   3.848417102306168*^9, 3.848417110019682*^9}, 3.8484183520754366`*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[183]=",ExpressionUUID->"703a79d3-11f9-40f9-9316-957a9852f3b5"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FormBox[
  SubscriptBox["a", "1"], 
  TraditionalForm]],ExpressionUUID->"7c4599f8-96fe-4d98-98ff-a5273c98bfe9"]], \
"Subsection",
 CellChangeTimes->{{3.848416919250552*^9, 
  3.8484169207484818`*^9}},ExpressionUUID->"40732ee9-6515-4a48-b5de-\
9958f72c77f5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"ReplaceAll", "[", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"D", "[", 
      RowBox[{"#", ",", "t"}], "]"}], "&"}], "/@", "\[IndentingNewLine]", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"kmPower", "[", "t", "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"kmLegendre", "[", "t", "]"}], ",", "\[IndentingNewLine]", 
      RowBox[{"kmChebyshev", "[", "t", "]"}]}], "}"}]}], ",", 
   RowBox[{"t", "\[Rule]", "1"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.8484169409089847`*^9, 3.848417032275705*^9}},
 Background->GrayLevel[0.85],
 CellLabel->
  "In[184]:=",ExpressionUUID->"3a283080-0515-4922-b387-b2cb953860fc"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "2", "3", "4", "5"},
    {"0", "1", "3", "6", "10", "15"},
    {"0", "1", "4", "9", "16", "25"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{
  3.8484169458901205`*^9, {3.8484170018897696`*^9, 3.848417032840457*^9}, 
   3.848418352135314*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[184]=",ExpressionUUID->"642fef46-6bc0-459c-a947-e578590a7572"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[Cell[BoxData[
 FormBox[
  SubscriptBox["a", "2"], 
  TraditionalForm]],ExpressionUUID->"f61d268a-ad28-4e30-b4e3-b67810562afa"]], \
"Subsection",
 CellChangeTimes->{{3.8484171381799555`*^9, 
  3.8484171424807653`*^9}},ExpressionUUID->"ae93b243-46cd-4845-a52c-\
0fe15733eeb8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   FractionBox[
    RowBox[{
     RowBox[{"#", "[", "1", "]"}], "-", 
     RowBox[{"#", "[", 
      RowBox[{"-", "1"}], "]"}]}], "2"], "&"}], "/@", 
  RowBox[{"{", 
   RowBox[{
   "kmPower", ",", "\[IndentingNewLine]", "kmLegendre", ",", 
    "\[IndentingNewLine]", "kmChebyshev"}], "}"}]}]], "Input",
 CellChangeTimes->{{3.848417162310834*^9, 3.8484172134997435`*^9}, {
  3.8484173014500756`*^9, 3.848417310830178*^9}, {3.8484174862620525`*^9, 
  3.8484174898539305`*^9}},
 Background->GrayLevel[0.85],
 CellLabel->
  "In[185]:=",ExpressionUUID->"31dd37f3-aa6b-4210-b948-18467469a28c"],

Cell[BoxData[
 TagBox[GridBox[{
    {"0", "1", "0", "1", "0", "1"},
    {"0", "1", "0", "1", "0", "1"},
    {"0", "1", "0", "1", "0", "1"}
   },
   AutoDelete->False,
   GridBoxFrame->{"Columns" -> {{True}}, "Rows" -> {{True}}},
   GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
  "Grid"]], "Output",
 CellChangeTimes->{{3.848417174911358*^9, 3.848417181421014*^9}, 
   3.8484172139000144`*^9, 3.848417312504136*^9, 3.848417490282555*^9, 
   3.84841835219361*^9},
 Background->GrayLevel[0.85],
 CellLabel->
  "Out[185]=",ExpressionUUID->"3addacf0-8969-4bfc-aef9-8a95fad608aa"]
}, Open  ]],

Cell["\<\
\:041f\:0440\:043e\:0432\:0435\:0440\:0438\:043c \:043f\:0440\:0430\:0432\
\:0438\:043b\:0430 \:043f\:0440\:0435\:043e\:0431\:0440\:0430\:0437\:043e\
\:0432\:0430\:043d\:0438\:044f \:043a\:043e\:043e\:0440\:0434\:0438\:043d\
\:0430\:0442 \:043b\:0438\:043d\:0435\:0439\:043d\:043e\:0433\:043e \:0444\
\:0443\:043d\:043a\:0446\:0438\:043e\:043d\:0430\:043b\:0430.\
\>", "Text",
 CellChangeTimes->{{3.848417668917189*^9, 
  3.8484176849881477`*^9}},ExpressionUUID->"f7679328-5ad2-4dfa-8b0e-\
157877dbb8ab"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"1", ",", 
    FractionBox["1", "2"], ",", 
    FractionBox[
     RowBox[{"-", "1"}], "8"], ",", 
    FractionBox[
     RowBox[{"-", "7"}], "16"], ",", 
    FractionBox[
     RowBox[{"-", "37"}], "128"], ",", 
    FractionBox["23", "256"]}], "}"}], "\[Equal]", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", 
     FractionBox["1", "2"], ",", 
     FractionBox["1", "4"], ",", 
     FractionBox["1", "8"], ",", 
     FractionBox["1", "16"], ",", 
     FractionBox["1", "32"]}], "}"}], ".", "PL"}]}]], "Input",
 CellChangeTimes->{{3.8484177102420516`*^9, 3.848417811870388*^9}},
 CellLabel->
  "In[186]:=",ExpressionUUID->"a02a0283-b751-4e6d-b174-1aeb6e826f11"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{{3.8484177966027555`*^9, 3.8484178123939657`*^9}, 
   3.8484183522202053`*^9},
 CellLabel->
  "Out[186]=",ExpressionUUID->"3972e046-f9a2-41b7-abd8-3d6608bd3c30"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"1", ",", 
    FractionBox["1", "2"], ",", 
    RowBox[{"-", 
     FractionBox["1", "2"]}], ",", 
    RowBox[{"-", "1"}], ",", 
    RowBox[{"-", 
     FractionBox["1", "2"]}], ",", 
    FractionBox["1", "2"]}], "}"}], "==", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"1", ",", 
     FractionBox["1", "2"], ",", 
     FractionBox["1", "4"], ",", 
     FractionBox["1", "8"], ",", 
     FractionBox["1", "16"], ",", 
     FractionBox["1", "32"]}], "}"}], ".", "PT"}]}]], "Input",
 CellChangeTimes->{{3.8484178230119033`*^9, 3.8484178727188587`*^9}},
 CellLabel->
  "In[187]:=",ExpressionUUID->"ddb1903f-b804-4d6f-a5c8-4fd48455074e"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{{3.848417857724603*^9, 3.8484178729874086`*^9}, 
   3.848418352262154*^9},
 CellLabel->
  "Out[187]=",ExpressionUUID->"97029f70-0613-4d1c-a1ad-9f6e224ce528"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"0", ",", "1", ",", "3", ",", "6", ",", "10", ",", "15"}], "}"}], "==", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "2", ",", "3", ",", "4", ",", "5"}], "}"}], 
   ".", "PL"}]}]], "Input",
 CellChangeTimes->{{3.848417528573643*^9, 3.8484176258433447`*^9}},
 CellLabel->
  "In[188]:=",ExpressionUUID->"e10cc597-68b7-4765-9088-bbdf6032eb0e"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{
  3.848417565523384*^9, {3.8484176048523674`*^9, 3.8484176263236537`*^9}, 
   3.8484183523063974`*^9},
 CellLabel->
  "Out[188]=",ExpressionUUID->"52e4c2bb-f902-4044-a5ca-1c155ed23d70"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"0", ",", "1", ",", "4", ",", "9", ",", "16", ",", "25"}], "}"}], "==", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "2", ",", "3", ",", "4", ",", "5"}], "}"}], 
   ".", "PT"}]}]], "Input",
 CellChangeTimes->{{3.8484176328777447`*^9, 3.848417649807742*^9}},
 CellLabel->
  "In[189]:=",ExpressionUUID->"e93feab0-9e74-4bae-a695-ab94e4f7e2dc"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{3.8484176502671633`*^9, 3.848418352347416*^9},
 CellLabel->
  "Out[189]=",ExpressionUUID->"9d6e8aa1-6c82-497e-8244-da9ce0eac52c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"0", ",", "1", ",", "0", ",", "1", ",", "0", ",", "1"}], "}"}], "==", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "0", ",", "1", ",", "0", ",", "1"}], "}"}], 
   ".", "PT"}]}]], "Input",
 CellChangeTimes->{{3.848417887459506*^9, 3.8484179068916273`*^9}},
 CellLabel->
  "In[190]:=",ExpressionUUID->"74c6cd39-68ed-4a02-9e4b-57bc0c66220b"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{3.8484179075955267`*^9, 3.848418352386447*^9},
 CellLabel->
  "Out[190]=",ExpressionUUID->"1ed08b40-8672-4292-9e35-57c3c075d4c8"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"{", 
   RowBox[{"0", ",", "1", ",", "0", ",", "1", ",", "0", ",", "1"}], "}"}], "==", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"0", ",", "1", ",", "0", ",", "1", ",", "0", ",", "1"}], "}"}], 
   ".", "PL"}]}]], "Input",
 CellChangeTimes->{{3.8484179106755505`*^9, 3.8484179139054513`*^9}},
 CellLabel->
  "In[191]:=",ExpressionUUID->"4d556f1d-4791-4550-8ded-42424f689f0a"],

Cell[BoxData["True"], "Output",
 CellChangeTimes->{3.848417914594039*^9, 3.8484183524311657`*^9},
 CellLabel->
  "Out[191]=",ExpressionUUID->"b93abd75-9fd1-44fe-9193-d9fafb411436"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[TextData[{
 "\:0417\:0430\:0434\:0430\:043d\:0438\:0435 6.\n",
 StyleBox["\:041a\:043e\:0432\:0430\:0440\:0438\:0430\:043d\:0442\:043d\:044b\
\:0435 \:0438 \:043a\:043e\:043d\:0442\:0440\:0430\:0432\:0430\:0440\:0438\
\:0430\:043d\:0442\:043d\:044b\:0435 \:043e\:0431\:044a\:0435\:043a\:0442\
\:044b.",
  FontWeight->"Bold"]
}], "Section",
 CellChangeTimes->{{3.848417956878791*^9, 
  3.8484179670546856`*^9}},ExpressionUUID->"f0c66f3c-c112-4197-ad61-\
f83ac8d9e158"],

Cell["\<\
\:041b\:044e\:0431\:043e\:0439 \:0432\:0435\:043a\:0442\:043e\:0440, \:0442\
\:0430\:043a \:0436\:0435 \:043a\:0430\:043a \:0438 \:043b\:0438\:043d\:0435\
\:0439\:043d\:044b\:0439 \:0444\:0443\:043d\:043a\:0446\:0438\:043e\:043d\
\:0430\:043b, \:0437\:0430\:0434\:0430\:0435\:0442\:0441\:044f \:043d\:0430\
\:0431\:043e\:0440\:043e\:043c \:043a\:043e\:043e\:0440\:0434\:0438\:043d\
\:0430\:0442. \:041a\:043e\:043e\:0440\:0434\:0438\:043d\:0430\:0442\:044b \
\:0432\:0435\:043a\:0442\:043e\:0440\:0430 \:043f\:0440\:0438\:043d\:044f\
\:0442\:043e \:0437\:0430\:043f\:0438\:0441\:044b\:0432\:0430\:0442\:044c \
\:0432 \:0441\:0442\:043e\:043b\:0431\:0435\:0446,  \:0430 \:043a\:043e\:043e\
\:0440\:0434\:0438\:043d\:0430\:0442\:044b \:043b\:0438\:043d\:0435\:0439\
\:043d\:043e\:0433\:043e \:0444\:0443\:043d\:043a\:0446\:0438\:043e\:043d\
\:0430\:043b\:0430 \:0432 \:0441\:0442\:0440\:043e\:043a\:0443. \:041e\:0442\
\:043b\:0438\:0447\:0438\:0435 \:043b\:0438\:043d\:0435\:0439\:043d\:043e\
\:0433\:043e \:0444\:0443\:043d\:043a\:0446\:0438\:043e\:043d\:0430\:043b\
\:0430 \:043e\:0442  \:0432\:0435\:043a\:0442\:043e\:0440\:0430 \:0442\:0430\
\:043a\:0436\:0435 \:0437\:0430\:043a\:043b\:044e\:0447\:0430\:0435\:0442\
\:0441\:044f \:0432 \:043f\:0440\:0430\:0432\:0438\:043b\:0435 \:043f\:0440\
\:0435\:043e\:0431\:0440\:0430\:0437\:043e\:0432\:0430\:043d\:0438\:044f \
\:043a\:043e\:043e\:0440\:0434\:0438\:043d\:0430\:0442 :  \:043f\:0440\:0438 \
\:0441\:043c\:0435\:043d\:0435 \:0431\:0430\:0437\:0438\:0441\:0430 \:043a\
\:043e\:043e\:0440\:0434\:0438\:043d\:0430\:0442\:044b \:043a\:043e\:0432\
\:0435\:043a\:0442\:043e\:0440\:0430 \:043f\:0440\:0435\:043e\:0431\:0440\
\:0430\:0437\:0443\:044e\:0442\:0441\:044f \:043a\:0430\:043a \:0431\:0430\
\:0437\:0438\:0441, \:0432 \:043e\:0442\:043b\:0438\:0447\:0438\:0435 \:043e\
\:0442 \:043a\:043e\:043e\:0440\:0434\:0438\:043d\:0430\:0442 \:0432\:0435\
\:043a\:0442\:043e\:0440\:043e\:0432, \:043f\:0440\:0435\:043e\:0431\:0440\
\:0430\:0437\:0443\:044e\:0449\:0438\:0445\:0441\:044f \:043f\:0440\:043e\
\:0442\:0438\:0432\:043e\:043f\:043e\:043b\:043e\:0436\:043d\:043e \:0431\
\:0430\:0437\:0438\:0441\:0443.
\
\>", "Text",
 CellChangeTimes->{{3.8484179869540825`*^9, 3.848418057781846*^9}, {
  3.8484181288992248`*^9, 
  3.8484182557761755`*^9}},ExpressionUUID->"53be3cbc-957b-4bc0-a9b1-\
9cf69f142041"]
}, Open  ]]
},
WindowSize->{960, 478},
WindowMargins->{{-5.5, Automatic}, {Automatic, -5.5}},
TaggingRules->{
 "WelcomeScreenSettings" -> {"FEStarting" -> False}, "TryRealOnly" -> False},
FrontEndVersion->"13.2 for Microsoft Windows (64-bit) (January 30, 2023)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"388e0b68-4cf9-429d-abe0-2d9d8dabd4ac"
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
Cell[1488, 33, 703, 18, 43, "Input",ExpressionUUID->"1aadee64-c8b2-4de8-8b03-c957f46f00b8"],
Cell[CellGroupData[{
Cell[2216, 55, 352, 9, 105, "Section",ExpressionUUID->"5fb6b37e-607b-450f-865f-b483631444f8"],
Cell[2571, 66, 1292, 38, 134, "Input",ExpressionUUID->"c1885989-4f5c-436c-9f37-511c3f432a11"],
Cell[CellGroupData[{
Cell[3888, 108, 377, 6, 28, "Input",ExpressionUUID->"aa0a00d5-d79f-4c0f-b624-431bed80211e"],
Cell[4268, 116, 600, 14, 50, "Output",ExpressionUUID->"38245ddb-5142-4c19-a37f-adb3b24c642d"]
}, Open  ]],
Cell[4883, 133, 563, 14, 78, "Input",ExpressionUUID->"eb9f7a4a-ba39-439f-b6b3-c795b810023d"],
Cell[CellGroupData[{
Cell[5471, 151, 1032, 25, 130, "Input",ExpressionUUID->"ed9903fb-6fa1-454a-afa7-1d78a9e9beec"],
Cell[6506, 178, 914, 20, 57, "Output",ExpressionUUID->"4b85de7f-8217-435c-b02b-02d645e9192b"],
Cell[7423, 200, 1637, 46, 94, "Output",ExpressionUUID->"c2e136a9-80d2-4330-88ef-dc84ea702051"],
Cell[9063, 248, 1370, 36, 57, "Output",ExpressionUUID->"78bee4fd-849a-4225-84bd-419fb516653a"]
}, Open  ]],
Cell[10448, 287, 132, 2, 44, "Input",ExpressionUUID->"31400df7-7458-48d0-a7f1-8e1edee25300"],
Cell[CellGroupData[{
Cell[10605, 293, 750, 19, 84, "Input",ExpressionUUID->"d7a8e45f-e3e7-49b0-8714-402a6c1e5ad5"],
Cell[11358, 314, 10570, 289, 32, "Output",ExpressionUUID->"479bc608-c571-4cf8-84a8-ec3fa687f4f5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[21965, 608, 442, 10, 44, "Input",ExpressionUUID->"4465284a-ac16-431f-9bb7-d26049c9f43a"],
Cell[22410, 620, 823, 19, 32, "Output",ExpressionUUID->"19f44cf1-b8bb-4b46-82ef-c5f8a8a3145d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[23270, 644, 338, 8, 44, "Input",ExpressionUUID->"5ec4c402-50ac-4d06-b425-62e58442e063"],
Cell[23611, 654, 704, 18, 32, "Output",ExpressionUUID->"7d6ae8c9-7e22-48a2-9415-21750f0212fd"]
}, Open  ]],
Cell[CellGroupData[{
Cell[24352, 677, 19823, 468, 495, "Input",ExpressionUUID->"60359d7b-809e-47dc-88c4-5e48cbb744e9"],
Cell[44178, 1147, 8436, 143, 339, "Output",ExpressionUUID->"18402658-1da9-4c20-bb6f-e4ed5918b72b"]
}, Open  ]],
Cell[52629, 1293, 585, 16, 115, "Input",ExpressionUUID->"d8e949dd-8eb2-4285-817e-9ec6c643e73a"],
Cell[53217, 1311, 1456, 38, 167, "Input",ExpressionUUID->"21ba287a-34a4-4b32-bc56-b074078f28e5"],
Cell[CellGroupData[{
Cell[54698, 1353, 417, 7, 84, "Input",ExpressionUUID->"8514bad6-584f-4b02-b97c-586acb121b8a"],
Cell[55118, 1362, 688, 17, 57, "Output",ExpressionUUID->"854c1d91-8561-433e-8c39-a405edd6e079"],
Cell[55809, 1381, 1410, 43, 94, "Output",ExpressionUUID->"37c2131a-0fdc-41af-9676-9e649ff4e14d"],
Cell[57222, 1426, 1141, 33, 57, "Output",ExpressionUUID->"b6776f7a-650d-4707-a359-f1a083735716"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[58412, 1465, 533, 12, 143, "Section",ExpressionUUID->"823730c9-814c-4f73-9cde-ef816895d62a"],
Cell[CellGroupData[{
Cell[58970, 1481, 653, 17, 206, "Input",ExpressionUUID->"1522fa8c-0995-43ed-979d-1e0144f6190c"],
Cell[59626, 1500, 624, 17, 39, "Output",ExpressionUUID->"94dfd6b2-295d-4120-8e0f-61f745cc2cb8"],
Cell[60253, 1519, 1458, 50, 92, "Output",ExpressionUUID->"d99951be-a6d0-4712-a7fe-5a4055e095d6"],
Cell[61714, 1571, 1449, 49, 91, "Output",ExpressionUUID->"e3fdd751-acc4-414f-b388-d292e22ee9b5"],
Cell[63166, 1622, 1430, 46, 73, "Output",ExpressionUUID->"1be934c9-a030-489a-8521-073ca7575238"],
Cell[64599, 1670, 1665, 52, 114, "Output",ExpressionUUID->"25652808-ff0c-464e-bbea-0d68dad364e6"],
Cell[66267, 1724, 824, 23, 39, "Output",ExpressionUUID->"356cc41a-4952-46c3-b22c-2a4a53b3a41f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[67128, 1752, 705, 18, 206, "Input",ExpressionUUID->"253dec68-9300-4dfe-ae06-11e57e01bced"],
Cell[67836, 1772, 599, 16, 39, "Output",ExpressionUUID->"f8b77e82-647a-4e55-96f4-50841ab57b41"],
Cell[68438, 1790, 1172, 39, 57, "Output",ExpressionUUID->"5b5f1ec3-8fcb-4e71-ba4d-f9ced2e54c96"],
Cell[69613, 1831, 1146, 37, 52, "Output",ExpressionUUID->"79c8e0b4-c682-4944-92bf-15a62a0047c3"],
Cell[70762, 1870, 1105, 34, 39, "Output",ExpressionUUID->"37ee1d11-dde4-4e4c-a20e-fc46f9127701"],
Cell[71870, 1906, 1327, 40, 101, "Output",ExpressionUUID->"a58485e9-d540-491b-9ab8-2a7ad5586599"],
Cell[73200, 1948, 795, 22, 39, "Output",ExpressionUUID->"e5f836f4-3a4e-45ec-a999-00fbab2e1db7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[74032, 1975, 753, 19, 206, "Input",ExpressionUUID->"8e451982-0a2a-4d06-b665-fe564e60e35c"],
Cell[74788, 1996, 600, 16, 39, "Output",ExpressionUUID->"118a57d4-60e1-4c16-98ca-ec2e9350ab41"],
Cell[75391, 2014, 638, 19, 32, "Output",ExpressionUUID->"bb41d59b-904b-46c4-9476-0d56effd380d"],
Cell[76032, 2035, 636, 19, 32, "Output",ExpressionUUID->"ac8f47a8-7108-4b55-b452-8e3c9a8630c9"],
Cell[76671, 2056, 598, 16, 39, "Output",ExpressionUUID->"a02f235c-961a-4d63-a44a-ba5252c1e8b8"],
Cell[77272, 2074, 802, 22, 39, "Output",ExpressionUUID->"05dbb9d5-4a04-4abb-8564-d31afcd58825"],
Cell[78077, 2098, 798, 22, 39, "Output",ExpressionUUID->"9820d02f-dec0-4dee-ba2b-8a9c7daed538"]
}, Open  ]],
Cell[CellGroupData[{
Cell[78912, 2125, 403, 9, 44, "Input",ExpressionUUID->"127bb8b9-1d6a-4c09-b335-27107bda599e"],
Cell[79318, 2136, 704, 15, 62, "Output",ExpressionUUID->"761e5cfe-ab0f-471b-a7bc-4c48a1e1933e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[80059, 2156, 412, 9, 48, "Input",ExpressionUUID->"06ce11bd-c910-478b-b6e1-8f280e51078a"],
Cell[80474, 2167, 556, 14, 62, "Output",ExpressionUUID->"2015dd49-3fb4-434d-b753-a022c5dfdb37"]
}, Open  ]],
Cell[CellGroupData[{
Cell[81067, 2186, 749, 15, 68, "Input",ExpressionUUID->"f1215c17-7dac-4196-8cce-6202eeedb175"],
Cell[81819, 2203, 694, 15, 52, "Output",ExpressionUUID->"4478eac6-502b-486a-a4f0-e5e954db8edb"],
Cell[82516, 2220, 1488, 45, 132, "Output",ExpressionUUID->"58992899-27f3-4340-9841-c7c27c2a47c3"],
Cell[84007, 2267, 1229, 35, 77, "Output",ExpressionUUID->"af37aea0-4b9d-45e9-8f0e-957ee58b7f10"]
}, Open  ]],
Cell[CellGroupData[{
Cell[85273, 2307, 13257, 330, 281, "Input",ExpressionUUID->"1a509e62-4b7b-4ea8-abb8-2d6e6898da57"],
Cell[98533, 2639, 42007, 767, 275, "Output",ExpressionUUID->"3596a313-c706-4d38-9fd2-1f054fecba43"]
}, Open  ]],
Cell[CellGroupData[{
Cell[140577, 3411, 6441, 163, 65, "Input",ExpressionUUID->"63e42f73-6c03-416e-af06-3fbb3c982e2c"],
Cell[147021, 3576, 1411, 31, 40, "Output",ExpressionUUID->"f0c8e396-db48-4ead-9b2e-8300eb79e888"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[148481, 3613, 437, 10, 105, "Section",ExpressionUUID->"4ecada1a-d773-41fb-b6df-7f1810c6bd6f"],
Cell[CellGroupData[{
Cell[148943, 3627, 387, 6, 68, "Input",ExpressionUUID->"76aa2d1e-86f0-496e-b4f2-50b22b20ff2a"],
Cell[149333, 3635, 536, 14, 41, "Output",ExpressionUUID->"1c73c98d-d863-4fe9-b59a-d87feeb7ea5b"],
Cell[149872, 3651, 1256, 40, 50, "Output",ExpressionUUID->"3d7878cd-23b0-4df6-99f3-e7f09d81fe31"],
Cell[151131, 3693, 987, 30, 41, "Output",ExpressionUUID->"76f53d4c-4bf6-48a2-bd2d-a9eeaac94e39"]
}, Open  ]],
Cell[152133, 3726, 585, 16, 115, "Input",ExpressionUUID->"963b7ee3-af69-45e8-929b-25ed26b70646"],
Cell[CellGroupData[{
Cell[152743, 3746, 2117, 46, 302, "Input",ExpressionUUID->"969ec533-464a-4da7-8866-e51500897ffe"],
Cell[154863, 3794, 2803, 64, 130, "Output",ExpressionUUID->"eb786b51-0e1d-4a0b-a5b8-1af22e21fa2d"],
Cell[157669, 3860, 4591, 119, 140, "Output",ExpressionUUID->"6ef2efa6-4615-4dbf-bd4f-a0e1e86d5542"],
Cell[162263, 3981, 5633, 155, 335, "Output",ExpressionUUID->"823440d0-9a06-4012-9f8b-f4d964304770"],
Cell[167899, 4138, 3566, 94, 162, "Output",ExpressionUUID->"0ef106c0-2515-45c9-a035-812b3462213a"],
Cell[171468, 4234, 4310, 109, 105, "Output",ExpressionUUID->"c5a637cb-29c0-49dd-b247-3450c3cceae5"],
Cell[175781, 4345, 2175, 45, 121, "Output",ExpressionUUID->"e7ae2507-698f-4cd9-9b9e-cf217d25b25a"],
Cell[177959, 4392, 2179, 51, 177, "Output",ExpressionUUID->"159ad9ce-b0f9-42a1-ab20-4588ef64752c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[180175, 4448, 227, 4, 44, "Input",ExpressionUUID->"d2fb009b-b6ed-4a86-92ab-538bcbc25903"],
Cell[180405, 4454, 971, 30, 194, "Output",ExpressionUUID->"64be8547-267b-43c0-8f0c-963a6e589afe"]
}, Open  ]],
Cell[CellGroupData[{
Cell[181413, 4489, 1389, 37, 281, "Input",ExpressionUUID->"15a6ebb5-80ed-4457-957b-ee5b07981042"],
Cell[182805, 4528, 1934, 53, 130, "Output",ExpressionUUID->"d02ff710-9b22-4312-86db-4a4ede30332f"],
Cell[184742, 4583, 3722, 108, 140, "Output",ExpressionUUID->"7899cbfe-0976-4219-ba28-eff27c1d2354"],
Cell[188467, 4693, 4477, 134, 295, "Output",ExpressionUUID->"f411e071-65c1-4931-9073-0dcb9fb7be90"],
Cell[192947, 4829, 2436, 73, 130, "Output",ExpressionUUID->"466e7132-4e4a-42e3-9db2-d3a8119a9aad"],
Cell[195386, 4904, 3182, 88, 101, "Output",ExpressionUUID->"b82c9da5-c61c-4d1b-a1a6-2535adb6fb12"],
Cell[198571, 4994, 1060, 26, 72, "Output",ExpressionUUID->"528c6d3a-aaba-47ac-94ed-c0d05171f943"],
Cell[199634, 5022, 1053, 30, 129, "Output",ExpressionUUID->"aebbb4e3-0a1c-4247-a21f-306099b735c9"]
}, Open  ]],
Cell[CellGroupData[{
Cell[200724, 5057, 225, 4, 44, "Input",ExpressionUUID->"255009fc-1a4c-491a-96e1-6673caf37f57"],
Cell[200952, 5063, 720, 20, 146, "Output",ExpressionUUID->"b7dd4346-dcea-40c7-8a91-c472ec9dd454"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[201721, 5089, 468, 10, 105, "Section",ExpressionUUID->"3987cc7e-f960-485c-b491-d944464c756a"],
Cell[CellGroupData[{
Cell[202214, 5103, 284, 7, 53, "Subsection",ExpressionUUID->"7f857286-4c94-4eda-b724-9b30ddaadf91"],
Cell[CellGroupData[{
Cell[202523, 5114, 1573, 47, 281, "Input",ExpressionUUID->"ee2ff12d-4a36-4e0d-bb74-745cdfaaba0c"],
Cell[204099, 5163, 1131, 33, 129, "Output",ExpressionUUID->"698028d6-5233-4431-82d6-2e315aa68d1b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[205267, 5201, 225, 5, 28, "Input",ExpressionUUID->"7c5728a8-2bf2-4b7c-be84-07681c251222"],
Cell[205495, 5208, 924, 27, 130, "Output",ExpressionUUID->"dbb8c90a-25c7-4f69-9dee-4b2ad5f8313a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[206456, 5240, 1477, 45, 281, "Input",ExpressionUUID->"f78cd4ff-6f01-4e79-a013-fdefa9aeac20"],
Cell[207936, 5287, 1115, 33, 129, "Output",ExpressionUUID->"a37d9f3e-34d0-471b-8350-73cfada50b26"]
}, Open  ]],
Cell[CellGroupData[{
Cell[209088, 5325, 221, 5, 28, "Input",ExpressionUUID->"0197fcc1-6c66-48b0-8063-b5acb9a86f29"],
Cell[209312, 5332, 856, 25, 130, "Output",ExpressionUUID->"ce3bcc53-426c-4720-ae0e-e26e5c58a0d4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[210205, 5362, 1530, 46, 281, "Input",ExpressionUUID->"05bd2588-ceca-4057-8980-f14a84082b1a"],
Cell[211738, 5410, 1118, 33, 129, "Output",ExpressionUUID->"43c46d0e-b469-446f-b712-9a366b0ef8eb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[212893, 5448, 223, 5, 28, "Input",ExpressionUUID->"bcb4ae65-34d6-4721-8d7e-d6665357b099"],
Cell[213119, 5455, 864, 25, 130, "Output",ExpressionUUID->"87c8c783-bde8-490e-bf24-7dc1db4b2409"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[214032, 5486, 286, 7, 53, "Subsection",ExpressionUUID->"799050e4-6e39-44f9-a17a-13d436cb7194"],
Cell[CellGroupData[{
Cell[214343, 5497, 1588, 46, 281, "Input",ExpressionUUID->"13e59a77-eb21-4e26-b88d-cd039776dfe2"],
Cell[215934, 5545, 859, 24, 129, "Output",ExpressionUUID->"fe9079b8-f891-4a52-ac3e-12bd37c81cb0"]
}, Open  ]],
Cell[CellGroupData[{
Cell[216830, 5574, 223, 5, 28, "Input",ExpressionUUID->"38109bba-7fe9-4da1-ad87-1f66d6b7b336"],
Cell[217056, 5581, 612, 16, 130, "Output",ExpressionUUID->"6fe56c4f-a194-4d42-a96b-0955bcce6c85"]
}, Open  ]],
Cell[CellGroupData[{
Cell[217705, 5602, 1688, 48, 281, "Input",ExpressionUUID->"d4b9b995-e690-48f3-a3af-51742dc773d7"],
Cell[219396, 5652, 883, 24, 129, "Output",ExpressionUUID->"433044b1-759c-47e7-84bd-92f49a3083da"]
}, Open  ]],
Cell[CellGroupData[{
Cell[220316, 5681, 223, 5, 28, "Input",ExpressionUUID->"0ccd05a2-e702-46b0-a4af-d03082569b19"],
Cell[220542, 5688, 610, 16, 130, "Output",ExpressionUUID->"f15ad5f3-28bf-4997-bb93-5a8899574b19"]
}, Open  ]],
Cell[CellGroupData[{
Cell[221189, 5709, 1733, 49, 281, "Input",ExpressionUUID->"bde2d5aa-2d38-40fd-bdfb-722a06961d1e"],
Cell[222925, 5760, 856, 24, 129, "Output",ExpressionUUID->"f560722b-c9e4-4539-a6c3-e4855a9825df"]
}, Open  ]],
Cell[CellGroupData[{
Cell[223818, 5789, 276, 6, 28, "Input",ExpressionUUID->"1f84fb3f-fb00-4ec6-9559-c72e32627070"],
Cell[224097, 5797, 634, 16, 130, "Output",ExpressionUUID->"7ed7bd33-6dfc-4ec8-a477-4846471121ec"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[224780, 5819, 286, 7, 53, "Subsection",ExpressionUUID->"4ab10c76-f494-474e-b4d8-d4657d176c2a"],
Cell[CellGroupData[{
Cell[225091, 5830, 1674, 50, 299, "Input",ExpressionUUID->"dc184830-de81-49d4-84e6-141e5adbea9f"],
Cell[226768, 5882, 1241, 36, 135, "Output",ExpressionUUID->"1057c516-bc66-4f86-902b-4481e9e50023"]
}, Open  ]],
Cell[CellGroupData[{
Cell[228046, 5923, 225, 5, 28, "Input",ExpressionUUID->"04ad5808-7534-44e9-b8a8-1e0d9a565ae6"],
Cell[228274, 5930, 933, 28, 136, "Output",ExpressionUUID->"148aeeae-1eee-43d8-92c3-98d33b424526"]
}, Open  ]],
Cell[CellGroupData[{
Cell[229244, 5963, 1688, 50, 299, "Input",ExpressionUUID->"7c47a4a7-e3ba-46a3-b204-8e71e9ad6cc4"],
Cell[230935, 6015, 1905, 58, 144, "Output",ExpressionUUID->"32e6ee1f-5e25-47e5-b90c-b7c7ac7e68d2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[232877, 6078, 276, 6, 28, "Input",ExpressionUUID->"192e2320-f396-404c-a27f-098109cf8b3f"],
Cell[233156, 6086, 1570, 49, 145, "Output",ExpressionUUID->"84a54804-af90-4cfd-a8d9-7a5baf059866"]
}, Open  ]],
Cell[CellGroupData[{
Cell[234763, 6140, 1632, 49, 299, "Input",ExpressionUUID->"64cd4192-70ce-4460-9d46-7812222c206a"],
Cell[236398, 6191, 2268, 72, 165, "Output",ExpressionUUID->"03e4e593-a714-4863-bfd8-328febfca63a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[238703, 6268, 276, 6, 28, "Input",ExpressionUUID->"af75af9f-fd90-459c-bebe-16e9eccb1406"],
Cell[238982, 6276, 1972, 64, 166, "Output",ExpressionUUID->"22ea884c-f2ad-464d-90f3-8567520e7529"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[241003, 6346, 288, 7, 53, "Subsection",ExpressionUUID->"8d65cb1c-090c-4b01-8164-356d65869bd8"],
Cell[CellGroupData[{
Cell[241316, 6357, 1782, 53, 317, "Input",ExpressionUUID->"cc4712f2-f5a6-4d3d-a330-0622651bc437"],
Cell[243101, 6412, 981, 26, 129, "Output",ExpressionUUID->"83e27992-e973-41a6-95dc-b740b893b305"]
}, Open  ]],
Cell[CellGroupData[{
Cell[244119, 6443, 325, 7, 28, "Input",ExpressionUUID->"4305c032-6478-4b5d-b368-da9c41be1bc1"],
Cell[244447, 6452, 696, 17, 130, "Output",ExpressionUUID->"276da89b-2468-44f6-9a89-7689c1dd5cb7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[245180, 6474, 1773, 53, 281, "Input",ExpressionUUID->"25d364f7-d926-4927-916f-c915f90df2fb"],
Cell[246956, 6529, 1022, 27, 129, "Output",ExpressionUUID->"4e2cfcdc-6d0a-40fc-8385-188bf7889742"]
}, Open  ]],
Cell[CellGroupData[{
Cell[248015, 6561, 373, 7, 28, "Input",ExpressionUUID->"8ebb38ca-f278-48d9-aaf4-282e23524e97"],
Cell[248391, 6570, 741, 19, 130, "Output",ExpressionUUID->"321ea8dc-2ba0-4252-b334-62664a66081d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[249169, 6594, 1835, 53, 317, "Input",ExpressionUUID->"1db1f4dd-0458-4cc2-b035-b5d797928dbe"],
Cell[251007, 6649, 1031, 27, 129, "Output",ExpressionUUID->"0c877496-b51e-48b5-9f8f-7fa48e6fc17f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[252075, 6681, 371, 7, 28, "Input",ExpressionUUID->"af292cda-49ee-4001-829d-324b53c3bb2d"],
Cell[252449, 6690, 725, 18, 130, "Output",ExpressionUUID->"bc98c196-091c-44a9-9bbe-8b29166a79d5"]
}, Open  ]],
Cell[CellGroupData[{
Cell[253211, 6713, 330, 7, 84, "Input",ExpressionUUID->"a7f761f4-4dfc-45d9-b9a8-67b7b718a49d"],
Cell[253544, 6722, 852, 26, 146, "Output",ExpressionUUID->"35b27408-f065-4b85-8a42-f904fac9fcc4"],
Cell[254399, 6750, 870, 26, 146, "Output",ExpressionUUID->"cbfedfec-d380-4778-bd80-65f48f8a6bcf"],
Cell[255272, 6778, 864, 26, 146, "Output",ExpressionUUID->"575a4c6b-4bf8-4803-8dec-841fb4869fc2"]
}, Open  ]],
Cell[CellGroupData[{
Cell[256173, 6809, 330, 7, 84, "Input",ExpressionUUID->"4413bfb8-add4-4426-baf2-4fc246947f73"],
Cell[256506, 6818, 640, 17, 146, "Output",ExpressionUUID->"0277ad9d-1b43-485a-b4b8-3bfaba4e7fb4"],
Cell[257149, 6837, 642, 17, 146, "Output",ExpressionUUID->"780f4740-cdc6-4f38-80a3-ff09c489790b"],
Cell[257794, 6856, 640, 17, 146, "Output",ExpressionUUID->"49cd038c-29a8-4687-8bb1-fe262bf2f42a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[258471, 6878, 334, 7, 84, "Input",ExpressionUUID->"a4a5a0f4-9c35-47b2-bfb5-96bedee85412"],
Cell[258808, 6887, 963, 29, 152, "Output",ExpressionUUID->"6ef391af-013a-40fa-a826-b237455ffbf8"],
Cell[259774, 6918, 1574, 50, 161, "Output",ExpressionUUID->"2ae00f12-4f29-4969-988a-c6e41a19ea18"],
Cell[261351, 6970, 1978, 65, 204, "Output",ExpressionUUID->"02f32066-33a8-4041-a5dd-b4ee62062687"]
}, Open  ]],
Cell[CellGroupData[{
Cell[263366, 7040, 330, 7, 84, "Input",ExpressionUUID->"5bb37bca-ee0b-4ad9-b6af-fd584353f075"],
Cell[263699, 7049, 669, 18, 146, "Output",ExpressionUUID->"2379b193-7a23-4e78-85cb-0fae941b4f9a"],
Cell[264371, 7069, 682, 18, 146, "Output",ExpressionUUID->"b821ca31-be07-4fd1-bc34-3327a45aa48b"],
Cell[265056, 7089, 680, 18, 146, "Output",ExpressionUUID->"f0ad3f49-c0ba-4570-b183-5e64da793406"]
}, Open  ]],
Cell[CellGroupData[{
Cell[265773, 7112, 712, 23, 113, "Input",ExpressionUUID->"a721e959-1c41-4397-9fe4-87bf7c00092e"],
Cell[266488, 7137, 460, 16, 130, "Output",ExpressionUUID->"c1e804af-9d86-497c-87f4-cf081bd5cfaf"]
}, Open  ]],
Cell[266963, 7156, 944, 29, 58, "Text",ExpressionUUID->"b380e03e-7f3b-4383-83d4-c8429c2acdfa"],
Cell[CellGroupData[{
Cell[267932, 7189, 1681, 57, 159, "Input",ExpressionUUID->"9bee2b56-8ced-44e5-a228-4ed6fecb5c85"],
Cell[269616, 7248, 1822, 59, 145, "Output",ExpressionUUID->"2dca12a3-828d-47cf-a0f7-4a2eaae2291e"],
Cell[271441, 7309, 542, 17, 130, "Output",ExpressionUUID->"9baa2337-4d49-4fc1-9c64-e8619e7bdab6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[272020, 7331, 632, 23, 113, "Input",ExpressionUUID->"1dd8f85d-b536-42ea-9298-e025a209499e"],
Cell[272655, 7356, 435, 15, 130, "Output",ExpressionUUID->"04d06dc6-281e-40b2-9bd9-bf40c3f7eecc"]
}, Open  ]],
Cell[273105, 7374, 728, 22, 50, "Text",ExpressionUUID->"f8aef6a9-4066-460a-bdf0-7848f33b1555"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[273882, 7402, 508, 11, 143, "Section",ExpressionUUID->"ba5a9fc4-e19e-4cee-92c3-c7726ecaffc5"],
Cell[CellGroupData[{
Cell[274415, 7417, 286, 7, 53, "Subsection",ExpressionUUID->"e84f159d-caab-42b8-a850-2d9f1c4c328b"],
Cell[CellGroupData[{
Cell[274726, 7428, 879, 16, 133, "Input",ExpressionUUID->"422d79bd-0541-4f15-b9d1-8e90a1fa257a"],
Cell[275608, 7446, 850, 20, 63, "Output",ExpressionUUID->"96e2f83b-b94e-41e4-b519-15f0186da8d6"],
Cell[276461, 7468, 921, 23, 63, "Output",ExpressionUUID->"e5934300-14d6-4de6-86ed-399dd8f08c7c"],
Cell[277385, 7493, 892, 22, 63, "Output",ExpressionUUID->"703a79d3-11f9-40f9-9316-957a9852f3b5"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[278326, 7521, 286, 7, 53, "Subsection",ExpressionUUID->"40732ee9-6515-4a48-b5de-9958f72c77f5"],
Cell[CellGroupData[{
Cell[278637, 7532, 651, 16, 120, "Input",ExpressionUUID->"3a283080-0515-4922-b387-b2cb953860fc"],
Cell[279291, 7550, 564, 15, 91, "Output",ExpressionUUID->"642fef46-6bc0-459c-a947-e578590a7572"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[279904, 7571, 288, 7, 53, "Subsection",ExpressionUUID->"ae93b243-46cd-4845-a52c-0fe15733eeb8"],
Cell[CellGroupData[{
Cell[280217, 7582, 621, 17, 100, "Input",ExpressionUUID->"31dd37f3-aa6b-4210-b948-18467469a28c"],
Cell[280841, 7601, 602, 15, 91, "Output",ExpressionUUID->"3addacf0-8969-4bfc-aef9-8a95fad608aa"]
}, Open  ]],
Cell[281458, 7619, 514, 9, 56, "Text",ExpressionUUID->"f7679328-5ad2-4dfa-8b0e-157877dbb8ab"],
Cell[CellGroupData[{
Cell[281997, 7632, 714, 22, 44, "Input",ExpressionUUID->"a02a0283-b751-4e6d-b174-1aeb6e826f11"],
Cell[282714, 7656, 212, 4, 32, "Output",ExpressionUUID->"3972e046-f9a2-41b7-abd8-3d6608bd3c30"]
}, Open  ]],
Cell[CellGroupData[{
Cell[282963, 7665, 679, 21, 44, "Input",ExpressionUUID->"ddb1903f-b804-4d6f-a5c8-4fd48455074e"],
Cell[283645, 7688, 208, 4, 32, "Output",ExpressionUUID->"97029f70-0613-4d1c-a1ad-9f6e224ce528"]
}, Open  ]],
Cell[CellGroupData[{
Cell[283890, 7697, 407, 10, 28, "Input",ExpressionUUID->"e10cc597-68b7-4765-9088-bbdf6032eb0e"],
Cell[284300, 7709, 237, 5, 32, "Output",ExpressionUUID->"52e4c2bb-f902-4044-a5ca-1c155ed23d70"]
}, Open  ]],
Cell[CellGroupData[{
Cell[284574, 7719, 407, 10, 28, "Input",ExpressionUUID->"e93feab0-9e74-4bae-a695-ab94e4f7e2dc"],
Cell[284984, 7731, 180, 3, 32, "Output",ExpressionUUID->"9d6e8aa1-6c82-497e-8244-da9ce0eac52c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[285201, 7739, 405, 10, 28, "Input",ExpressionUUID->"74c6cd39-68ed-4a02-9e4b-57bc0c66220b"],
Cell[285609, 7751, 180, 3, 32, "Output",ExpressionUUID->"1ed08b40-8672-4292-9e35-57c3c075d4c8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[285826, 7759, 407, 10, 28, "Input",ExpressionUUID->"4d556f1d-4791-4550-8ded-42424f689f0a"],
Cell[286236, 7771, 180, 3, 32, "Output",ExpressionUUID->"b93abd75-9fd1-44fe-9193-d9fafb411436"]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[286477, 7781, 472, 10, 143, "Section",ExpressionUUID->"f0c66f3c-c112-4197-ad61-f83ac8d9e158"],
Cell[286952, 7793, 2370, 35, 210, "Text",ExpressionUUID->"53be3cbc-957b-4bc0-a9b1-9cf69f142041"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature ZupTqSeVpeYVuBgVmMhTMbol *)
