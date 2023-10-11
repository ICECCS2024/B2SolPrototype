
MACHINE
    Solidity_Types
SETS
    ADDRESS = { addr_0 , THIS , addr_1 , addr_2 , addr_3 } ; BYTES
CONCRETE_CONSTANTS
    init_msg_sender , init_msg_value , USERS , init_block_timestamp
PROPERTIES
    USERS = ADDRESS - { THIS , addr_0 } & init_msg_sender : USERS & init_msg_value : NAT & init_block_timestamp : NAT


END
