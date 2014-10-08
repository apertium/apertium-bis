echo "my island" | lt-proc eng-bis.automorf.bin | cg-proc -n -1 grammar.bin | \
  apertium-transfer ../transfer.t1x eng-bis.t1x.bin eng-bis.autobil.bin | \
  lt-proc -g bis-eng.autogen.bin

  #The quick brown sister jumps over the house
