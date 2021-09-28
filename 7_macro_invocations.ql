import cpp

from MacroInvocation invocation
where
    invocation.getMacro().getName() =  ["ntohs", "ntohl", "ntohll"]
select invocation
