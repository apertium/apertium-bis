cg-comp apertium-bis.eng.rlx compile/grammar.bin

lt-comp lr apertium-bis.bis.dix compile/bis-eng.automorf.bin
lt-comp rl apertium-bis.bis.dix compile/bis-eng.autogen.bin

lt-comp lr apertium-bis.eng.dix compile/eng-bis.automorf.bin
lt-comp rl apertium-bis.eng.dix compile/eng-bis.autogen.bin

lt-comp lr apertium-bis.bis-eng.dix compile/bis-eng.autobil.bin
lt-comp rl apertium-bis.bis-eng.dix compile/eng-bis.autobil.bin 

apertium-preprocess-transfer transfer.t1x eng-bis.t1x.bin

