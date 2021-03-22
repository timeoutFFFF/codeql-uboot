import cpp

from MacroInvocation mi
where mi.getMacro().getName().regexpMatch("ntoh(l|s|ll)")
select mi
