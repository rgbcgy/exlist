!CENAME = NAME
do !N indices  !!arraylist
!listdbref = !!arraylist[!n].after('    ').trim().dbref()
$!listdbref
--!list = !!arraylist[!n].after('    ').trim()
--以下为遍历执行内容--
q  name
q   catref
Q   Matxt
Q  Detref














--以上为遍历执行内容--
enddo
$P  OK
$!CENAME
