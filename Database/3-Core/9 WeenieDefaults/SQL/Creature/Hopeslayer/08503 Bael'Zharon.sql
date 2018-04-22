/* Weenie - Bael'Zharon (8503) */
DELETE FROM weenie WHERE class_Id = 8503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8503, 'baelzharon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8503, 001 /* NAME_STRING */, 'Bael''Zharon');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8503, 001 /* SETUP_DID */, 33556894)
     , (8503, 002 /* MOTION_TABLE_DID */, 150995108)
     , (8503, 003 /* SOUND_TABLE_DID */, 536870942)
     , (8503, 004 /* COMBAT_TABLE_DID */, 805306415)
     , (8503, 006 /* PALETTE_BASE_DID */, 67113073)
     , (8503, 007 /* CLOTHINGBASE_DID */, 268436090)
     , (8503, 008 /* ICON_DID */, 100669122)
     , (8503, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8503, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8503, 002 /* CREATURE_TYPE_INT */, 52 /* Hopeslayer_CreatureType */)
     , (8503, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (8503, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8503, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8503, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8503, 025 /* LEVEL_INT */, 899)
     , (8503, 027 /* ARMOR_TYPE_INT */, 0)
     , (8503, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8503, 067 /* TOLERANCE_INT */, 64)
     , (8503, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8503, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8503, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8503, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8503, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8503, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8503, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8503, 003 /* HEALTH_RATE_FLOAT */, 800)
     , (8503, 004 /* STAMINA_RATE_FLOAT */, 800)
     , (8503, 005 /* MANA_RATE_FLOAT */, 800)
     , (8503, 012 /* SHADE_FLOAT */, 1)
     , (8503, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 2)
     , (8503, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 2)
     , (8503, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 2)
     , (8503, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (8503, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 2)
     , (8503, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2)
     , (8503, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 2)
     , (8503, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 50)
     , (8503, 034 /* POWERUP_TIME_FLOAT */, 0.1)
     , (8503, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8503, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (8503, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8503, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8503, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8503, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8503, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8503, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8503, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8503, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8503, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8503, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8503, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8503, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8503, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8503, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8503, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8503, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (8503, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8503, 001 /* STUCK_BOOL */, True)
     , (8503, 006 /* AI_USES_MANA_BOOL */, False)
     , (8503, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8503, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8503, 013 /* ETHEREAL_BOOL */, False)
     , (8503, 029 /* NO_CORPSE_BOOL */, True)
     , (8503, 052 /* AI_IMMOBILE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8503, 2037, 2) /* FlamingIrruption_SpellID */
     , (8503, 2048, 2) /* BaelzharonMagicDefense_SpellID */
     , (8503, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8503, 1877, 2) /* DispelAllNeutralOther6_SpellID */
     , (8503, 2049, 2) /* BaelzharonBloodDrinker_SpellID */
     , (8503, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (8503, 170, 2) /* RegenerationSelf6_SpellID */
     , (8503, 1819, 2) /* LightningStreak6_SpellID */
     , (8503, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (8503, 1878, 2) /* DispelAllGoodOther6_SpellID */
     , (8503, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (8503, 2046, 2) /* BaelzharonPortalExile_SpellID */
     , (8503, 199, 2) /* ExhaustionOther6_SpellID */
     , (8503, 1882, 2) /* DispelAllBadSelf6_SpellID */
     , (8503, 2047, 2) /* BaelzharonArmorOther_SpellID */
     , (8503, 1242, 2) /* DrainHealth6_SpellID */
     , (8503, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8503, 1312, 2) /* ArmorSelf6_SpellID */
     , (8503, 2018, 2) /* BaelZharonSmite_SpellID */
     , (8503, 2043, 2) /* BaelzharonWeaknessOther_SpellID */
     , (8503, 1254, 2) /* DrainStamina6_SpellID */
     , (8503, 2030, 2) /* FlamingBlaze_SpellID */
     , (8503, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (8503, 2031, 2) /* SteelThorns_SpellID */
     , (8503, 2045, 2) /* BaelzharonRainBludgeon_SpellID */
     , (8503, 176, 2) /* FesterOther6_SpellID */
     , (8503, 2032, 2) /* ElectricBlaze_SpellID */
     , (8503, 1265, 2) /* DrainMana6_SpellID */
     , (8503, 2033, 2) /* AcidicSpray_SpellID */
     , (8503, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8503, 2035, 2) /* ElectricDischarge_SpellID */
     , (8503, 2036, 2) /* FumingAcid_SpellID */
     , (8503, 2039, 2) /* SparkingFury_SpellID */
     , (8503, 2042, 2) /* BaelzharonWallFire_SpellID */
     , (8503, 2044, 2) /* BaelzharonItemIneptOther_SpellID */
     , (8503, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8503, 1, 1300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8503, 2, 1100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8503, 3, 1100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8503, 4, 1000, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8503, 5, 1400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8503, 6, 1400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8503, 1, 7200, 0, 0, 7750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8503, 3, 0, 0, 0, 1100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8503, 5, 0, 0, 0, 1400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8503, 1, 8640, 1, 0, 1, False) /* Create Orb for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8503, 0, 4, 0, 0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8503, 1, 4, 0, 0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8503, 2, 4, 0, 0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8503, 3, 4, 0, 0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8503, 4, 4, 0, 0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8503, 5, 4, 45, 0.75, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8503, 6, 4, 0, 0, 9500, 19000, 19000, 19000, 19000, 19000, 19000, 19000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8503, 7, 4, 0, 0, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8503, 8, 4, 45, 0.75, 9000, 18000, 18000, 18000, 18000, 18000, 18000, 18000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8503, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8503, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* AXE_SKILL */
     , (8503, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* BOW_SKILL */
     , (8503, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* CROSSBOW_SKILL */
     , (8503, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* DAGGER_SKILL */
     , (8503, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* MACE_SKILL */
     , (8503, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 589.727706575369) /* MELEE_DEFENSE_SKILL */
     , (8503, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* MISSILE_DEFENSE_SKILL */
     , (8503, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* SPEAR_SKILL */
     , (8503, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* STAFF_SKILL */
     , (8503, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* SWORD_SKILL */
     , (8503, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* THROWN_WEAPON_SKILL */
     , (8503, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 589.727706575369) /* UNARMED_COMBAT_SKILL */
     , (8503, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* ARCANE_LORE_SKILL */
     , (8503, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 589.727706575369) /* MAGIC_DEFENSE_SKILL */
     , (8503, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* MANA_CONVERSION_SKILL */
     , (8503, 18, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* ITEM_APPRAISAL_SKILL */
     , (8503, 19, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* PERSONAL_APPRAISAL_SKILL */
     , (8503, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 589.727706575369) /* DECEPTION_SKILL */
     , (8503, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* HEALING_SKILL */
     , (8503, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* JUMP_SKILL */
     , (8503, 23, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* LOCKPICK_SKILL */
     , (8503, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* RUN_SKILL */
     , (8503, 27, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* CREATURE_APPRAISAL_SKILL */
     , (8503, 28, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* WEAPON_APPRAISAL_SKILL */
     , (8503, 29, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 589.727706575369) /* ARMOR_APPRAISAL_SKILL */
     , (8503, 30, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 589.727706575369) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (8503, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 589.727706575369) /* CREATURE_ENCHANTMENT_SKILL */
     , (8503, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 589.727706575369) /* ITEM_ENCHANTMENT_SKILL */
     , (8503, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 589.727706575369) /* LIFE_MAGIC_SKILL */
     , (8503, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 589.727706575369) /* WAR_MAGIC_SKILL */
     , (8503, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 589.727706575369) /* LEADERSHIP_SKILL */
     , (8503, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 589.727706575369) /* LOYALTY_SKILL */
     , (8503, 37, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 589.727706575369) /* FLETCHING_SKILL */
     , (8503, 38, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 589.727706575369) /* ALCHEMY_SKILL */
     , (8503, 39, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 589.727706575369) /* COOKING_SKILL */;

