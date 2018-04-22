/* Weenie - Bronze Statue of a Gromnie (19291) */
DELETE FROM weenie WHERE class_Id = 19291;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19291, 'statuereplicalowgromniesmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19291, 001 /* NAME_STRING */, 'Bronze Statue of a Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19291, 001 /* SETUP_DID */, 33554487)
     , (19291, 002 /* MOTION_TABLE_DID */, 150995184)
     , (19291, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19291, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (19291, 006 /* PALETTE_BASE_DID */, 67109547)
     , (19291, 007 /* CLOTHINGBASE_DID */, 268435631)
     , (19291, 008 /* ICON_DID */, 100667938)
     , (19291, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415384)
     , (19291, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (19291, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19291, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19291, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (19291, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19291, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19291, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19291, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19291, 025 /* LEVEL_INT */, 17)
     , (19291, 027 /* ARMOR_TYPE_INT */, 0)
     , (19291, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19291, 067 /* TOLERANCE_INT */, 64)
     , (19291, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19291, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19291, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19291, 146 /* XP_OVERRIDE_INT */, 750);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19291, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19291, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19291, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (19291, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (19291, 005 /* MANA_RATE_FLOAT */, 2)
     , (19291, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19291, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19291, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19291, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19291, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19291, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19291, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19291, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (19291, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (19291, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19291, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19291, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19291, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19291, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19291, 069 /* RESIST_ACID_FLOAT */, 1)
     , (19291, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19291, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19291, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19291, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19291, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19291, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19291, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19291, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19291, 001 /* STUCK_BOOL */, True)
     , (19291, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19291, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19291, 013 /* ETHEREAL_BOOL */, False)
     , (19291, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19291, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19291, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19291, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19291, 4, 115, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19291, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19291, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19291, 1, 35, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19291, 3, 0, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19291, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19291, 9, 19216, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19291, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19291, 0, 2, 5, 0.75, 30, 9, 9, 15, 18, 18, 18, 18, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (19291, 1, 4, 0, 0, 40, 12, 12, 20, 24, 24, 24, 24, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (19291, 2, 4, 0, 0, 20, 6, 6, 10, 12, 12, 12, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19291, 3, 4, 0, 0, 30, 9, 9, 15, 18, 18, 18, 18, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19291, 4, 4, 0, 0, 20, 6, 6, 10, 12, 12, 12, 12, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19291, 5, 4, 2, 0.75, 20, 6, 6, 10, 12, 12, 12, 12, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (19291, 6, 4, 0, 0, 25, 8, 8, 13, 15, 15, 15, 15, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (19291, 7, 4, 0, 0, 20, 6, 6, 10, 12, 12, 12, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19291, 8, 4, 3, 0.75, 10, 3, 3, 5, 6, 6, 6, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (19291, 9, 2, 5, 0.5, 30, 9, 9, 15, 18, 18, 18, 18, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (19291, 22, 32, 4, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19291, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19291, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 1114.5873941189) /* MELEE_DEFENSE_SKILL */
     , (19291, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1114.5873941189) /* MISSILE_DEFENSE_SKILL */
     , (19291, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 1114.5873941189) /* UNARMED_COMBAT_SKILL */
     , (19291, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1114.5873941189) /* MAGIC_DEFENSE_SKILL */
     , (19291, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1114.5873941189) /* DECEPTION_SKILL */
     , (19291, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1114.5873941189) /* JUMP_SKILL */
     , (19291, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1114.5873941189) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19291, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19291, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19291, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19291, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19291, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19291, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19291, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19291, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

