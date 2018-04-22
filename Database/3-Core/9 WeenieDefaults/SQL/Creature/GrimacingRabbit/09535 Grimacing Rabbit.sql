/* Weenie - Grimacing Rabbit (9535) */
DELETE FROM weenie WHERE class_Id = 9535;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9535, 'rabbitgardenpurple', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9535, 001 /* NAME_STRING */, 'Grimacing Rabbit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9535, 001 /* SETUP_DID */, 33555579)
     , (9535, 002 /* MOTION_TABLE_DID */, 150995042)
     , (9535, 003 /* SOUND_TABLE_DID */, 536870973)
     , (9535, 004 /* COMBAT_TABLE_DID */, 805306389)
     , (9535, 006 /* PALETTE_BASE_DID */, 67109300)
     , (9535, 007 /* CLOTHINGBASE_DID */, 268435725)
     , (9535, 008 /* ICON_DID */, 100669116)
     , (9535, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415277);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9535, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9535, 002 /* CREATURE_TYPE_INT */, 74 /* Grimacing_Rabbit_CreatureType */)
     , (9535, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (9535, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9535, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9535, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9535, 025 /* LEVEL_INT */, 47)
     , (9535, 027 /* ARMOR_TYPE_INT */, 0)
     , (9535, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9535, 067 /* TOLERANCE_INT */, 2)
     , (9535, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9535, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9535, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9535, 146 /* XP_OVERRIDE_INT */, 5954);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9535, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9535, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9535, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (9535, 004 /* STAMINA_RATE_FLOAT */, 2)
     , (9535, 005 /* MANA_RATE_FLOAT */, 2)
     , (9535, 012 /* SHADE_FLOAT */, 0)
     , (9535, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (9535, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9535, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9535, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (9535, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (9535, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9535, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (9535, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (9535, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (9535, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9535, 039 /* DEFAULT_SCALE_FLOAT */, 4.3)
     , (9535, 055 /* HOME_RADIUS_FLOAT */, 16)
     , (9535, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9535, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9535, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9535, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9535, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9535, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9535, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9535, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9535, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9535, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9535, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9535, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9535, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9535, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9535, 001 /* STUCK_BOOL */, True)
     , (9535, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9535, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9535, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9535, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9535, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9535, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9535, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9535, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9535, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9535, 1, 200, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9535, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9535, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9535, 9, 9540, 0, 0, 0.05, False) /* Create Purple Marshmallow Eep for ContainTreasure_DestinationType */
     , (9535, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9535, 0, 2, 2, 0.75, 240, 240, 240, 240, 240, 240, 240, 240, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (9535, 16, 4, 4, 0.75, 240, 240, 240, 240, 240, 240, 240, 240, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (9535, 17, 4, 0, 0, 240, 240, 240, 240, 240, 240, 240, 240, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9535, 414) /* PLAYER_DEATH_EVENT */
     , (9535, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9535, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 646.732873910398) /* MELEE_DEFENSE_SKILL */
     , (9535, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 646.732873910398) /* MISSILE_DEFENSE_SKILL */
     , (9535, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 646.732873910398) /* UNARMED_COMBAT_SKILL */
     , (9535, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 646.732873910398) /* MAGIC_DEFENSE_SKILL */
     , (9535, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 646.732873910398) /* DECEPTION_SKILL */
     , (9535, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 646.732873910398) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9535, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9535, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9535, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9535, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

