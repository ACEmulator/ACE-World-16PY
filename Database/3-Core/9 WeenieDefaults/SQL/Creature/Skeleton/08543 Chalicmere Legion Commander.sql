/* Weenie - Chalicmere Legion Commander (8543) */
DELETE FROM weenie WHERE class_Id = 8543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8543, 'skeletongreatgeneral', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8543, 001 /* NAME_STRING */, 'Chalicmere Legion Commander');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8543, 001 /* SETUP_DID */, 33555464)
     , (8543, 002 /* MOTION_TABLE_DID */, 150994981)
     , (8543, 003 /* SOUND_TABLE_DID */, 536870942)
     , (8543, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8543, 006 /* PALETTE_BASE_DID */, 67111266)
     , (8543, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (8543, 008 /* ICON_DID */, 100669124)
     , (8543, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (8543, 032 /* WIELDED_TREASURE_TYPE_DID */, 288)
     /* Wield  Yumi (23734)   Chance: 50% */
     /* Wield 16x Deadly Acid Arrow (15430)   Chance: 100% */
     /* Wield  Kite Shield (23684)   Chance: 50% */
     /* Wield  Acid Spear (23688)   Chance: 25% */
     /* Wield  Acid Yari (23722)   Chance: 25% */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8543, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8543, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (8543, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (8543, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8543, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8543, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8543, 025 /* LEVEL_INT */, 136)
     , (8543, 027 /* ARMOR_TYPE_INT */, 0)
     , (8543, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8543, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8543, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8543, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8543, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8543, 140 /* AI_OPTIONS_INT */, 1)
     , (8543, 146 /* XP_OVERRIDE_INT */, 15000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8543, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8543, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8543, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (8543, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8543, 005 /* MANA_RATE_FLOAT */, 2)
     , (8543, 012 /* SHADE_FLOAT */, 0.5)
     , (8543, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.48)
     , (8543, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.36)
     , (8543, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (8543, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.24)
     , (8543, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (8543, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.32)
     , (8543, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.49)
     , (8543, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (8543, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8543, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8543, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (8543, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (8543, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8543, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (8543, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (8543, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (8543, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (8543, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8543, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8543, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8543, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8543, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8543, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8543, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8543, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8543, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8543, 001 /* STUCK_BOOL */, True)
     , (8543, 006 /* AI_USES_MANA_BOOL */, True)
     , (8543, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8543, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8543, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8543, 1343, 2.067) /* WeaknessOther6_SpellID */
     , (8543, 1240, 2.08) /* DrainHealth4_SpellID */
     , (8543, 1396, 2.067) /* ClumsinessOther6_SpellID */
     , (8543, 1444, 2.067) /* BafflementOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8543, 1, 275, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8543, 2, 264, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8543, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8543, 4, 308, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8543, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8543, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8543, 1, 198, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8543, 3, 165, 0, 0, 429) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8543, 5, 110, 0, 0, 385) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8543, 1, 8520, 0, 0, 1, False) /* Create Broken Silver Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8543, 0, 4, 0, 0, 90, 43, 32, 45, 22, 77, 29, 44, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8543, 1, 4, 0, 0, 80, 38, 29, 40, 19, 68, 26, 39, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8543, 2, 4, 0, 0, 80, 38, 29, 40, 19, 68, 26, 39, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8543, 3, 4, 0, 0, 60, 29, 22, 30, 14, 51, 19, 29, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8543, 4, 4, 0, 0, 50, 24, 18, 25, 12, 43, 16, 25, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8543, 5, 4, 4, 0.75, 60, 29, 22, 30, 14, 51, 19, 29, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8543, 6, 4, 0, 0, 65, 31, 23, 33, 16, 55, 21, 32, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8543, 7, 4, 0, 0, 65, 31, 23, 33, 16, 55, 21, 32, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8543, 8, 4, 5, 0.75, 75, 36, 27, 38, 18, 64, 24, 37, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8543, 414) /* PLAYER_DEATH_EVENT */
     , (8543, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8543, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 592.429014024618) /* AXE_SKILL */
     , (8543, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 592.429014024618) /* BOW_SKILL */
     , (8543, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 253, 0, 592.429014024618) /* CROSSBOW_SKILL */
     , (8543, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 253, 0, 592.429014024618) /* DAGGER_SKILL */
     , (8543, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 592.429014024618) /* MACE_SKILL */
     , (8543, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 176, 0, 592.429014024618) /* MELEE_DEFENSE_SKILL */
     , (8543, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 253, 0, 592.429014024618) /* MISSILE_DEFENSE_SKILL */
     , (8543, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 592.429014024618) /* SPEAR_SKILL */
     , (8543, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 592.429014024618) /* STAFF_SKILL */
     , (8543, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 592.429014024618) /* SWORD_SKILL */
     , (8543, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 592.429014024618) /* UNARMED_COMBAT_SKILL */
     , (8543, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.429014024618) /* ARCANE_LORE_SKILL */
     , (8543, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.429014024618) /* MAGIC_DEFENSE_SKILL */
     , (8543, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 592.429014024618) /* DECEPTION_SKILL */
     , (8543, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.429014024618) /* CREATURE_ENCHANTMENT_SKILL */
     , (8543, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.429014024618) /* LIFE_MAGIC_SKILL */
     , (8543, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.429014024618) /* WAR_MAGIC_SKILL */;

