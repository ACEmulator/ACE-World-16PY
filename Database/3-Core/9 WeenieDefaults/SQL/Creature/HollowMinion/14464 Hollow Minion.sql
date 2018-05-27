/* Weenie - Hollow Minion (14464) */
DELETE FROM weenie WHERE class_Id = 14464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14464, 'hollowminionregicideeventwitshire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14464, 001 /* NAME_STRING */, 'Hollow Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14464, 001 /* SETUP_DID */, 33556792)
     , (14464, 002 /* MOTION_TABLE_DID */, 150995146)
     , (14464, 003 /* SOUND_TABLE_DID */, 536871013)
     , (14464, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (14464, 008 /* ICON_DID */, 100671140)
     , (14464, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367)
     , (14464, 035 /* DEATH_TREASURE_TYPE_DID */, 72 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14464, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14464, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (14464, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14464, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14464, 008 /* MASS_INT */, 8000)
     , (14464, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14464, 025 /* LEVEL_INT */, 23)
     , (14464, 027 /* ARMOR_TYPE_INT */, 0)
     , (14464, 068 /* TARGETING_TACTIC_INT */, 9)
     , (14464, 072 /* FRIEND_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (14464, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14464, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14464, 140 /* AI_OPTIONS_INT */, 1)
     , (14464, 146 /* XP_OVERRIDE_INT */, 1189);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14464, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14464, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14464, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (14464, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (14464, 005 /* MANA_RATE_FLOAT */, 2)
     , (14464, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.76)
     , (14464, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (14464, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (14464, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (14464, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.64)
     , (14464, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.76)
     , (14464, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.64)
     , (14464, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (14464, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (14464, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (14464, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (14464, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (14464, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (14464, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (14464, 068 /* RESIST_COLD_FLOAT */, 0.67)
     , (14464, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (14464, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (14464, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14464, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14464, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14464, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14464, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14464, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14464, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14464, 001 /* STUCK_BOOL */, True)
     , (14464, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14464, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14464, 013 /* ETHEREAL_BOOL */, False)
     , (14464, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (14464, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14464, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14464, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14464, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14464, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14464, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14464, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14464, 1, 35, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14464, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14464, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14464, 0, 4, 2, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14464, 1, 4, 40, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14464, 2, 4, 2, 0.3, 130, 99, 99, 88, 109, 83, 99, 83, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (14464, 3, 4, 2, 0.3, 115, 87, 87, 78, 97, 74, 87, 74, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14464, 4, 4, 2, 0.3, 115, 87, 87, 78, 97, 74, 87, 74, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (14464, 5, 4, 5, 0.75, 115, 87, 87, 78, 97, 74, 87, 74, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14464, 17, 4, 15, 0, 115, 87, 87, 78, 97, 74, 87, 74, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14464, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14464, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 889.296616643329) /* AXE_SKILL */
     , (14464, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 889.296616643329) /* MACE_SKILL */
     , (14464, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 889.296616643329) /* MELEE_DEFENSE_SKILL */
     , (14464, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 889.296616643329) /* MISSILE_DEFENSE_SKILL */
     , (14464, 12, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 889.296616643329) /* THROWN_WEAPON_SKILL */
     , (14464, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 889.296616643329) /* UNARMED_COMBAT_SKILL */
     , (14464, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 889.296616643329) /* MAGIC_DEFENSE_SKILL */
     , (14464, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 889.296616643329) /* DECEPTION_SKILL */
     , (14464, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 889.296616643329) /* JUMP_SKILL */
     , (14464, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 889.296616643329) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14464, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14464, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14464, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14464, 3 /* Death_EmoteCategory */, 0, 0, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'WitshireRegicideHollows', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14464, 3 /* Death_EmoteCategory */, 0, 1, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'WitshireRegicideHollowsBoss', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14464, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14464, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14464, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

