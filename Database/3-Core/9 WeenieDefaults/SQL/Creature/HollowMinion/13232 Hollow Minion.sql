/* Weenie - Hollow Minion (13232) */
DELETE FROM weenie WHERE class_Id = 13232;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13232, 'hollowminiongenericnewbieacademy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13232, 001 /* NAME_STRING */, 'Hollow Minion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13232, 001 /* SETUP_DID */, 33556792)
     , (13232, 002 /* MOTION_TABLE_DID */, 150995146)
     , (13232, 003 /* SOUND_TABLE_DID */, 536871013)
     , (13232, 004 /* COMBAT_TABLE_DID */, 805306413)
     , (13232, 008 /* ICON_DID */, 100671140)
     , (13232, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415367);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13232, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (13232, 002 /* CREATURE_TYPE_INT */, 48 /* Hollow_Minion_CreatureType */)
     , (13232, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (13232, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (13232, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (13232, 025 /* LEVEL_INT */, 2)
     , (13232, 027 /* ARMOR_TYPE_INT */, 0)
     , (13232, 067 /* TOLERANCE_INT */, 64)
     , (13232, 068 /* TARGETING_TACTIC_INT */, 9)
     , (13232, 072 /* FRIEND_TYPE_INT */, 19)
     , (13232, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (13232, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (13232, 140 /* AI_OPTIONS_INT */, 1)
     , (13232, 146 /* XP_OVERRIDE_INT */, 11);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13232, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (13232, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (13232, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (13232, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (13232, 005 /* MANA_RATE_FLOAT */, 2)
     , (13232, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (13232, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (13232, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (13232, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (13232, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (13232, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (13232, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (13232, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 2)
     , (13232, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (13232, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (13232, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (13232, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (13232, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (13232, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (13232, 068 /* RESIST_COLD_FLOAT */, 1)
     , (13232, 069 /* RESIST_ACID_FLOAT */, 1)
     , (13232, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (13232, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (13232, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (13232, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (13232, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (13232, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (13232, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (13232, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13232, 001 /* STUCK_BOOL */, True)
     , (13232, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (13232, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13232, 013 /* ETHEREAL_BOOL */, False)
     , (13232, 065 /* IGNORE_MAGIC_RESIST_BOOL */, True)
     , (13232, 066 /* IGNORE_MAGIC_ARMOR_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13232, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (13232, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (13232, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (13232, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (13232, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (13232, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13232, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13232, 3, 15, 0, 0, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13232, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (13232, 0, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (13232, 1, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (13232, 2, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (13232, 3, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (13232, 4, 4, 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (13232, 5, 4, 3, 0.5, 15, 15, 15, 15, 15, 15, 15, 15, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (13232, 17, 4, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (13232, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13232, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (13232, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13232, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13232, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13232, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

