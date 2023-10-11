
MACHINE
    depositedOver100
SEES
    Solidity_Types
ABSTRACT_VARIABLES
    depositedOver_100
INVARIANT
    depositedOver_100 : ADDRESS --> BOOL
INITIALISATION
    depositedOver_100 := ADDRESS * { FALSE }

OPERATIONS

     set_depositedOver_100_abstract ( updates ) =
     PRE updates : ADDRESS +-> BOOL
     THEN
        depositedOver_100 := depositedOver_100 <+ updates
     END
     ;

     set_depositedOver_100 ( key , value ) =
     PRE key : ADDRESS & value : BOOL
     THEN
        depositedOver_100 ( key ) := value
     END
     ;

    ret <-- get_depositedOver_100 ( key ) =
    PRE key : ADDRESS
    THEN
        ret := depositedOver_100 ( key )
    END
END
