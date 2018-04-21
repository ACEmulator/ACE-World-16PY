/* Weenie - Auroch Cow (181) */
DELETE FROM weenie WHERE class_Id = 181;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (181, 'aurochcow', 15 /* Cow_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (181, 001 /* NAME_STRING */, 'Auroch Cow');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (181, 001 /* SETUP_DID */, 33555220)
     , (181, 002 /* MOTION_TABLE_DID */, 150994969)
     , (181, 003 /* SOUND_TABLE_DID */, 536870916)
     , (181, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (181, 008 /* ICON_DID */, 100667936)
     , (181, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415254)
     , (181, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (181, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (181, 002 /* CREATURE_TYPE_INT */, 11 /* Auroch_CreatureType */)
     , (181, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (181, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (181, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (181, 025 /* LEVEL_INT */, 9)
     , (181, 027 /* ARMOR_TYPE_INT */, 0)
     , (181, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (181, 067 /* TOLERANCE_INT */, 64)
     , (181, 068 /* TARGETING_TACTIC_INT */, 5)
     , (181, 072 /* FRIEND_TYPE_INT */, 12)
     , (181, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (181, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (181, 146 /* XP_OVERRIDE_INT */, 445);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (181, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (181, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (181, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (181, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (181, 005 /* MANA_RATE_FLOAT */, 2)
     , (181, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (181, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (181, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.04)
     , (181, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (181, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (181, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (181, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (181, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (181, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (181, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (181, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (181, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (181, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (181, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (181, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (181, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (181, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (181, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (181, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (181, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (181, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (181, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (181, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (181, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (181, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (181, 001 /* STUCK_BOOL */, True)
     , (181, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (181, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (181, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (181, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (181, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (181, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (181, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (181, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (181, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (181, 1, 20, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (181, 3, 200, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (181, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (181, 9, 20857, 0, 0, 0.03, False) /* Create Cooking Stamp for ContainTreasure_DestinationType */
     , (181, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (181, 0, 4, 15, 0.75, 30, 10, 5, 1, 5, 21, 5, 18, 0, 1, 0.3, 0.2, 0, 0.3, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (181, 9, 2, 15, 0.75, 40, 14, 7, 2, 7, 28, 7, 24, 0, 1, 0.2, 0, 0, 0.2, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (181, 10, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (181, 12, 4, 5, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (181, 13, 4, 0, 0, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (181, 15, 4, 3, 0.3, 15, 5, 3, 1, 3, 11, 3, 9, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (181, 16, 4, 0, 0, 20, 7, 4, 1, 4, 14, 4, 12, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (181, 17, 4, 1, 0.9, 15, 5, 3, 1, 3, 11, 3, 9, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (181, 414) /* PLAYER_DEATH_EVENT */
     , (181, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (181, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 268.761648057594) /* MELEE_DEFENSE_SKILL */
     , (181, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 268.761648057594) /* MISSILE_DEFENSE_SKILL */
     , (181, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 268.761648057594) /* UNARMED_COMBAT_SKILL */
     , (181, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 268.761648057594) /* MAGIC_DEFENSE_SKILL */
     , (181, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 268.761648057594) /* DECEPTION_SKILL */
     , (181, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 268.761648057594) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (181, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (181, 0.125, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (181, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (181, 0.125, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (181, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (181, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (181, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (181, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

