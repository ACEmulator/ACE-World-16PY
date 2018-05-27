/* Weenie - Small Water Golem (24485) */
DELETE FROM weenie WHERE class_Id = 24485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24485, 'golemwatermini', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24485, 001 /* NAME_STRING */, 'Small Water Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24485, 001 /* SETUP_DID */, 33556454)
     , (24485, 002 /* MOTION_TABLE_DID */, 150995073)
     , (24485, 003 /* SOUND_TABLE_DID */, 536871067)
     , (24485, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (24485, 008 /* ICON_DID */, 100667940)
     , (24485, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415330)
     , (24485, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24485, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24485, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (24485, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24485, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24485, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24485, 025 /* LEVEL_INT */, 95)
     , (24485, 027 /* ARMOR_TYPE_INT */, 0)
     , (24485, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24485, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24485, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24485, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24485, 146 /* XP_OVERRIDE_INT */, 27573);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24485, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24485, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24485, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (24485, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24485, 005 /* MANA_RATE_FLOAT */, 2)
     , (24485, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.17)
     , (24485, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.38)
     , (24485, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.17)
     , (24485, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24485, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (24485, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.79)
     , (24485, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.3)
     , (24485, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 13)
     , (24485, 034 /* POWERUP_TIME_FLOAT */, 2.4)
     , (24485, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24485, 039 /* DEFAULT_SCALE_FLOAT */, 0.25)
     , (24485, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (24485, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (24485, 066 /* RESIST_BLUDGEON_FLOAT */, 0.33)
     , (24485, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24485, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24485, 069 /* RESIST_ACID_FLOAT */, 0.83)
     , (24485, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24485, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24485, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24485, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24485, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24485, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24485, 076 /* TRANSLUCENCY_FLOAT */, 0.2)
     , (24485, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24485, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24485, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24485, 001 /* STUCK_BOOL */, True)
     , (24485, 006 /* AI_USES_MANA_BOOL */, True)
     , (24485, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24485, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24485, 013 /* ETHEREAL_BOOL */, False)
     , (24485, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24485, 1160, 2.01) /* HealSelf5_SpellID */
     , (24485, 1253, 2.02) /* DrainStamina5_SpellID */
     , (24485, 73, 2.075) /* FrostBolt5_SpellID */
     , (24485, 62, 2.075) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24485, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24485, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24485, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24485, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24485, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24485, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24485, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24485, 3, 150, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24485, 5, 200, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24485, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24485, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24485, 9, 10760, 0, 0, 0.03, False) /* Create Wet Towel for ContainTreasure_DestinationType */
     , (24485, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (24485, 9, 11354, 0, 0, 0.05, False) /* Create Water Golem Heart for ContainTreasure_DestinationType */
     , (24485, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24485, 0, 4, 0, 0, 250, 43, 95, 43, 250, 125, 198, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24485, 1, 4, 0, 0, 250, 43, 95, 43, 250, 125, 198, 75, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24485, 2, 4, 0, 0, 250, 43, 95, 43, 250, 125, 198, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24485, 3, 4, 0, 0, 250, 43, 95, 43, 250, 125, 198, 75, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24485, 4, 4, 0, 0, 250, 43, 95, 43, 250, 125, 198, 75, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24485, 5, 4, 85, 0.75, 250, 43, 95, 43, 250, 125, 198, 75, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24485, 6, 4, 0, 0, 250, 43, 95, 43, 250, 125, 198, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24485, 7, 4, 0, 0, 250, 43, 95, 43, 250, 125, 198, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24485, 8, 4, 85, 0.75, 250, 43, 95, 43, 250, 125, 198, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24485, 414) /* PLAYER_DEATH_EVENT */
     , (24485, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24485, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 1556.34902282208) /* MELEE_DEFENSE_SKILL */
     , (24485, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 357, 0, 1556.34902282208) /* MISSILE_DEFENSE_SKILL */
     , (24485, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1556.34902282208) /* UNARMED_COMBAT_SKILL */
     , (24485, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1556.34902282208) /* ARCANE_LORE_SKILL */
     , (24485, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 212, 0, 1556.34902282208) /* MAGIC_DEFENSE_SKILL */
     , (24485, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1556.34902282208) /* DECEPTION_SKILL */
     , (24485, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1556.34902282208) /* JUMP_SKILL */
     , (24485, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1556.34902282208) /* RUN_SKILL */
     , (24485, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1556.34902282208) /* LIFE_MAGIC_SKILL */
     , (24485, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1556.34902282208) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24485, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24485, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24485, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24485, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24485, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

