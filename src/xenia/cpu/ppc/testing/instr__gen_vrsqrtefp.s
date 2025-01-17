test_vrsqrtefp_1_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [7F800000, 7F800000, 7F800000, 7F800000]

test_vrsqrtefp_2_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [7F800000, 7F800000, 7F800000, 7F800000]

test_vrsqrtefp_3_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [7F800000, FFFF0000, 7F800000, FFFF0000]

test_vrsqrtefp_4_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [7F800000, 5D3197F2, 5B2EF270, 592C7677]

test_vrsqrtefp_5_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [7F800000, 7F800000, 7F800000, 7F800000]

test_vrsqrtefp_6_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [7F800000, 3D0C3322, 7FC00000, 7FC00000]

test_vrsqrtefp_7_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [5EB502BA, 7F800000, 7FC00000, FFFF00FF]

test_vrsqrtefp_8_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [5D32464C, 5D32464C, 5D32464C, 5D32464C]

test_vrsqrtefp_9_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [5BB03DF2, 5BB03DF2, 5BB03DF2, 5BB03DF2]

test_vrsqrtefp_10_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [5B2F920D, 5B2F920D, 5B2F920D, 5B2F920D]

test_vrsqrtefp_11_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [56297783, 56297783, 56297783, 56297783]

test_vrsqrtefp_12_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [56188502, 7FC00000, 56A0D1DC, 3486E829]

test_vrsqrtefp_13_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [3F7FF400, 3F510200, 3F741F80, 3F39BB42]

test_vrsqrtefp_14_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [3EA1E400, 7FC00000, 3E843100, 7FC00000]

test_vrsqrtefp_15_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [7FC00203, 5D3197F2, 7FC00A0B, 592C7677]

test_vrsqrtefp_16_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [FF800000, 7FC00000, 7FFFFFFF, 7FC00000]

test_vrsqrtefp_17_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [7FC00000, 7FC00000, 7FC00000, 7FC00000]

test_vrsqrtefp_18_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [7FC00000, 3E64F200, 7FC00000, 3E3AF200]

test_vrsqrtefp_19_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [7FC00000, 7FC00000, 7FC00000, 5D344EA6]

test_vrsqrtefp_20_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [7FC00000, 7FC00000, 7F800000, 5D3197F2]

test_vrsqrtefp_21_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [7FC00000, 7FC00000, 7FC00000, 7FC00000]

test_vrsqrtefp_22_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [FFFCFFFD, FFFEFFFF, 7F800000, 7F800000]

test_vrsqrtefp_23_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [FFFDFF7E, 7F800000, FFFCFF7D, 7F800000]

test_vrsqrtefp_24_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [FFFF0101, 2703ECCA, FFFFFFFF, 7F800000]

test_vrsqrtefp_25_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [FFFFFF80, 7F800000, FFFEFF7F, 7F800000]

test_vrsqrtefp_26_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vrsqrtefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

