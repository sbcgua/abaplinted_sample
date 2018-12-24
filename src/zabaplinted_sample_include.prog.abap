class lcl_name_factory definition final.
  public section.
    class-methods get_name
      returning
        value(r_name) type string.
endclass.
class lcl_name_factory implementation.
  method get_name.
   r_name = 'Abaper'.
  endmethod.
endclass.
