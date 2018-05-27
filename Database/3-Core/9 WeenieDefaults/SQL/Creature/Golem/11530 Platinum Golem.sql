/* Weenie - Platinum Golem (11530) */
DELETE FROM weenie WHERE class_Id = 11530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11530, 'golemplatinum-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11530, 001 /* NAME_STRING */, 'Platinum Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11530, 001 /* SETUP_DID */, 33556426)
     , (11530, 002 /* MOTION_TABLE_DID */, 150995073)
     , (11530, 003 /* SOUND_TABLE_DID */, 536870933)
     , (11530, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (11530, 006 /* PALETTE_BASE_DID */, 67112775)
     , (11530, 007 /* CLOTHINGBASE_DID */, 268435981)
     , (11530, 008 /* ICON_DID */, 100667940)
     , (11530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415325)
     , (11530, 035 /* DEATH_TREASURE_TYPE_DID */, 87 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11530, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11530, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (11530, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (11530, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11530, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11530, 025 /* LEVEL_INT */, 300)
     , (11530, 027 /* ARMOR_TYPE_INT */, 0)
     , (11530, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11530, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11530, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11530, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11530, 146 /* XP_OVERRIDE_INT */, 80000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11530, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11530, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11530, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (11530, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11530, 005 /* MANA_RATE_FLOAT */, 2)
     , (11530, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (11530, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (11530, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (11530, 012 /* SHADE_FLOAT */, 0.5)
     , (11530, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11530, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (11530, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11530, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11530, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (11530, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (11530, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11530, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (11530, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (11530, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (11530, 065 /* RESIST_PIERCE_FLOAT */, 0.65)
     , (11530, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (11530, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (11530, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (11530, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (11530, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (11530, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11530, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (11530, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11530, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (11530, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11530, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11530, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11530, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (11530, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11530, 001 /* STUCK_BOOL */, True)
     , (11530, 006 /* AI_USES_MANA_BOOL */, True)
     , (11530, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11530, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11530, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11530, 2122, 2.02) /* AcidStream7_SpellID */
     , (11530, 2136, 2.02) /* FrostBolt7_SpellID */
     , (11530, 2128, 2.02) /* FlameBolt7_SpellID */
     , (11530, 2140, 2.02) /* Lightningbolt7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11530, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11530, 2, 500, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11530, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11530, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11530, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11530, 6, 350, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11530, 1, 750, 0, 0, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11530, 3, 500, 0, 0, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11530, 5, 200, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11530, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11530, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11530, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11530, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11530, 0, 4, 0, 0, 500, 500, 350, 550, 500, 350, 350, 500, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11530, 1, 4, 0, 0, 500, 500, 350, 550, 500, 350, 350, 500, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11530, 2, 4, 0, 0, 500, 500, 350, 550, 500, 350, 350, 500, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11530, 3, 4, 0, 0, 500, 500, 350, 550, 500, 350, 350, 500, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11530, 4, 4, 0, 0, 500, 500, 350, 550, 500, 350, 350, 500, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11530, 5, 4, 130, 0.75, 500, 500, 350, 550, 500, 350, 350, 500, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11530, 6, 4, 0, 0, 500, 500, 350, 550, 500, 350, 350, 500, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11530, 7, 4, 0, 0, 500, 500, 350, 550, 500, 350, 350, 500, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11530, 8, 4, 130, 0.75, 500, 500, 350, 550, 500, 350, 350, 500, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11530, 414) /* PLAYER_DEATH_EVENT */
     , (11530, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11530, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 750.41018745922) /* MELEE_DEFENSE_SKILL */
     , (11530, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 750.41018745922) /* MISSILE_DEFENSE_SKILL */
     , (11530, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 750.41018745922) /* UNARMED_COMBAT_SKILL */
     , (11530, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 750.41018745922) /* MAGIC_DEFENSE_SKILL */
     , (11530, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 750.41018745922) /* DECEPTION_SKILL */
     , (11530, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 750.41018745922) /* RUN_SKILL */
     , (11530, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 750.41018745922) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11530, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11530, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11530, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11530, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11530, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

