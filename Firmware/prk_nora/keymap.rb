# Initialize a Keyboard
kbd = Keyboard.new

# # Initialize GPIO assign
# kbd.init_pins(
#   [ 6, 27, 21, 19, 17, 7, 26, 20, 18, 16 ], # row0, row1,... respectively
#   [ 2, 3, 4, 5, 12, 13, 14, 15 ] # col0, col1,... respectively
# )

# # default layer should be added at first
# kbd.add_layer :default, %i(
#   KC_ESC  KC_2     KC_4     KC_EQL   KC_7     KC_9     KC_KP_SLASH      KC_KP_MINUS
#   KC_NO   KC_Q     KC_E     KC_T     KC_U     KC_O     KC_BSPC          KC_KP_8
#   KC_NO   KC_A     KC_D     KC_G     KC_J     KC_L     KC_ENT           KC_KP_5
#   KC_LSFT KC_X     KC_V     KC_NO    KC_M     KC_DOT   KC_UP            KC_KP_2
#   RGB_TOG    KC_LALT  KC_NO    KC_NO    KC_NO    KC_RALT  KC_DOWN          KC_KP_0
#   KC_1    KC_3     KC_5     KC_6     KC_8     KC_0     KC_KP_ASTERISK   KC_KP_PLUS
#   KC_TAB  KC_W     KC_R     KC_Y     KC_I     KC_P     KC_KP_7          KC_KP_9
#   KC_LCTL KC_S     KC_F     KC_H     KC_K     KC_MINS  KC_KP_4          KC_KP_6
#   KC_Z    KC_C     KC_B     KC_N     KC_COMM  KC_SLSH  KC_KP_1          KC_KP_3
#   KC_2    KC_LGUI  KC_SPC   KC_SPC   KC_RGUI  KC_LEFT  KC_RGHT          KC_KP_DOT
# )

# Map row (or col) to GPIO pin number
r0 = 6
r1 = 27
r2 = 21
r3 = 19
r4 = 17
r5 = 7
r6 = 26
r7 = 20
r8 = 18
r9 = 16

c0 = 2
c1 = 3
c2 = 4
c3 = 5
c4 = 12
c5 = 13
c6 = 14
c7 = 15

# Init matrix
kbd.init_matrix_pins(
  [
    [ [r0, c0], [r5, c0], [r0, c1], [r5, c1], [r0, c2], [r5, c2], [r0, c3], [r5, c3], [r0, c4], [r5, c4], [r0, c5], [r5, c5], [r0, c6], [r5, c6], [r0, c7], [r5, c7] ],
    [ nil,      [r6, c0], [r1, c1], [r6, c1], [r1, c2], [r6, c2], [r1, c3], [r6, c3], [r1, c4], [r6, c4], [r1, c5], [r6, c5], [r1, c6], [r6, c6], [r1, c7], [r6, c7] ],
    [ nil,      [r7, c0], [r2, c1], [r7, c1], [r2, c2], [r7, c2], [r2, c3], [r7, c3], [r2, c4], [r7, c4], [r2, c5], [r7, c5], [r2, c6], [r7, c6], [r2, c7], [r7, c7] ],
    [ [r3, c0], [r8, c0], [r3, c1], [r8, c1], [r3, c2], [r8, c2], [r3, c3], [r8, c3], [r3, c4], [r8, c4], [r3, c5], [r8, c5], [r3, c6], [r8, c6], [r3, c7], [r8, c7] ],
    [ nil,      nil,      nil,      [r9, c1], [r4, c2], [r9, c2], [r4, c3], nil,      [r4, c4], [r9, c4], [r4, c5], [r9, c5], [r4, c6], nil,      nil,      nil,     ]
  ]
)

# default layer should be added at first
kbd.add_layer :default, %i(
  KC_ESC  KC_1    KC_2    KC_3    KC_4    KC_5    KC_KP_SLASH KC_KP_ASTERISK KC_KP_MINUS KC_KP_PLUS  KC_6    KC_7    KC_8    KC_9    KC_0    KC_EQL
    KC_TAB  KC_Q    KC_W    KC_E    KC_R    KC_T    KC_KP_7     KC_KP_8     KC_KP_9        KC_Y        KC_U    KC_I    KC_O    KC_P    KC_BSPC
    KC_LCTL KC_A    KC_S    KC_D    KC_F    KC_G    KC_KP_4     KC_KP_5     KC_KP_6        KC_H        KC_J    KC_K    KC_L    KC_MINS KC_ENT
  KC_LSFT KC_Z    KC_X    KC_C    KC_V    KC_B    RGB_VAI     KC_KP_1        KC_KP_2     KC_KP_3     KC_N    KC_M    KC_COMM KC_DOT  KC_SLSH KC_RSFT
                  KC_LALT       KC_LGUI     KC_SPC     RGB_VAD     KC_KP_0   KC_KP_DOT       KC_SPC  KC_RGUI  KC_RALT
)

rgb = RGB.new(
  28,   # pin number
  0,    # size of underglow pixel
  16,   # size of backlight pixel
  false # 32bit data will be sent to a pixel if true while 24bit if false
)
rgb.effect     = :rainbow_mood
rgb.speed      = 22  # 1-31  / default: 22
rgb.hue        = 0  # 0-100 / default: 0
rgb.saturation = 100 # 0-100 / default: 100
rgb.max_value  = 13  # 1-31  / default: 13

# kbd.append rgb

kbd.start!