echo "sister house horse lake" | lt-proc eng-bis.automorf.bin | cg-proc grammar.bin | \
  gawk 'BEGIN{RS="$"; FS="/";}{nf=split($1,COMPONengTS,"^"); for(i = 1; i<nf; i++) printf COMPONengTS[i]; if($2 != "") printf("^%s$",$2);}' | \
  apertium-transfer ../transfer.t1x eng-bis.t1x.bin eng-bis.autobil.bin | \
  lt-proc -g bis-eng.autogen.bin

  #The quick brown sister jumps over the house
