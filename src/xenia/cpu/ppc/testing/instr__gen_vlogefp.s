test_vlogefp_1_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [FF800000, FF800000, FF800000, FF800000]

test_vlogefp_2_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [FF800000, FF800000, FF800000, FF800000]

test_vlogefp_3_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [FF800000, FFFF0000, FF800000, FFFF0000]

test_vlogefp_4_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [FF800000, C2EDE200, C2DDCB00, C2CDB700]

test_vlogefp_5_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [FF800000, FF800000, FF800000, FF800000]

test_vlogefp_6_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [FF800000, 411BD600, 7FC00000, 7FC00000]

test_vlogefp_7_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [C2FA0040, FF800000, 7FC00000, FFFF00FF]

test_vlogefp_8_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [C2EDE800, C2EDE800, C2EDE800, C2EDE800]

test_vlogefp_9_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [C2E1D600, C2E1D600, C2E1D600, C2E1D600]

test_vlogefp_10_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [C2DDD000, C2DDD000, C2DDD000, C2DDD000]

test_vlogefp_11_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [C2B59DC0, C2B59DC0, C2B59DC0, C2B59DC0]

test_vlogefp_12_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [C2B502C0, 7FC00000, C2B95240, 422F6680]

test_vlogefp_13_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [00000000, 3F160000, 3E0F8000, 3F6CC000]

test_vlogefp_14_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [40548000, 7FC00000, 4079F800, 7FC00000]

test_vlogefp_15_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [7FC00203, C2EDE200, 7FC00A0B, C2CDB700]

test_vlogefp_16_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [FF800000, 7FC00000, 7FFFFFFF, 7FC00000]

test_vlogefp_17_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [7FC00000, 7FC00000, 7FC00000, 7FC00000]

test_vlogefp_18_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [7FC00000, 408A4000, 7FC00000, 409CFC00]

test_vlogefp_19_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [7FC00000, 7FC00000, 7FC00000, C2EDFA00]

test_vlogefp_20_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [7FC00000, 7FC00000, FF800000, C2EDE200]

test_vlogefp_21_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [7FC00000, 7FC00000, 7FC00000, 7FC00000]

test_vlogefp_22_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [FFFCFFFD, FFFEFFFF, FF800000, FF800000]

test_vlogefp_23_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [FFFDFF7E, FF800000, FFFCFF7D, FF800000]

test_vlogefp_24_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [FFFF0101, 42C3D2C0, FFFFFFFF, FF800000]

test_vlogefp_25_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [FFFFFF80, FF800000, FFFEFF7F, FF800000]

test_vlogefp_26_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vlogefp v2, v1
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

