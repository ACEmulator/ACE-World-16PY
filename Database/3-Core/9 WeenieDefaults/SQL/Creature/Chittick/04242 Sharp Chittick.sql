/* Weenie - Sharp Chittick (4242) */
DELETE FROM weenie WHERE class_Id = 4242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4242, 'chitticksharp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4242, 001 /* NAME_STRING */, 'Sharp Chittick');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4242, 001 /* SETUP_DID */, 33558118)
     , (4242, 002 /* MOTION_TABLE_DID */, 150995065)
     , (4242, 003 /* SOUND_TABLE_DID */, 536870982)
     , (4242, 004 /* COMBAT_TABLE_DID */, 805306402)
     , (4242, 008 /* ICON_DID */, 100669115)
     , (4242, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415336)
     , (4242, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4242, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4242, 002 /* CREATURE_TYPE_INT */, 33 /* Chittick_CreatureType */)
     , (4242, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4242, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4242, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4242, 025 /* LEVEL_INT */, 18)
     , (4242, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4242, 068 /* TARGETING_TACTIC_INT */, 9)
     , (4242, 072 /* FRIEND_TYPE_INT */, 33)
     , (4242, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4242, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4242, 146 /* XP_OVERRIDE_INT */, 918);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4242, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4242, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4242, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (4242, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4242, 005 /* MANA_RATE_FLOAT */, 2)
     , (4242, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (4242, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (4242, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (4242, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4242, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.4)
     , (4242, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.2)
     , (4242, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (4242, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (4242, 034 /* POWERUP_TIME_FLOAT */, 1.5)
     , (4242, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4242, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (4242, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4242, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4242, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4242, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4242, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4242, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4242, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4242, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4242, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4242, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4242, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4242, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4242, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4242, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4242, 001 /* STUCK_BOOL */, True)
     , (4242, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4242, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4242, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4242, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4242, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4242, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4242, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4242, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4242, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4242, 1, 30, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4242, 3, 150, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4242, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4242, 0, 1, 15, 0.75, 80, 120, 56, 112, 80, 112, 96, 120, 0, 1, 0.7, 0.34, 0, 0.7, 0.34, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (4242, 9, 1, 25, 0.75, 80, 120, 56, 112, 80, 112, 96, 120, 0, 1, 0.3, 0.33, 0, 0.3, 0.33, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (4242, 16, 1, 25, 0.5, 80, 120, 56, 112, 80, 112, 96, 120, 0, 2, 0, 0.33, 0.3, 0, 0.33, 0.3, 0.5, 0.34, 0.3, 0.5, 0.34, 0.3) /* TORSO */
     , (4242, 17, 2, 15, 0.75, 80, 120, 56, 112, 80, 112, 96, 120, 0, 2, 0, 0, 0, 0, 0, 0, 0.5, 0.33, 0, 0.5, 0.33, 0) /* TAIL */
     , (4242, 19, 4, 0, 0, 80, 120, 56, 112, 80, 112, 96, 120, 0, 3, 0, 0, 0.7, 0, 0, 0.7, 0, 0.33, 0.7, 0, 0.33, 0.7) /* LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4242, 414) /* PLAYER_DEATH_EVENT */
     , (4242, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4242, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 384.590330124704) /* MELEE_DEFENSE_SKILL */
     , (4242, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 384.590330124704) /* MISSILE_DEFENSE_SKILL */
     , (4242, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 384.590330124704) /* UNARMED_COMBAT_SKILL */
     , (4242, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 384.590330124704) /* MAGIC_DEFENSE_SKILL */
     , (4242, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 384.590330124704) /* DECEPTION_SKILL */
     , (4242, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 384.590330124704) /* JUMP_SKILL */
     , (4242, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 384.590330124704) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4242, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4242, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4242, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4242, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

