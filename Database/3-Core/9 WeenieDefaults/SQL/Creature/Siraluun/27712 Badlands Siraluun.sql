/* Weenie - Badlands Siraluun (27712) */
DELETE FROM weenie WHERE class_Id = 27712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27712, 'siraluunbadlands', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27712, 001 /* NAME_STRING */, 'Badlands Siraluun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27712, 001 /* SETUP_DID */, 33557059)
     , (27712, 002 /* MOTION_TABLE_DID */, 150995131)
     , (27712, 003 /* SOUND_TABLE_DID */, 536871034)
     , (27712, 004 /* COMBAT_TABLE_DID */, 805306421)
     , (27712, 006 /* PALETTE_BASE_DID */, 67113247)
     , (27712, 007 /* CLOTHINGBASE_DID */, 268436194)
     , (27712, 008 /* ICON_DID */, 100671751)
     , (27712, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415376)
     , (27712, 035 /* DEATH_TREASURE_TYPE_DID */, 458);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27712, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27712, 002 /* CREATURE_TYPE_INT */, 56 /* Siraluun_CreatureType */)
     , (27712, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (27712, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27712, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27712, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27712, 025 /* LEVEL_INT */, 110)
     , (27712, 027 /* ARMOR_TYPE_INT */, 0)
     , (27712, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27712, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27712, 072 /* FRIEND_TYPE_INT */, 56 /* Siraluun_CreatureType */)
     , (27712, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27712, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27712, 146 /* XP_OVERRIDE_INT */, 37532);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27712, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27712, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27712, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (27712, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27712, 005 /* MANA_RATE_FLOAT */, 2)
     , (27712, 012 /* SHADE_FLOAT */, 0.5)
     , (27712, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27712, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (27712, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.95)
     , (27712, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27712, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27712, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27712, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27712, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 8)
     , (27712, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (27712, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27712, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (27712, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (27712, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (27712, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (27712, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (27712, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27712, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27712, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27712, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27712, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27712, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27712, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27712, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27712, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27712, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27712, 001 /* STUCK_BOOL */, True)
     , (27712, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27712, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27712, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27712, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27712, 2, 335, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27712, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27712, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27712, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27712, 6, 215, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27712, 1, 332, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27712, 3, 100, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27712, 5, 10, 0, 0, 225) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27712, 9, 29905, 0, 0, 0.05, False) /* Create Badlands Siraluun Claw for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27712, 9, 29898, 0, 0, 0.05, False) /* Create Small Bundle of Badlands Siraluun Feathers for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27712, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27712, 0, 2, 110, 0.75, 410, 410, 492, 390, 410, 410, 410, 410, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (27712, 6, 4, 0, 0, 425, 425, 510, 404, 425, 425, 425, 425, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_LEG */
     , (27712, 7, 1, 135, 0.75, 440, 440, 528, 418, 440, 440, 440, 440, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_LEG */
     , (27712, 16, 4, 0, 0, 425, 425, 510, 404, 425, 425, 425, 425, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (27712, 17, 4, 0, 0, 425, 425, 510, 404, 425, 425, 425, 425, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27712, 414) /* PLAYER_DEATH_EVENT */
     , (27712, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27712, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 1937.23066677419) /* MELEE_DEFENSE_SKILL */
     , (27712, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 405, 0, 1937.23066677419) /* MISSILE_DEFENSE_SKILL */
     , (27712, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1937.23066677419) /* UNARMED_COMBAT_SKILL */
     , (27712, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1937.23066677419) /* MAGIC_DEFENSE_SKILL */
     , (27712, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1937.23066677419) /* JUMP_SKILL */
     , (27712, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1937.23066677419) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27712, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27712, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27712, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27712, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

