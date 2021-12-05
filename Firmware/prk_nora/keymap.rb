# Initialize a Keyboard
kbd = Keyboard.new

# Initialize GPIO assign
kbd.init_pins(
  [ 6, 27, 22, 19, 17, 7, 26, 21, 18, 16 ], # row0, row1,... respectively
  [ 2, 3, 4, 5, 12, 13, 14, 15 ] # col0, col1,... respectively
)

# default layer should be added at first
kbd.add_layer :default, %i(
  KC_ESC  KC_2     KC_4     KC_EQL   KC_7     KC_9     KC_KP_SLASH      KC_KP_MINUS
  KC_NO   KC_Q     KC_E     KC_T     KC_U     KC_O     KC_BSPC          KC_KP_8
  KC_NO   KC_A     KC_D     KC_G     KC_J     KC_L     KC_ENT           KC_KP_5
  KC_LSFT KC_X     KC_V     KC_NO    KC_M     KC_DOT   KC_UP            KC_KP_2
  KC_1    KC_LALT  KC_NO    KC_NO    KC_NO    KC_RALT  KC_DOWN          KC_KP_0
  KC_1    KC_3     KC_5     KC_6     KC_8     KC_0     KC_KP_ASTERISK   KC_KP_PLUS
  KC_TAB  KC_W     KC_R     KC_Y     KC_I     KC_P     KC_KP_7          KC_KP_9
  KC_LCTL KC_S     KC_F     KC_H     KC_K     KC_MINS  KC_KP_4          KC_KP_6
  KC_Z    KC_C     KC_B     KC_N     KC_COMM  KC_SLSH  KC_KP_1          KC_KP_3
  KC_2    KC_LGUI  KC_SPC   KC_SPC   KC_RGUI  KC_LEFT  KC_RGHT          KC_KP_DOT
)

kbd.start!