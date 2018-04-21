/* Weenie - Reshalra (10945) */
DELETE FROM weenie WHERE class_Id = 10945;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10945, 'reedsharkhunter2-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10945, 001 /* NAME_STRING */, 'Reshalra');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10945, 001 /* SETUP_DID */, 33554489)
     , (10945, 002 /* MOTION_TABLE_DID */, 150994970)
     , (10945, 003 /* SOUND_TABLE_DID */, 536870928)
     , (10945, 004 /* COMBAT_TABLE_DID */, 805306378)
     , (10945, 006 /* PALETTE_BASE_DID */, 67109313)
     , (10945, 007 /* CLOTHINGBASE_DID */, 268435556)
     , (10945, 008 /* ICON_DID */, 100667939)
     , (10945, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415268)
     , (10945, 035 /* DEATH_TREASURE_TYPE_DID */, 456);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10945, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10945, 002 /* CREATURE_TYPE_INT */, 16 /* Reedshark_CreatureType */)
     , (10945, 003 /* PALETTE_TEMPLATE_INT */, 44 /* TANRED_PALETTE_TEMPLATE */)
     , (10945, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10945, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10945, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10945, 025 /* LEVEL_INT */, 85)
     , (10945, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10945, 068 /* TARGETING_TACTIC_INT */, 13)
     , (10945, 072 /* FRIEND_TYPE_INT */, 58)
     , (10945, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10945, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10945, 146 /* XP_OVERRIDE_INT */, 20297);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10945, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10945, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10945, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (10945, 004 /* STAMINA_RATE_FLOAT */, 2)
     , (10945, 005 /* MANA_RATE_FLOAT */, 2)
     , (10945, 012 /* SHADE_FLOAT */, 0.5)
     , (10945, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (10945, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10945, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (10945, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.9)
     , (10945, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (10945, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10945, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (10945, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (10945, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10945, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10945, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (10945, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (10945, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (10945, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (10945, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (10945, 068 /* RESIST_COLD_FLOAT */, 1)
     , (10945, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (10945, 070 /* RESIST_ELECTRIC_FLOAT */, 0.7)
     , (10945, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10945, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10945, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10945, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10945, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10945, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10945, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10945, 001 /* STUCK_BOOL */, True)
     , (10945, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10945, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10945, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10945, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10945, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10945, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10945, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10945, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10945, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10945, 1, 230, 0, 0, 360) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10945, 3, 250, 0, 0, 510) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10945, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10945, 9, 10971, 0, 0, 1, False) /* Create Reshalra's Collar for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10945, 0, 2, 65, 0.75, 220, 220, 220, 220, 198, 220, 220, 220, 0, 2, 0.4, 0.1, 0, 0.4, 0.1, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (10945, 10, 2, 55, 0.5, 240, 240, 240, 240, 216, 240, 240, 240, 0, 3, 0, 0.2, 0.8, 0, 0.2, 0.8, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (10945, 13, 2, 55, 0.5, 240, 240, 240, 240, 216, 240, 240, 240, 0, 3, 0, 0, 0, 0, 0, 0, 0.1, 0.3, 0.7, 0.1, 0.3, 0.7) /* REAR_LEG */
     , (10945, 16, 4, 0, 0, 240, 240, 240, 240, 216, 240, 240, 240, 0, 2, 0.6, 0.7, 0.2, 0.6, 0.7, 0.2, 0.9, 0.7, 0.3, 0.9, 0.7, 0.3) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10945, 414) /* PLAYER_DEATH_EVENT */
     , (10945, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10945, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 705.998893279473) /* MELEE_DEFENSE_SKILL */
     , (10945, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 705.998893279473) /* MISSILE_DEFENSE_SKILL */
     , (10945, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 705.998893279473) /* UNARMED_COMBAT_SKILL */
     , (10945, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 705.998893279473) /* MAGIC_DEFENSE_SKILL */
     , (10945, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 705.998893279473) /* DECEPTION_SKILL */
     , (10945, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 705.998893279473) /* JUMP_SKILL */
     , (10945, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 705.998893279473) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10945, 0.2, 19 /* Homesick_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10945, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10945, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10945, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10945, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10945, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10945, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10945, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10945, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 0.2, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 0.2, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 0.1, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10945, 19 /* Homesick_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Tuperea whistles for Reshalra to heel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '"Reshalra! No!" Tuperea cries as %s lands a killing blow on the brutish hunting reedshark.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Reshalra tears a hunk of meat from %s''s corpse, and his muscular form bounds away seeking new prey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 17 /* NewEnemy_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Reshalra whirls to face %s, his lips curling back into a feral snarl.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 18 /* Scream_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Reshalra bays for assistance from the pack!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10945, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shudder passes through Reshalra''s massive form as %s''s blow finds a weak point.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

