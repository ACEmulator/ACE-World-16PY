/* Weenie - Gold Golem (11529) */
DELETE FROM weenie WHERE class_Id = 11529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11529, 'golemgold-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11529, 001 /* NAME_STRING */, 'Gold Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11529, 001 /* SETUP_DID */, 33556439)
     , (11529, 002 /* MOTION_TABLE_DID */, 150995073)
     , (11529, 003 /* SOUND_TABLE_DID */, 536870933)
     , (11529, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (11529, 006 /* PALETTE_BASE_DID */, 67112808)
     , (11529, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (11529, 008 /* ICON_DID */, 100667940)
     , (11529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (11529, 035 /* DEATH_TREASURE_TYPE_DID */, 87);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11529, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11529, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (11529, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (11529, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11529, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11529, 025 /* LEVEL_INT */, 200)
     , (11529, 027 /* ARMOR_TYPE_INT */, 0)
     , (11529, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11529, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11529, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11529, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11529, 146 /* XP_OVERRIDE_INT */, 50000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11529, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11529, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11529, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (11529, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11529, 005 /* MANA_RATE_FLOAT */, 2)
     , (11529, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (11529, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (11529, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (11529, 012 /* SHADE_FLOAT */, 0.5)
     , (11529, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11529, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (11529, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11529, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11529, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (11529, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (11529, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11529, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (11529, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (11529, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (11529, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (11529, 066 /* RESIST_BLUDGEON_FLOAT */, 0.3)
     , (11529, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11529, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (11529, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (11529, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (11529, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11529, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11529, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11529, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11529, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11529, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (11529, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11529, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11529, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (11529, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11529, 001 /* STUCK_BOOL */, True)
     , (11529, 006 /* AI_USES_MANA_BOOL */, True)
     , (11529, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11529, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11529, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11529, 2122, 2.01) /* AcidStream7_SpellID */
     , (11529, 2136, 2.01) /* FrostBolt7_SpellID */
     , (11529, 2128, 2.01) /* FlameBolt7_SpellID */
     , (11529, 2140, 2.01) /* Lightningbolt7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11529, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11529, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11529, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11529, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11529, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11529, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11529, 1, 600, 0, 0, 850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11529, 3, 500, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11529, 5, 200, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11529, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11529, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11529, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11529, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11529, 0, 4, 0, 0, 400, 400, 280, 440, 400, 280, 280, 400, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11529, 1, 4, 0, 0, 400, 400, 280, 440, 400, 280, 280, 400, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11529, 2, 4, 0, 0, 400, 400, 280, 440, 400, 280, 280, 400, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11529, 3, 4, 0, 0, 400, 400, 280, 440, 400, 280, 280, 400, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11529, 4, 4, 0, 0, 400, 400, 280, 440, 400, 280, 280, 400, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11529, 5, 4, 120, 0.75, 400, 400, 280, 440, 400, 280, 280, 400, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11529, 6, 4, 0, 0, 400, 400, 280, 440, 400, 280, 280, 400, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11529, 7, 4, 0, 0, 400, 400, 280, 440, 400, 280, 280, 400, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11529, 8, 4, 120, 0.75, 400, 400, 280, 440, 400, 280, 280, 400, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11529, 414) /* PLAYER_DEATH_EVENT */
     , (11529, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11529, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 750.329012704999) /* MELEE_DEFENSE_SKILL */
     , (11529, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 750.329012704999) /* MISSILE_DEFENSE_SKILL */
     , (11529, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 750.329012704999) /* UNARMED_COMBAT_SKILL */
     , (11529, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 750.329012704999) /* MAGIC_DEFENSE_SKILL */
     , (11529, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.329012704999) /* DECEPTION_SKILL */
     , (11529, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 750.329012704999) /* RUN_SKILL */
     , (11529, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 750.329012704999) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11529, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11529, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11529, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11529, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11529, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

