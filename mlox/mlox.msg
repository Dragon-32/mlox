
[[Hello!]]
`bg`Здравейте!
`cs`Dobrý den!
`da`Halløj!
`de`Grüß Gott!
`el`Γειά σας!
`eo`Saluton!
`es`¡Hola!
`et`Tere päevast!
`fi`Hyvää päivää!
`fr`Salut!
`hu`Szép jó napot!
`it`Ciao!
`ja`今日は!
`jv`selamat sore!
`ko`안녕하십니까!
`lo`ຂໍໃຫ້ໂຊກດີ!
`mt`Saħħa!
`nl`Dag!
`no`God dag!
`pl`Cześć!
`ru`Здравствуйте!
`sk`Dobrý deň!
`sl`Pozdravljeni!
`sv`Hallå!
`tr`Merhaba!
`uk`Вітаю!
`vi`Chào bạn!
`zh`你好!

[[Usage]]
`en`Usage: mlox [OPTIONS]

 OPTIONS
 -a|--all
	Print warnings for all plugins, otherwise warning messages are
	only printed for active plugins.
    --base-only
        Use this with the --explain option to exclude the current load
        order from the graph explanation.
 -c|--check
	Check mode, do not update the load order.
 -d|--debug
	Turn on debug output.
 -e|--explain plugin
	Print an explanation of the dependency graph for plugin
	this can help you understand why a plugin was moved in your
	load order.
 -f|--fromfile file1... fileN
	File processing mode, at least one input file must follow on
	command line, each file contains a list of plugins which is
	used instead of reading the list of plugins from the data file
	directory. File formats accepted: Morrowind.ini, load order
	output of Wrye Mash, and Reorder Mods++.
 -h|--help
	print this help.
 -l|--listversions
        Use this to list the version numbers parsed from your plugins.
        The output is in 2 columns, the first is the version from the 
        plugin filename, if present, the second is from the plugin header,
        if present. Naturally, many plugins do not use version numbers so
        results are spotty. This information can be used to write rules
        using the [VER] predicate.
 -p|--parsedebug
	Turn on debugging for the rules parser. (This can generate a
	fair amount of output).
 -q|--quiet
	Run more quietly (does not print out NOTEs).
 -u|--update
	Update mode, updates the load order.
 -v|--version
	Print version and exit.
 -w|--warningsonly
	Warnings only, do not display the new load order.

when invoked with no options, mlox runs in GUI mode.

mlox is intended to be run from somewhere under your game directory.
mlox runs under Windows or Linux.

mlox sorts your plugin load order using rules from input files
(mlox_base.txt and mlox_user.txt, if it exists). A copy of the
newly generated load order is saved in mlox_loadorder.out.

Note: if you use Wrye Mash's "lock times" feature and you want mlox to
update your load order, you need to run Mash first and turn it off.
Otherwise, the next time you run Mash, it will undo all the changes in
your load order made by mlox.

[[Statistics]]
`ja`スタティスティックス
`de`Statistiken
`it`Statistiche

[[Messages]]
`ja`メッセージ

[[Quit]]
`ja`終了

[[Update Load Order]]
`ja`更新 Load Order
`de`Aktualisieren Load Order
`it`Aggiorna Load Order

[[Close]]
`ja`閉じる

[[Select All]]
`ja`すべてのテキストを選択する
`de`Wähle alle
`it`Seleziona tutti

[[Paste]]
`ja`ペーストする

[[Open File]]
`ja`ファイルを開く

[[Debug]]
`ja`デバッグ機能

[[%s - Debug Output]]
`ja`%s - デバッグ出力

[[(Not Found)]]
`ja`(見当たらない)
`de`(Nicht Gefunden)
`it`(Non Trovata)

[[Input Plugin List from File]]

[[(Debug Output Saved to "%s")]]

[[Error: -f specified, but no files on command line.]]

[[This program requires Python version 2.5.]]

[[Current Load Order]]

[[(Right click in this pane for options)]]

[[Proposed Load Order Sorted by mlox]]
