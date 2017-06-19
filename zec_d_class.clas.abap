CLASS zec_d_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    DATA a_bb TYPE string .
    DATA b_bb TYPE string .

    METHODS a_first_method.
    METHODS a_method .
  PROTECTED SECTION.
  PRIVATE SECTION.

    CLASS-METHODS b_method .
    METHODS c_method .
ENDCLASS.



CLASS zec_d_class IMPLEMENTATION.


  METHOD a_method.
    b_method( ).
    DATA(foo) = sy-subrc.
    foo = sy-uname.
    "more changes
    "legal
  ENDMETHOD.

  METHOD a_first_method.
    WRITE 'oi'.
  ENDMETHOD.

  METHOD b_method.
    SELECT * FROM tadir INTO TABLE @DATA(tests) WHERE pgmid = 'cpt'.
  ENDMETHOD.


  METHOD c_method.
  ENDMETHOD.
ENDCLASS.
