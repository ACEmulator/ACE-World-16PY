/* Weenie - Mangy Carenzi (25850) */
DELETE FROM weenie WHERE class_Id = 25850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25850, 'carenzimangy', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25850, 001 /* NAME_STRING */, 'Mangy Carenzi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25850, 001 /* SETUP_DID */, 33558553)
     , (25850, 002 /* MOTION_TABLE_DID */, 150995133)
     , (25850, 003 /* SOUND_TABLE_DID */, 536871035)
     , (25850, 004 /* COMBAT_TABLE_DID */, 805306375)
     , (25850, 006 /* PALETTE_BASE_DID */, 67114722)
     , (25850, 007 /* CLOTHINGBASE_DID */, 268436732)
     , (25850, 008 /* ICON_DID */, 100671754)
     , (25850, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415377)
     , (25850, 035 /* DEATH_TREASURE_TYPE_DID */, 458 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25850, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25850, 002 /* CREATURE_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (25850, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (25850, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25850, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25850, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (25850, 025 /* LEVEL_INT */, 125)
     , (25850, 027 /* ARMOR_TYPE_INT */, 0)
     , (25850, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25850, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25850, 072 /* FRIEND_TYPE_INT */, 55 /* Carenzi_CreatureType */)
     , (25850, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25850, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25850, 146 /* XP_OVERRIDE_INT */, 99583);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25850, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25850, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25850, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (25850, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25850, 005 /* MANA_RATE_FLOAT */, 2)
     , (25850, 012 /* SHADE_FLOAT */, 0.5)
     , (25850, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (25850, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (25850, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (25850, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (25850, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25850, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25850, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (25850, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (25850, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (25850, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25850, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (25850, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (25850, 065 /* RESIST_PIERCE_FLOAT */, 0.6)
     , (25850, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25850, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (25850, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (25850, 069 /* RESIST_ACID_FLOAT */, 0.6)
     , (25850, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (25850, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25850, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25850, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25850, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25850, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25850, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25850, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25850, 001 /* STUCK_BOOL */, True)
     , (25850, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25850, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25850, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25850, 1, 460, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25850, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25850, 3, 440, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25850, 4, 440, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25850, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25850, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25850, 1, 650, 0, 0, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25850, 3, 500, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25850, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25850, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25850, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25850, 0, 2, 140, 0.75, 450, 450, 540, 450, 405, 450, 450, 405, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25850, 10, 1, 140, 0.3, 450, 450, 540, 450, 405, 450, 450, 405, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25850, 13, 1, 140, 0.3, 450, 450, 540, 450, 405, 450, 450, 405, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (25850, 16, 1, 140, 0.75, 450, 450, 540, 450, 405, 450, 450, 405, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.8, 0.6, 0.3, 0.8, 0.6, 0.3) /* TORSO */
     , (25850, 17, 1, 140, 0.9, 440, 440, 528, 440, 396, 440, 440, 396, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25850, 414) /* PLAYER_DEATH_EVENT */
     , (25850, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25850, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1674.25885061179) /* MELEE_DEFENSE_SKILL */
     , (25850, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 1674.25885061179) /* MISSILE_DEFENSE_SKILL */
     , (25850, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 1674.25885061179) /* UNARMED_COMBAT_SKILL */
     , (25850, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1674.25885061179) /* MAGIC_DEFENSE_SKILL */
     , (25850, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1674.25885061179) /* DECEPTION_SKILL */
     , (25850, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1674.25885061179) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25850, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25850, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25850, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25850, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

