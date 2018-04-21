/* Weenie - Rogue (224) */
DELETE FROM weenie WHERE class_Id = 224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (224, 'rogue', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (224, 001 /* NAME_STRING */, 'Rogue')
     , (224, 003 /* SEX_STRING */, 'Male')
     , (224, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (224, 001 /* SETUP_DID */, 33554433)
     , (224, 002 /* MOTION_TABLE_DID */, 150994945)
     , (224, 003 /* SOUND_TABLE_DID */, 536870913)
     , (224, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (224, 008 /* ICON_DID */, 100667446)
     , (224, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (224, 032 /* WIELDED_TREASURE_TYPE_DID */, 435)
     , (224, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (224, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (224, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (224, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (224, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (224, 008 /* MASS_INT */, 120)
     , (224, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (224, 025 /* LEVEL_INT */, 95)
     , (224, 027 /* ARMOR_TYPE_INT */, 0)
     , (224, 068 /* TARGETING_TACTIC_INT */, 13)
     , (224, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (224, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (224, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (224, 146 /* XP_OVERRIDE_INT */, 13775);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (224, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (224, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (224, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (224, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (224, 005 /* MANA_RATE_FLOAT */, 1)
     , (224, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (224, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (224, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (224, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (224, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (224, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (224, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (224, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 30)
     , (224, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (224, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (224, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (224, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (224, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (224, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (224, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (224, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (224, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (224, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (224, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (224, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (224, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (224, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (224, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (224, 001 /* STUCK_BOOL */, True)
     , (224, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (224, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (224, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (224, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (224, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (224, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (224, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (224, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (224, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (224, 1, 90, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (224, 3, 110, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (224, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (224, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (224, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (224, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (224, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (224, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (224, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (224, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (224, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (224, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (224, 414) /* PLAYER_DEATH_EVENT */
     , (224, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (224, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 272.986083297288) /* BOW_SKILL */
     , (224, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 272.986083297288) /* DAGGER_SKILL */
     , (224, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 272.986083297288) /* MELEE_DEFENSE_SKILL */
     , (224, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 272.986083297288) /* MISSILE_DEFENSE_SKILL */
     , (224, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 272.986083297288) /* THROWN_WEAPON_SKILL */
     , (224, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 272.986083297288) /* ARCANE_LORE_SKILL */
     , (224, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 272.986083297288) /* MAGIC_DEFENSE_SKILL */;

