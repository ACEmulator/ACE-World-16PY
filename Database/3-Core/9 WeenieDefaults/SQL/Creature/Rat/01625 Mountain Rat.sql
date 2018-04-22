/* Weenie - Mountain Rat (1625) */
DELETE FROM weenie WHERE class_Id = 1625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1625, 'ratmountain', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1625, 001 /* NAME_STRING */, 'Mountain Rat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1625, 001 /* SETUP_DID */, 33554493)
     , (1625, 002 /* MOTION_TABLE_DID */, 150994958)
     , (1625, 003 /* SOUND_TABLE_DID */, 536870927)
     , (1625, 004 /* COMBAT_TABLE_DID */, 805306387)
     , (1625, 006 /* PALETTE_BASE_DID */, 67109300)
     , (1625, 007 /* CLOTHINGBASE_DID */, 268435555)
     , (1625, 008 /* ICON_DID */, 100667451)
     , (1625, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415267)
     , (1625, 030 /* PHYSICS_SCRIPT_DID */, 83 /* PS_PortalExit */)
     , (1625, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1625, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1625, 002 /* CREATURE_TYPE_INT */, 10 /* Rat_CreatureType */)
     , (1625, 003 /* PALETTE_TEMPLATE_INT */, 51 /* MIDGREY_PALETTE_TEMPLATE */)
     , (1625, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1625, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1625, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1625, 025 /* LEVEL_INT */, 18)
     , (1625, 027 /* ARMOR_TYPE_INT */, 0)
     , (1625, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1625, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1625, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1625, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1625, 146 /* XP_OVERRIDE_INT */, 1482);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1625, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1625, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1625, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (1625, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1625, 005 /* MANA_RATE_FLOAT */, 2)
     , (1625, 012 /* SHADE_FLOAT */, 0.5)
     , (1625, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.18)
     , (1625, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.38)
     , (1625, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (1625, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.38)
     , (1625, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (1625, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (1625, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (1625, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (1625, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (1625, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1625, 039 /* DEFAULT_SCALE_FLOAT */, 3)
     , (1625, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (1625, 065 /* RESIST_PIERCE_FLOAT */, 0.85)
     , (1625, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1625, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (1625, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (1625, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1625, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1625, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1625, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1625, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1625, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1625, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1625, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1625, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1625, 001 /* STUCK_BOOL */, True)
     , (1625, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1625, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1625, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1625, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1625, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1625, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1625, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1625, 5, 70, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1625, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1625, 1, 30, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1625, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1625, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1625, 8, 5794, 0, 0, 0.07, False) /* Create Hot Pepper for Treasure_DestinationType */
     , (1625, 9, 0, 0, 0, 0.93, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1625, 0, 2, 2, 0.75, 20, 4, 8, 16, 8, 11, 16, 16, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (1625, 16, 4, 4, 0.75, 20, 4, 8, 16, 8, 11, 16, 16, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (1625, 17, 4, 0, 0, 15, 3, 6, 12, 6, 8, 12, 12, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (1625, 22, 16, 25, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1625, 414) /* PLAYER_DEATH_EVENT */
     , (1625, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1625, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 309.999532561601) /* MELEE_DEFENSE_SKILL */
     , (1625, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 94, 0, 309.999532561601) /* MISSILE_DEFENSE_SKILL */
     , (1625, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 309.999532561601) /* UNARMED_COMBAT_SKILL */
     , (1625, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 74, 0, 309.999532561601) /* MAGIC_DEFENSE_SKILL */
     , (1625, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 309.999532561601) /* DECEPTION_SKILL */
     , (1625, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 309.999532561601) /* JUMP_SKILL */
     , (1625, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 309.999532561601) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1625, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1625, 0.175, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1625, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1625, 0.175, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1625, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1625, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1625, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1625, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

