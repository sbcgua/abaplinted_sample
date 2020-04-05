report zabaplinted_sample.

INCLUDE zabaplinted_sample_include.

start-of-selection.
  data lv_greeting type string.
  lv_greeting = my_name_factory=>get_greeting( 'Abaper' ). " this is very long string
  write: / lv_greeting.
