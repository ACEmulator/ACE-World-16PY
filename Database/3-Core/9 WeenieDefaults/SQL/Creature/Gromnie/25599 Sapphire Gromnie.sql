/* Weenie - Sapphire Gromnie (25599) */
DELETE FROM weenie WHERE class_Id = 25599;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25599, 'gromniesapphire', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25599, 001 /* NAME_STRING */, 'Sapphire Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25599, 001 /* SETUP_DID */, 33554487)
     , (25599, 002 /* MOTION_TABLE_DID */, 150994971)
     , (25599, 003 /* SOUND_TABLE_DID */, 536870921)
     , (25599, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (25599, 006 /* PALETTE_BASE_DID */, 67109547)
     , (25599, 007 /* CLOTHINGBASE_DID */, 268435631)
     , (25599, 008 /* ICON_DID */, 100667938)
     , (25599, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (25599, 030 /* PHYSICS_SCRIPT_DID */, 84 /* PS_BreatheFlame */)
     , (25599, 035 /* DEATH_TREASURE_TYPE_DID */, 458);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25599, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25599, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (25599, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (25599, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25599, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25599, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25599, 025 /* LEVEL_INT */, 100)
     , (25599, 027 /* ARMOR_TYPE_INT */, 0)
     , (25599, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25599, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25599, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25599, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (25599, 146 /* XP_OVERRIDE_INT */, 40000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25599, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25599, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25599, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (25599, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25599, 005 /* MANA_RATE_FLOAT */, 2)
     , (25599, 012 /* SHADE_FLOAT */, 0.5)
     , (25599, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (25599, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.5)
     , (25599, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.5)
     , (25599, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 2)
     , (25599, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (25599, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.5)
     , (25599, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (25599, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (25599, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25599, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25599, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (25599, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (25599, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (25599, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (25599, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25599, 068 /* RESIST_COLD_FLOAT */, 0)
     , (25599, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (25599, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (25599, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25599, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25599, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25599, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25599, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25599, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25599, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25599, 001 /* STUCK_BOOL */, True)
     , (25599, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25599, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25599, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25599, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25599, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25599, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25599, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25599, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25599, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25599, 1, 400, 0, 0, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25599, 3, 100, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25599, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25599, 9, 28198, 0, 0, 0.03, False) /* Create Sapphire Gromnie Eye for ContainTreasure_DestinationType */
     , (25599, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25599, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25599, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25599, 0, 8, 140, 0.75, 300, 450, 450, 450, 600, 270, 450, 450, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25599, 1, 4, 0, 0, 300, 450, 450, 450, 600, 270, 450, 450, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (25599, 2, 4, 0, 0, 300, 450, 450, 450, 600, 270, 450, 450, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25599, 3, 4, 0, 0, 300, 450, 450, 450, 600, 270, 450, 450, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25599, 4, 4, 0, 0, 300, 450, 450, 450, 600, 270, 450, 450, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25599, 5, 8, 140, 0.75, 300, 450, 450, 450, 600, 270, 450, 450, 0, 20, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (25599, 6, 4, 0, 0, 300, 450, 450, 450, 600, 270, 450, 450, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (25599, 7, 4, 0, 0, 300, 450, 450, 450, 600, 270, 450, 450, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25599, 8, 8, 140, 0.75, 300, 450, 450, 450, 600, 270, 450, 450, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (25599, 9, 8, 140, 0.5, 300, 450, 450, 450, 600, 270, 450, 450, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (25599, 22, 8, 140, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25599, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25599, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1643.91585111764) /* MELEE_DEFENSE_SKILL */
     , (25599, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1643.91585111764) /* MISSILE_DEFENSE_SKILL */
     , (25599, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1643.91585111764) /* UNARMED_COMBAT_SKILL */
     , (25599, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1643.91585111764) /* MAGIC_DEFENSE_SKILL */
     , (25599, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1643.91585111764) /* DECEPTION_SKILL */
     , (25599, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1643.91585111764) /* JUMP_SKILL */
     , (25599, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1643.91585111764) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25599, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25599, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25599, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25599, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25599, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25599, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25599, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25599, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

