/* Weenie - Savage Carenzi (22505) */
DELETE FROM weenie WHERE class_Id = 22505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22505, 'carenzisavage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22505, 001 /* NAME_STRING */, 'Savage Carenzi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22505, 001 /* SETUP_DID */, 33557141)
     , (22505, 002 /* MOTION_TABLE_DID */, 150995133)
     , (22505, 003 /* SOUND_TABLE_DID */, 536871035)
     , (22505, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (22505, 006 /* PALETTE_BASE_DID */, 67113270)
     , (22505, 007 /* CLOTHINGBASE_DID */, 268436195)
     , (22505, 008 /* ICON_DID */, 100671754)
     , (22505, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415377)
     , (22505, 035 /* DEATH_TREASURE_TYPE_DID */, 458 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22505, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22505, 002 /* CREATURE_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (22505, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (22505, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22505, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22505, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22505, 025 /* LEVEL_INT */, 110)
     , (22505, 027 /* ARMOR_TYPE_INT */, 0)
     , (22505, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22505, 068 /* TARGETING_TACTIC_INT */, 5)
     , (22505, 072 /* FRIEND_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (22505, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22505, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22505, 146 /* XP_OVERRIDE_INT */, 48345);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22505, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22505, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22505, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22505, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22505, 005 /* MANA_RATE_FLOAT */, 2)
     , (22505, 012 /* SHADE_FLOAT */, 0.5)
     , (22505, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22505, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (22505, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (22505, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22505, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (22505, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22505, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22505, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (22505, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (22505, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22505, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (22505, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (22505, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (22505, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22505, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (22505, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (22505, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (22505, 070 /* RESIST_ELECTRIC_FLOAT */, 0.6)
     , (22505, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22505, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22505, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22505, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22505, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22505, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22505, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22505, 001 /* STUCK_BOOL */, True)
     , (22505, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22505, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22505, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22505, 1, 440, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22505, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22505, 3, 440, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22505, 4, 440, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22505, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22505, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22505, 1, 250, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22505, 3, 500, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22505, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22505, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22505, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22505, 0, 2, 100, 0.75, 440, 396, 528, 352, 440, 440, 440, 440, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (22505, 10, 1, 100, 0.3, 440, 396, 528, 352, 440, 440, 440, 440, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (22505, 13, 1, 100, 0.3, 440, 396, 528, 352, 440, 440, 440, 440, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (22505, 16, 1, 100, 0.75, 440, 396, 528, 352, 440, 440, 440, 440, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (22505, 17, 1, 100, 0.9, 440, 396, 528, 352, 440, 440, 440, 440, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22505, 414) /* PLAYER_DEATH_EVENT */
     , (22505, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22505, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 182, 0, 1356.42726772872) /* MELEE_DEFENSE_SKILL */
     , (22505, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1356.42726772872) /* MISSILE_DEFENSE_SKILL */
     , (22505, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 157, 0, 1356.42726772872) /* UNARMED_COMBAT_SKILL */
     , (22505, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1356.42726772872) /* MAGIC_DEFENSE_SKILL */
     , (22505, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1356.42726772872) /* DECEPTION_SKILL */
     , (22505, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1356.42726772872) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22505, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22505, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22505, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22505, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

