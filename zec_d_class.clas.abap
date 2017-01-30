class ZEC_D_CLASS definition
  public
  final
  create public .

public section.

  data A_BB type STRING .
  data B_BB type STRING .

  methods A_METHOD .
protected section.
private section.

  class-methods B_METHOD .
  methods C_METHOD .
ENDCLASS.



CLASS ZEC_D_CLASS IMPLEMENTATION.


  method A_METHOD.
    b_method( ).
    DATA(foo) = sy-subrc.
    foo = sy-uname.
    "more changes
    "legal
  endmethod.


  method B_METHOD.
      select * from tadir into table @data(tests) where PGMID = 'cpt'.
  endmethod.


  method C_METHOD.
  endmethod.
ENDCLASS.
