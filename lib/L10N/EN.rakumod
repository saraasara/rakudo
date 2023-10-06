# This file contains the English slang of the Raku Programming Language

#- start of generated part of localization ------------------------------------
#- Generated on 2023-10-06T14:53:35+02:00 by tools/build/makeL10N.raku
#- PLEASE DON'T CHANGE ANYTHING BELOW THIS LINE

role L10N::EN {
    use experimental :rakuast;
    token block-default { default}
    token block-else { else}
    token block-elsif { elsif}
    token block-for { for}
    token block-given { given}
    token block-if { if}
    token block-loop { loop}
    token block-orwith { orwith}
    token block-repeat { repeat}
    token block-unless { unless}
    token block-until { until}
    token block-when { when}
    token block-whenever { whenever}
    token block-while { while}
    token block-with { with}
    token block-without { without}
    token constraint-where { where}
    token infix-pcontp { "(cont)"}
    token infix-pelemp { "(elem)"}
    token infix-X { X}
    token infix-Z { Z}
    token infix-cff { "^ff"}
    token infix-cffc { "^ff^"}
    token infix-cfff { "^fff"}
    token infix-cfffc { "^fff^"}
    token infix-after { after}
    token infix-and { and}
    token infix-andthen { andthen}
    token infix-before { before}
    token infix-but { but}
    token infix-cmp { cmp}
    token infix-coll { coll}
    token infix-div { div}
    token infix-does { does}
    token infix-eq { eq}
    token infix-ff { ff}
    token infix-ffc { "ff^"}
    token infix-fff { fff}
    token infix-fffc { "fff^"}
    token infix-gcd { gcd}
    token infix-ge { ge}
    token infix-gt { gt}
    token infix-lcm { lcm}
    token infix-le { le}
    token infix-leg { leg}
    token infix-lt { lt}
    token infix-max { max}
    token infix-min { min}
    token infix-minmax { minmax}
    token infix-mod { mod}
    token infix-ne { ne}
    token infix-notandthen { notandthen}
    token infix-o { o}
    token infix-or { or}
    token infix-orelse { orelse}
    token infix-unicmp { unicmp}
    token infix-x { x}
    token infix-xx { xx}
    token meta-R { R}
    token meta-X { X}
    token meta-Z { Z}
    token modifier-for { for}
    token modifier-given { given}
    token modifier-if { if}
    token modifier-unless { unless}
    token modifier-until { until}
    token modifier-when { when}
    token modifier-while { while}
    token modifier-with { with}
    token modifier-without { without}
    token multi-multi { multi}
    token multi-only { only}
    token multi-proto { proto}
    token package-class { class}
    token package-grammar { grammar}
    token package-knowhow { knowhow}
    token package-module { module}
    token package-native { native}
    token package-package { package}
    token package-role { role}
    token phaser-BEGIN { BEGIN}
    token phaser-CATCH { CATCH}
    token phaser-CHECK { CHECK}
    token phaser-CLOSE { CLOSE}
    token phaser-CONTROL { CONTROL}
    token phaser-DOC { DOC}
    token phaser-END { END}
    token phaser-ENTER { ENTER}
    token phaser-FIRST { FIRST}
    token phaser-INIT { INIT}
    token phaser-KEEP { KEEP}
    token phaser-LAST { LAST}
    token phaser-LEAVE { LEAVE}
    token phaser-NEXT { NEXT}
    token phaser-POST { POST}
    token phaser-PRE { PRE}
    token phaser-QUIT { QUIT}
    token phaser-UNDO { UNDO}
    token prefix-not { not}
    token prefix-so { so}
    token routine-method { method}
    token routine-regex { regex}
    token routine-rule { rule}
    token routine-sub { sub}
    token routine-submethod { submethod}
    token routine-token { token}
    token scope-HAS { HAS}
    token scope-anon { anon}
    token scope-augment { augment}
    token scope-constant { constant}
    token scope-has { has}
    token scope-my { my}
    token scope-our { our}
    token scope-state { state}
    token scope-supersede { supersede}
    token scope-unit { unit}
    token stmt-prefix-also { also}
    token stmt-prefix-do { do}
    token stmt-prefix-eager { eager}
    token stmt-prefix-gather { gather}
    token stmt-prefix-hyper { hyper}
    token stmt-prefix-lazy { lazy}
    token stmt-prefix-quietly { quietly}
    token stmt-prefix-race { race}
    token stmt-prefix-react { react}
    token stmt-prefix-sink { sink}
    token stmt-prefix-start { start}
    token stmt-prefix-supply { supply}
    token stmt-prefix-try { try}
    token term-nano { nano}
    token term-now { now}
    token term-rand { rand}
    token term-self { self}
    token term-time { time}
    token trait-does { does}
    token trait-handles { handles}
    token trait-hides { hides}
    token trait-is { is}
    token trait-of { of}
    token trait-returns { returns}
    token typer-enum { enum}
    token typer-subset { subset}
    token use-import { import}
    token use-need { need}
    token use-no { no}
    token use-require { require}
    token use-use { use}
    method xlated2ast {
        my constant %core = "abs", "abs", "all", "all", "any", "any", "append", "append", "ast", "ast", "atomic-add-fetch", "atomic-add-fetch", "atomic-assign", "atomic-assign", "atomic-dec-fetch", "atomic-dec-fetch", "atomic-fetch", "atomic-fetch", "atomic-fetch-add", "atomic-fetch-add", "atomic-fetch-dec", "atomic-fetch-dec", "atomic-fetch-inc", "atomic-fetch-inc", "atomic-fetch-sub", "atomic-fetch-sub", "atomic-inc-fetch", "atomic-inc-fetch", "atomic-sub-fetch", "atomic-sub-fetch", "await", "await", "bag", "bag", "callframe", "callframe", "callsame", "callsame", "callwith", "callwith", "cas", "cas", "categorize", "categorize", "ceiling", "ceiling", "chars", "chars", "chdir", "chdir", "chmod", "chmod", "chomp", "chomp", "chop", "chop", "chown", "chown", "chr", "chr", "chrs", "chrs", "classify", "classify", "close", "close", "comb", "comb", "combinations", "combinations", "deepmap", "deepmap", "defined", "defined", "die", "die", "dir", "dir", "done", "done", "duckmap", "duckmap", "elems", "elems", "emit", "emit", "end", "end", "exit", "exit", "exp", "exp", "expmod", "expmod", "fail", "fail", "fc", "fc", "first", "first", "flat", "flat", "flip", "flip", "floor", "floor", "full-barrier", "full-barrier", "get", "get", "getc", "getc", "gist", "gist", "grep", "grep", "hash", "hash", "head", "head", "indent", "indent", "index", "index", "indices", "indices", "indir", "indir", "item", "item", "join", "join", "key", "key", "keys", "keys", "kv", "kv", "last", "last", "lastcall", "lastcall", "lc", "lc", "lines", "lines", "link", "link", "list", "list", "lsb", "lsb", "make", "make", "map", "map", "max", "max", "min", "min", "minmax", "minmax", "mix", "mix", "mkdir", "mkdir", "move", "move", "msb", "msb", "next", "next", "nextcallee", "nextcallee", "nextsame", "nextsame", "nextwith", "nextwith", "none", "none", "not", "not", "note", "note", "one", "one", "open", "open", "ord", "ord", "ords", "ords", "pair", "pair", "pairs", "pairs", "parse-base", "parse-base", "permutations", "permutations", "pick", "pick", "pop", "pop", "prepend", "prepend", "print", "print", "printf", "printf", "proceed", "proceed", "prompt", "prompt", "push", "push", "put", "put", "rand", "rand", "redo", "redo", "reduce", "reduce", "repeated", "repeated", "repl", "repl", "return", "return", "return-rw", "return-rw", "reverse", "reverse", "rindex", "rindex", "rmdir", "rmdir", "roll", "roll", "rotate", "rotate", "round", "round", "roundrobin", "roundrobin", "run", "run", "samecase", "samecase", "samemark", "samemark", "samewith", "samewith", "say", "say", "set", "set", "shell", "shell", "shift", "shift", "sign", "sign", "signal", "signal", "skip", "skip", "sleep", "sleep", "sleep-timer", "sleep-timer", "sleep-until", "sleep-until", "slip", "slip", "slurp", "slurp", "snip", "snip", "snitch", "snitch", "so", "so", "sort", "sort", "splice", "splice", "split", "split", "sprintf", "sprintf", "spurt", "spurt", "sqrt", "sqrt", "squish", "squish", "srand", "srand", "subbuf", "subbuf", "subbuf-rw", "subbuf-rw", "succeed", "succeed", "sum", "sum", "symlink", "symlink", "tail", "tail", "take", "take", "take-rw", "take-rw", "tc", "tc", "tclc", "tclc", "trim", "trim", "trim-leading", "trim-leading", "trim-trailing", "trim-trailing", "truncate", "truncate", "uc", "uc", "unimatch", "unimatch", "uniname", "uniname", "uninames", "uninames", "uniparse", "uniparse", "uniprop", "uniprop", "uniprops", "uniprops", "unique", "unique", "unival", "unival", "univals", "univals", "unlink", "unlink", "unshift", "unshift", "val", "val", "value", "value", "values", "values", "warn", "warn", "wordcase", "wordcase", "words", "words";
        my $ast := self.ast();
        if %core{$ast.simple-identifier()} -> $original {
            RakuAST::Name.from-identifier($original)
        }
        else {
            $ast
        }
    }
}

# The EXPORT sub that actually does the slanging
my sub EXPORT() {
    my $LANG := $*LANG;

    $LANG.define_slang('MAIN',
      $LANG.slang_grammar('MAIN').^mixin(L10N::EN),
      $LANG.slang_actions('MAIN')
    );

    BEGIN Map.new
}

#- PLEASE DON'T CHANGE ANYTHING ABOVE THIS LINE
#- end of generated part of localization --------------------------------------

# vim: expandtab shiftwidth=4
