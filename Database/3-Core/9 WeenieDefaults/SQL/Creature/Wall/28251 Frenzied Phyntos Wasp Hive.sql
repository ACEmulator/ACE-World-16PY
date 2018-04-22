/* Weenie - Frenzied Phyntos Wasp Hive (28251) */
DELETE FROM weenie WHERE class_Id = 28251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28251, 'phyntoswaspfrenziedhive', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28251, 001 /* NAME_STRING */, 'Frenzied Phyntos Wasp Hive')
     , (28251, 015 /* SHORT_DESC_STRING */, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28251, 001 /* SETUP_DID */, 33558821)
     , (28251, 002 /* MOTION_TABLE_DID */, 150995305)
     , (28251, 003 /* SOUND_TABLE_DID */, 536870993)
     , (28251, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (28251, 008 /* ICON_DID */, 100676680)
     , (28251, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28251, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28251, 002 /* CREATURE_TYPE_INT */, 64 /* Wall_CreatureType */)
     , (28251, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28251, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28251, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28251, 025 /* LEVEL_INT */, 999)
     , (28251, 027 /* ARMOR_TYPE_INT */, 0)
     , (28251, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (28251, 067 /* TOLERANCE_INT */, 1)
     , (28251, 068 /* TARGETING_TACTIC_INT */, 5)
     , (28251, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28251, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (28251, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (28251, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28251, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28251, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28251, 003 /* HEALTH_RATE_FLOAT */, 90)
     , (28251, 004 /* STAMINA_RATE_FLOAT */, 0)
     , (28251, 005 /* MANA_RATE_FLOAT */, 0)
     , (28251, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28251, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28251, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28251, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28251, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28251, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28251, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28251, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (28251, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28251, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28251, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (28251, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (28251, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (28251, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (28251, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (28251, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (28251, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (28251, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28251, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28251, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28251, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28251, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28251, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28251, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28251, 001 /* STUCK_BOOL */, True)
     , (28251, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28251, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28251, 013 /* ETHEREAL_BOOL */, False)
     , (28251, 029 /* NO_CORPSE_BOOL */, True)
     , (28251, 052 /* AI_IMMOBILE_BOOL */, True)
     , (28251, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (28251, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28251, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28251, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28251, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28251, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28251, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28251, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28251, 1, 7999, 0, 0, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28251, 3, 1000, 0, 0, 1001) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28251, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28251, 0, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28251, 1, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28251, 2, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (28251, 3, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28251, 4, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (28251, 5, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28251, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (28251, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (28251, 8, 4, 1, 0.75, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28251, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2005.22340388408) /* MELEE_DEFENSE_SKILL */
     , (28251, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2005.22340388408) /* MISSILE_DEFENSE_SKILL */
     , (28251, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 999, 0, 2005.22340388408) /* MAGIC_DEFENSE_SKILL */;

