<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Git Exercises" FOLDED="false" ID="ID_347422180" CREATED="1485175546532" MODIFIED="1485175555314" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="0.75">
    <properties fit_to_viewport="false;"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="16" RULE="ON_BRANCH_CREATION"/>
<node TEXT="part 1: Repositories" POSITION="right" ID="ID_1868773104" CREATED="1485175556784" MODIFIED="1485177589733">
<edge COLOR="#ff0000"/>
<node TEXT="command list" FOLDED="true" ID="ID_1895278543" CREATED="1485175576270" MODIFIED="1485177587839" HGAP_QUANTITY="30.499999508261695 pt" VSHIFT_QUANTITY="-19.49999941885473 pt">
<node TEXT="git config" ID="ID_985595738" CREATED="1485176347841" MODIFIED="1485176350354"/>
<node TEXT="git init ." ID="ID_1145551845" CREATED="1485175585660" MODIFIED="1485178921873">
<font BOLD="true"/>
</node>
<node TEXT="git status" ID="ID_135280613" CREATED="1485175609046" MODIFIED="1485175610538"/>
<node TEXT="git add" ID="ID_100868987" CREATED="1485175588718" MODIFIED="1485178925352">
<font BOLD="true"/>
</node>
<node TEXT="git diff" ID="ID_1492509952" CREATED="1485176603392" MODIFIED="1485176605036"/>
<node TEXT="git commit" ID="ID_1581102189" CREATED="1485175599490" MODIFIED="1485178928360">
<font BOLD="true"/>
</node>
<node TEXT="git log" ID="ID_1082972303" CREATED="1485175625703" MODIFIED="1485175627306"/>
<node TEXT="git show" ID="ID_171596179" CREATED="1485178657089" MODIFIED="1485178658954"/>
<node TEXT="git checkout" ID="ID_366504322" CREATED="1485176426196" MODIFIED="1485178631080"/>
<node TEXT="git reset" ID="ID_1152611924" CREATED="1485176431529" MODIFIED="1485176432981"/>
<node TEXT="git rm/mv" ID="ID_1975684303" CREATED="1485178853372" MODIFIED="1485178857869"/>
<node TEXT=".gitignore" ID="ID_1967220265" CREATED="1485178897539" MODIFIED="1485178905820"/>
</node>
<node TEXT="theory (15min):" FOLDED="true" ID="ID_1296665710" CREATED="1485176462918" MODIFIED="1485177885180" HGAP_QUANTITY="32.74999944120647 pt" VSHIFT_QUANTITY="-18.749999441206473 pt">
<node TEXT="config" ID="ID_1504901364" CREATED="1485177595470" MODIFIED="1485177597201"/>
<node TEXT="diff theory?" ID="ID_68283608" CREATED="1485176858136" MODIFIED="1485177595127"/>
<node TEXT="commit objects" ID="ID_1229361136" CREATED="1485176465708" MODIFIED="1485176469120"/>
</node>
<node TEXT="task:" ID="ID_560136375" CREATED="1485176673910" MODIFIED="1485176675994">
<node TEXT="put the 3 text files into a new folder" ID="ID_1831472999" CREATED="1485176676361" MODIFIED="1485179056336"/>
<node TEXT="initialize the git repository" ID="ID_862914807" CREATED="1485178787470" MODIFIED="1485178793111"/>
<node TEXT="add the 3 text files" ID="ID_594705247" CREATED="1485176693823" MODIFIED="1485179110335"/>
<node TEXT="git commit" ID="ID_62036850" CREATED="1485179110541" MODIFIED="1485179112383"/>
<node TEXT="make changes" ID="ID_164614680" CREATED="1485176713997" MODIFIED="1485176718239"/>
<node TEXT="commit again" ID="ID_1667811720" CREATED="1485176718861" MODIFIED="1485176721114"/>
<node TEXT="checkout diff, etc" ID="ID_1082685657" CREATED="1485176721955" MODIFIED="1485176730027"/>
<node TEXT="play with the commands" ID="ID_12534829" CREATED="1485179127405" MODIFIED="1485179135094"/>
<node TEXT="git rm 2 of the 3 files." ID="ID_1108347781" CREATED="1485176702134" MODIFIED="1485179172005"/>
<node TEXT="add your own article to the 1st text file and give the commit a sensible name" ID="ID_115647580" CREATED="1485179172180" MODIFIED="1485179197468"/>
</node>
<node TEXT="end:" FOLDED="true" ID="ID_363071991" CREATED="1485180655990" MODIFIED="1485180663526">
<node TEXT="folder with 1 article text files" ID="ID_1850994013" CREATED="1485180663933" MODIFIED="1485180723644"/>
</node>
</node>
<node TEXT="part 2: branch and merge" POSITION="right" ID="ID_1856011193" CREATED="1485176359059" MODIFIED="1485176414963">
<edge COLOR="#0000ff"/>
<node TEXT="command list" FOLDED="true" ID="ID_1117444770" CREATED="1485176416576" MODIFIED="1485176418374">
<node TEXT="git branch" ID="ID_120910010" CREATED="1485176419509" MODIFIED="1485176422490"/>
<node TEXT="git checkout branch" ID="ID_1860552961" CREATED="1485176422779" MODIFIED="1485176444628"/>
<node TEXT="git merge" ID="ID_997505624" CREATED="1485176444799" MODIFIED="1485176446369"/>
<node TEXT="gitk or other graphical interfaces" ID="ID_2791497" CREATED="1485175633872" MODIFIED="1485178565169"/>
</node>
<node TEXT="theory (30min):" FOLDED="true" ID="ID_1901090001" CREATED="1485176472566" MODIFIED="1485177901695">
<node TEXT="heads" ID="ID_325854150" CREATED="1485176477134" MODIFIED="1485176497589"/>
<node TEXT="graphs" ID="ID_1319156588" CREATED="1485176849079" MODIFIED="1485176850181"/>
</node>
<node TEXT="task:" ID="ID_1069165981" CREATED="1485176745502" MODIFIED="1485176747031">
<node TEXT="unzip the tar file with the html template in the repository" ID="ID_1683381452" CREATED="1485180761442" MODIFIED="1485180777275"/>
<node TEXT="commit the new files" ID="ID_671721132" CREATED="1485180843000" MODIFIED="1485180849697"/>
<node TEXT="look at index.html in your browser" ID="ID_715877060" CREATED="1485180852456" MODIFIED="1485180859537"/>
<node TEXT="make a new branch (styleme)" ID="ID_1680203819" CREATED="1485176902649" MODIFIED="1485180902760"/>
<node TEXT="git mv article.txt to article.html" ID="ID_1293798672" CREATED="1485176928979" MODIFIED="1485180916680"/>
<node TEXT="edit the contents to give it some style (as shown in the example)" ID="ID_753600360" CREATED="1485180919478" MODIFIED="1485180943639"/>
<node TEXT="look at the result in your browser" ID="ID_996457920" CREATED="1485180927462" MODIFIED="1485180934279"/>
<node TEXT="further edits (ex., images)" ID="ID_1898986880" CREATED="1485180952190" MODIFIED="1485180964343"/>
<node TEXT="merge into the master branch" ID="ID_116513199" CREATED="1485176940633" MODIFIED="1485176954466"/>
<node TEXT="checkout the result in gitk or another gui" ID="ID_479064760" CREATED="1485180984597" MODIFIED="1485180995262"/>
</node>
<node TEXT="end:" ID="ID_320790192" CREATED="1485181001108" MODIFIED="1485181003901">
<node TEXT="webpage with one article.html that is ready to be included into the main newspaper" ID="ID_1584409879" CREATED="1485181007268" MODIFIED="1485181026333"/>
</node>
</node>
<node TEXT="part 3: remote repositories" POSITION="right" ID="ID_194983386" CREATED="1485176532485" MODIFIED="1485176560855">
<edge COLOR="#00ff00"/>
<node TEXT="command list" FOLDED="true" ID="ID_1293424094" CREATED="1485176534779" MODIFIED="1485176538862">
<node TEXT="git remote" ID="ID_1819970732" CREATED="1485178150431" MODIFIED="1485178470556"/>
<node TEXT="git push" ID="ID_655360111" CREATED="1485176562020" MODIFIED="1485176565012"/>
<node TEXT="git clone" ID="ID_428344991" CREATED="1485176567156" MODIFIED="1485176568577"/>
<node TEXT="git pull" ID="ID_708694813" CREATED="1485176565350" MODIFIED="1485176566955"/>
</node>
<node TEXT="theory (15min):" FOLDED="true" ID="ID_1932194839" CREATED="1485176576140" MODIFIED="1485177913126">
<node TEXT="introduction github" ID="ID_976873253" CREATED="1485178281739" MODIFIED="1485178284900"/>
<node TEXT="remote branches" ID="ID_503227676" CREATED="1485176578763" MODIFIED="1485176585688"/>
</node>
<node TEXT="task:" ID="ID_1766536484" CREATED="1485176913927" MODIFIED="1485176915674">
<node TEXT="open github account" ID="ID_619787851" CREATED="1485177729570" MODIFIED="1485177735099">
<node TEXT="(another folder with the github repo clone)" ID="ID_283770164" CREATED="1485176747476" MODIFIED="1485177772906"/>
</node>
<node TEXT="create new repository" ID="ID_1765969202" CREATED="1485178299531" MODIFIED="1485178326547"/>
<node TEXT="git add remote" ID="ID_629615764" CREATED="1485178330770" MODIFIED="1485178333971"/>
<node TEXT="git push" ID="ID_1258501741" CREATED="1485178334690" MODIFIED="1485178340299"/>
<node TEXT="add README.md using github interface" ID="ID_1172015856" CREATED="1485181067467" MODIFIED="1485181099164"/>
<node TEXT="git pull the new version" ID="ID_57462985" CREATED="1485181084914" MODIFIED="1485181090715"/>
<node TEXT="simulate clone push and pull using two folders" ID="ID_1968443024" CREATED="1485178441503" MODIFIED="1485178453472"/>
<node TEXT="further edits..." ID="ID_1202597253" CREATED="1485181140465" MODIFIED="1485181144714"/>
</node>
<node TEXT="end:" FOLDED="true" ID="ID_121923423" CREATED="1485181104554" MODIFIED="1485181302918">
<node TEXT="remote repository with the single article version" ID="ID_823586624" CREATED="1485181306301" MODIFIED="1485181309494"/>
</node>
</node>
<node TEXT="part 4: github" POSITION="right" ID="ID_1566508327" CREATED="1485176548809" MODIFIED="1485176555790">
<edge COLOR="#ff00ff"/>
<node TEXT="command list:" FOLDED="true" ID="ID_1805988203" CREATED="1485177023802" MODIFIED="1485177026708">
<node TEXT="git fetch" ID="ID_445384522" CREATED="1485176569525" MODIFIED="1485178510363"/>
<node TEXT="git blame" ID="ID_533488843" CREATED="1485176618081" MODIFIED="1485178518387"/>
</node>
<node TEXT="theory (30min):" FOLDED="true" ID="ID_1683421052" CREATED="1485177033624" MODIFIED="1485177926774">
<node TEXT="what is github" ID="ID_1476979523" CREATED="1485177931813" MODIFIED="1485177940726"/>
<node TEXT="what other options exists" ID="ID_246189222" CREATED="1485177940932" MODIFIED="1485177948662">
<node TEXT="bitbucket" ID="ID_1993330242" CREATED="1485177950748" MODIFIED="1485177952981"/>
<node TEXT="gitlab" ID="ID_1889675317" CREATED="1485177953172" MODIFIED="1485177956325"/>
<node TEXT="...." ID="ID_1566610963" CREATED="1485177956884" MODIFIED="1485177958527"/>
</node>
<node TEXT="Pull request" ID="ID_221601073" CREATED="1485177036898" MODIFIED="1485177041406"/>
</node>
<node TEXT="task:" ID="ID_1003628360" CREATED="1485177043915" MODIFIED="1485177048474">
<node TEXT="make a fork (github)" ID="ID_110439249" CREATED="1485178124063" MODIFIED="1485181178481"/>
<node TEXT="clone the fork" ID="ID_654382670" CREATED="1485181180752" MODIFIED="1485181183601"/>
<node TEXT="add upstream to config" ID="ID_213259988" CREATED="1485178139951" MODIFIED="1485178144496"/>
<node TEXT="add your article and commit or/and change everything you want" ID="ID_1608444083" CREATED="1485181186904" MODIFIED="1485181256607"/>
<node TEXT="push to your fork" ID="ID_551570815" CREATED="1485181202791" MODIFIED="1485181212312"/>
<node TEXT="PR to include your changes into the main repo" ID="ID_29202504" CREATED="1485181212527" MODIFIED="1485181221512"/>
<node TEXT="write comments about PR using markdown" ID="ID_1441263725" CREATED="1485178025362" MODIFIED="1485178074778"/>
<node TEXT="become manager of main repository and handle merge conflicts" ID="ID_1351470366" CREATED="1485177980971" MODIFIED="1485178015052"/>
</node>
</node>
</node>
</map>
