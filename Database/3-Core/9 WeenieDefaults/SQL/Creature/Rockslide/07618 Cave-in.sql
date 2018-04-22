/* Weenie - Cave-in (7618) */
DELETE FROM weenie WHERE class_Id = 7618;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7618, 'rockslideb', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7618, 001 /* NAME_STRING */, 'Cave-in');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7618, 001 /* SETUP_DID */, 33555427)
     , (7618, 002 /* MOTION_TABLE_DID */, 150994948)
     , (7618, 003 /* SOUND_TABLE_DID */, 536870933)
     , (7618, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (7618, 008 /* ICON_DID */, 100670073)
     , (7618, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415328);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7618, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7618, 002 /* CREATURE_TYPE_INT */, 43 /* Rockslide_CreatureType */)
     , (7618, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7618, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7618, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7618, 025 /* LEVEL_INT */, 32)
     , (7618, 027 /* ARMOR_TYPE_INT */, 0)
     , (7618, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7618, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7618, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7618, 146 /* XP_OVERRIDE_INT */, 2674);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7618, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7618, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7618, 003 /* HEALTH_RATE_FLOAT */, 0.35)
     , (7618, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7618, 005 /* MANA_RATE_FLOAT */, 2)
     , (7618, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.31)
     , (7618, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.74)
     , (7618, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.2)
     , (7618, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.44)
     , (7618, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.63)
     , (7618, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.58)
     , (7618, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.63)
     , (7618, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (7618, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7618, 039 /* DEFAULT_SCALE_FLOAT */, 6)
     , (7618, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (7618, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (7618, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7618, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (7618, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (7618, 069 /* RESIST_ACID_FLOAT */, 0.33)
     , (7618, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (7618, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7618, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7618, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7618, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7618, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7618, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7618, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7618, 001 /* STUCK_BOOL */, True)
     , (7618, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7618, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7618, 013 /* ETHEREAL_BOOL */, False)
     , (7618, 029 /* NO_CORPSE_BOOL */, True)
     , (7618, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7618, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7618, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7618, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7618, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7618, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7618, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7618, 1, 140, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7618, 3, 100, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7618, 5, 150, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7618, 0, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7618, 1, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7618, 2, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7618, 3, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7618, 4, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7618, 5, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7618, 6, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7618, 7, 4, 0, 0, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7618, 8, 4, 45, 0.75, 100, 131, 174, 120, 44, 163, 58, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7618, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 541.330015028995) /* MELEE_DEFENSE_SKILL */
     , (7618, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 541.330015028995) /* MISSILE_DEFENSE_SKILL */
     , (7618, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 541.330015028995) /* UNARMED_COMBAT_SKILL */
     , (7618, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 541.330015028995) /* ARCANE_LORE_SKILL */
     , (7618, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 541.330015028995) /* MAGIC_DEFENSE_SKILL */
     , (7618, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 541.330015028995) /* DECEPTION_SKILL */
     , (7618, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 541.330015028995) /* JUMP_SKILL */
     , (7618, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 541.330015028995) /* RUN_SKILL */
     , (7618, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 541.330015028995) /* CREATURE_ENCHANTMENT_SKILL */
     , (7618, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 541.330015028995) /* LIFE_MAGIC_SKILL */
     , (7618, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 541.330015028995) /* WAR_MAGIC_SKILL */;

