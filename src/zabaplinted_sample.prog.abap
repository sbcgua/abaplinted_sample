report zabaplinted_sample.

include zabaplinted_sample_include.

start-of-selection.
  data lv_greeting type string.
  lv_greeting = lcl_name_factory=>get_greeting( 'Abaper' ).
  write: / lv_greeting.
