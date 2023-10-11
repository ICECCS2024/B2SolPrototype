
MACHINE
    allowance

SEES
    Solidity_Types

VARIABLES
    allowanceOf
INVARIANT
    allowanceOf : ADDRESS --> ( ADDRESS--> NAT )


INITIALISATION
    allowanceOf :: (ADDRESS --> ( ADDRESS --> NAT ))

OPERATIONS

    set_allowanceOf_abstract( key, updates ) =
    PRE
        key : ADDRESS & updates : ADDRESS +-> NAT 
    THEN
        allowanceOf(key) := allowanceOf(key) <+ updates   
    END
    ;


    ret <-- get_allowanceOf ( key1, key2 ) =
    PRE
        key1 : ADDRESS & key2 : ADDRESS
    THEN
        ret := allowanceOf ( key1 )( key2 )
    END
    ;
    
    set_allowanceOf(key1, key2, value) =
    PRE
        key1: ADDRESS &  key2 : ADDRESS & value: NAT
    THEN
        allowanceOf(key1)(key2) := value
    END


END