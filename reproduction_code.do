*** Reproduction of Burke, Hsiang, Miguel 2015

global path "/Users/anayahall/projects/ds421/bhm/BurkeHsiangMiguel2015_Replication"
cd $path


* First, run all Stata do files

run script/GenerateFigure2Data.do
run script/GenerateBootstrapData.do
/* 	c. MakeExtendedDataFigure1.do, MakeExtendedDataFigure2.do, MakeExtendedDataFigure3.do, MakeExtendedDataTable1.do, MakeExtendedDataTable2.do
*/
run script/MakeFigure2.do

*Requires RSOURCE - Module to run R from inside Stata, created by Roger Newson
ssc install rsource
global Rterm_path `"/usr/local/bin/r"'
global Rterm_options `"--slave"'

rsource using "script/ReMakeFigure2.R"
