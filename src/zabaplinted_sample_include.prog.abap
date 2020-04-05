class my_name_factory definition final.
  public section.
    class-methods get_greeting
      importing
        name type string
      returning
        value(rv_greeting) type string.
    DATA mv_counter TYPE i.
endclass.
class my_name_factory implementation.
  method get_greeting.
   add 1 to mv_counter.
   rv_greeting = |Hello { name }|.
  endmethod.
endclass.
