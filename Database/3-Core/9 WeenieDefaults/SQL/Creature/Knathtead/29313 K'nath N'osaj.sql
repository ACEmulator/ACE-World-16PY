/* Weenie - K'nath N'osaj (29313) */
DELETE FROM weenie WHERE class_Id = 29313;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29313, 'knathsonja', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29313, 001 /* NAME_STRING */, 'K''nath N''osaj');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29313, 001 /* SETUP_DID */, 33555626)
     , (29313, 002 /* MOTION_TABLE_DID */, 150994994)
     , (29313, 003 /* SOUND_TABLE_DID */, 536870984)
     , (29313, 004 /* COMBAT_TABLE_DID */, 805306394)
     , (29313, 008 /* ICON_DID */, 100668443)
     , (29313, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415261)
     , (29313, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29313, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29313, 002 /* CREATURE_TYPE_INT */, 21 /* Knathtead_CreatureType */)
     , (29313, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29313, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29313, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29313, 025 /* LEVEL_INT */, 11)
     , (29313, 027 /* ARMOR_TYPE_INT */, 0)
     , (29313, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (29313, 068 /* TARGETING_TACTIC_INT */, 9)
     , (29313, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29313, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29313, 146 /* XP_OVERRIDE_INT */, 667);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29313, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29313, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29313, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (29313, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29313, 005 /* MANA_RATE_FLOAT */, 1)
     , (29313, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.49)
     , (29313, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.63)
     , (29313, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.27)
     , (29313, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.49)
     , (29313, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.8)
     , (29313, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (29313, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (29313, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (29313, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (29313, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29313, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29313, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (29313, 065 /* RESIST_PIERCE_FLOAT */, 0.86)
     , (29313, 066 /* RESIST_BLUDGEON_FLOAT */, 0.58)
     , (29313, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29313, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (29313, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29313, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29313, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29313, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29313, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29313, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29313, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29313, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (29313, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (29313, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29313, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29313, 001 /* STUCK_BOOL */, True)
     , (29313, 006 /* AI_USES_MANA_BOOL */, True)
     , (29313, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29313, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29313, 013 /* ETHEREAL_BOOL */, False)
     , (29313, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29313, 1097, 2.5) /* Nullmissile_SpellID */
     , (29313, 1481, 2.5) /* Nullmissilevolley_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29313, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29313, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29313, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29313, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29313, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29313, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29313, 1, 15, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29313, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29313, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29313, 9, 5789, 0, 0, 0.2, False) /* Create Brown Lump for ContainTreasure_DestinationType */
     , (29313, 9, 0, 0, 0, 0.8, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29313, 0, 4, 2, 0.3, 60, 29, 38, 16, 29, 48, 48, 42, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (29313, 2, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (29313, 6, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* UPPER_LEG */
     , (29313, 16, 4, 0, 0, 60, 29, 38, 16, 29, 48, 48, 42, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29313, 414) /* PLAYER_DEATH_EVENT */
     , (29313, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29313, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 73, 0, 2122.05451639627) /* MELEE_DEFENSE_SKILL */
     , (29313, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 2122.05451639627) /* MISSILE_DEFENSE_SKILL */
     , (29313, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 73, 0, 2122.05451639627) /* UNARMED_COMBAT_SKILL */
     , (29313, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 2122.05451639627) /* ARCANE_LORE_SKILL */
     , (29313, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 2122.05451639627) /* MAGIC_DEFENSE_SKILL */
     , (29313, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 2122.05451639627) /* DECEPTION_SKILL */
     , (29313, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2122.05451639627) /* RUN_SKILL */
     , (29313, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 2122.05451639627) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29313, 0.095, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29313, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29313, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29313, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

