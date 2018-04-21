/* Weenie - Copper Golem (194) */
DELETE FROM weenie WHERE class_Id = 194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (194, 'golemcopper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (194, 001 /* NAME_STRING */, 'Copper Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (194, 001 /* SETUP_DID */, 33556426)
     , (194, 002 /* MOTION_TABLE_DID */, 150995073)
     , (194, 003 /* SOUND_TABLE_DID */, 536870933)
     , (194, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (194, 006 /* PALETTE_BASE_DID */, 67112772)
     , (194, 007 /* CLOTHINGBASE_DID */, 268435980)
     , (194, 008 /* ICON_DID */, 100667940)
     , (194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415321)
     , (194, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (194, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (194, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (194, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (194, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (194, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (194, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (194, 025 /* LEVEL_INT */, 39)
     , (194, 027 /* ARMOR_TYPE_INT */, 0)
     , (194, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (194, 068 /* TARGETING_TACTIC_INT */, 9)
     , (194, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (194, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (194, 146 /* XP_OVERRIDE_INT */, 5211);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (194, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (194, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (194, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (194, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (194, 005 /* MANA_RATE_FLOAT */, 2)
     , (194, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (194, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (194, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (194, 012 /* SHADE_FLOAT */, 0.5)
     , (194, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.44)
     , (194, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.58)
     , (194, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.86)
     , (194, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (194, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.33)
     , (194, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.8)
     , (194, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (194, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (194, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (194, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (194, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (194, 066 /* RESIST_BLUDGEON_FLOAT */, 0.83)
     , (194, 067 /* RESIST_FIRE_FLOAT */, 0.2)
     , (194, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (194, 069 /* RESIST_ACID_FLOAT */, 1)
     , (194, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (194, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (194, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (194, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (194, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (194, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (194, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (194, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (194, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (194, 001 /* STUCK_BOOL */, True)
     , (194, 006 /* AI_USES_MANA_BOOL */, True)
     , (194, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (194, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (194, 013 /* ETHEREAL_BOOL */, False)
     , (194, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (194, 66, 2.05) /* ShockWave3_SpellID */
     , (194, 139, 2.02) /* LightningVolley3_SpellID */
     , (194, 1292, 2.02) /* ManatoHealthSelf3_SpellID */
     , (194, 77, 2.05) /* LightningBolt3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (194, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (194, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (194, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (194, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (194, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (194, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (194, 1, 50, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (194, 3, 150, 0, 0, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (194, 5, 200, 0, 0, 295) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (194, 9, 3670, 0, 0, 0.1, False) /* Create Copper Heart for ContainTreasure_DestinationType */
     , (194, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (194, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (194, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (194, 0, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (194, 1, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (194, 2, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (194, 3, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (194, 4, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (194, 5, 4, 50, 0.75, 75, 33, 44, 65, 25, 25, 60, 75, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (194, 6, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (194, 7, 4, 0, 0, 75, 33, 44, 65, 25, 25, 60, 75, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (194, 8, 4, 50, 0.75, 75, 33, 44, 65, 25, 25, 60, 75, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (194, 414) /* PLAYER_DEATH_EVENT */
     , (194, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (194, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 269.903361069771) /* MELEE_DEFENSE_SKILL */
     , (194, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 269.903361069771) /* MISSILE_DEFENSE_SKILL */
     , (194, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 269.903361069771) /* UNARMED_COMBAT_SKILL */
     , (194, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 269.903361069771) /* ARCANE_LORE_SKILL */
     , (194, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 126, 0, 269.903361069771) /* MAGIC_DEFENSE_SKILL */
     , (194, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 269.903361069771) /* DECEPTION_SKILL */
     , (194, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 269.903361069771) /* JUMP_SKILL */
     , (194, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 269.903361069771) /* RUN_SKILL */
     , (194, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 269.903361069771) /* CREATURE_ENCHANTMENT_SKILL */
     , (194, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 269.903361069771) /* LIFE_MAGIC_SKILL */
     , (194, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 269.903361069771) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (194, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (194, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (194, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (194, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (194, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

