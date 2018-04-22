/* Weenie - Skeleton (5750) */
DELETE FROM weenie WHERE class_Id = 5750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5750, 'skeletonnew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5750, 001 /* NAME_STRING */, 'Skeleton');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5750, 001 /* SETUP_DID */, 33554521)
     , (5750, 002 /* MOTION_TABLE_DID */, 150994981)
     , (5750, 003 /* SOUND_TABLE_DID */, 536870942)
     , (5750, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5750, 008 /* ICON_DID */, 100669124)
     , (5750, 020 /* INIT_MOTION_DID */, 50332893 /* 50332893 */)
     , (5750, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (5750, 032 /* WIELDED_TREASURE_TYPE_DID */, 186)
     , (5750, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5750, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5750, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (5750, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5750, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5750, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5750, 025 /* LEVEL_INT */, 4)
     , (5750, 027 /* ARMOR_TYPE_INT */, 0)
     , (5750, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5750, 068 /* TARGETING_TACTIC_INT */, 5)
     , (5750, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5750, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5750, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5750, 140 /* AI_OPTIONS_INT */, 1)
     , (5750, 146 /* XP_OVERRIDE_INT */, 86);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5750, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5750, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5750, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (5750, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5750, 005 /* MANA_RATE_FLOAT */, 2)
     , (5750, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.12)
     , (5750, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (5750, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (5750, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.21)
     , (5750, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.59)
     , (5750, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.34)
     , (5750, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.72)
     , (5750, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (5750, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5750, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5750, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (5750, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (5750, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5750, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (5750, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (5750, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (5750, 070 /* RESIST_ELECTRIC_FLOAT */, 0.75)
     , (5750, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5750, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5750, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5750, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5750, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5750, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5750, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5750, 001 /* STUCK_BOOL */, True)
     , (5750, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5750, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5750, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5750, 1, 25, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5750, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5750, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5750, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5750, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5750, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5750, 1, 30, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5750, 3, 150, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5750, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5750, 0, 4, 0, 0, 25, 3, 14, 13, 5, 15, 9, 18, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5750, 1, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5750, 2, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5750, 3, 4, 0, 0, 20, 2, 11, 10, 4, 12, 7, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5750, 4, 4, 0, 0, 10, 1, 6, 5, 2, 6, 3, 7, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5750, 5, 4, 4, 0.75, 20, 2, 11, 10, 4, 12, 7, 14, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5750, 6, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5750, 7, 4, 0, 0, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5750, 8, 4, 5, 0.75, 15, 2, 8, 8, 3, 9, 5, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5750, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (5750, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5750, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 438.319480949833) /* AXE_SKILL */
     , (5750, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 438.319480949833) /* BOW_SKILL */
     , (5750, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 438.319480949833) /* CROSSBOW_SKILL */
     , (5750, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 438.319480949833) /* DAGGER_SKILL */
     , (5750, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 438.319480949833) /* MACE_SKILL */
     , (5750, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 438.319480949833) /* MELEE_DEFENSE_SKILL */
     , (5750, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 438.319480949833) /* MISSILE_DEFENSE_SKILL */
     , (5750, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 438.319480949833) /* SPEAR_SKILL */
     , (5750, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 438.319480949833) /* STAFF_SKILL */
     , (5750, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 438.319480949833) /* SWORD_SKILL */
     , (5750, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 438.319480949833) /* UNARMED_COMBAT_SKILL */
     , (5750, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 438.319480949833) /* ARCANE_LORE_SKILL */
     , (5750, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 18, 0, 438.319480949833) /* MAGIC_DEFENSE_SKILL */
     , (5750, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 438.319480949833) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5750, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5750, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

