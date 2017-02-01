CLASS zec_d_class DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    DATA a_bb TYPE string .
    DATA b_bb TYPE string .

    METHODS a_method .
  PROTECTED SECTION.
  PRIVATE SECTION.

    CLASS-METHODS b_method .
    METHODS c_method .
ENDCLASS.



CLASS ZEC_D_CLASS IMPLEMENTATION.


  METHOD a_method.
    b_method( ).
    DATA(foo) = sy-subrc.
    foo = sy-uname.
    "updating
  ENDMETHOD.


  METHOD b_method.
    SELECT * FROM tadir INTO TABLE @DATA(tests) WHERE pgmid = 'cpt'.
  ENDMETHOD.


  METHOD c_method.
  ENDMETHOD.
ENDCLASS.
