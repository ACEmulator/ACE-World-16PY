/* Weenie - Ice Golem (196) */
DELETE FROM weenie WHERE class_Id = 196;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (196, 'golemice', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (196, 001 /* NAME_STRING */, 'Ice Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (196, 001 /* SETUP_DID */, 33556439)
     , (196, 002 /* MOTION_TABLE_DID */, 150995073)
     , (196, 003 /* SOUND_TABLE_DID */, 536870933)
     , (196, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (196, 008 /* ICON_DID */, 100667940)
     , (196, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (196, 035 /* DEATH_TREASURE_TYPE_DID */, 465 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (196, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (196, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (196, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (196, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (196, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (196, 025 /* LEVEL_INT */, 14)
     , (196, 027 /* ARMOR_TYPE_INT */, 0)
     , (196, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (196, 068 /* TARGETING_TACTIC_INT */, 3)
     , (196, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (196, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (196, 146 /* XP_OVERRIDE_INT */, 694);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (196, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (196, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (196, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (196, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (196, 005 /* MANA_RATE_FLOAT */, 2)
     , (196, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (196, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (196, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (196, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (196, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (196, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.39)
     , (196, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 100)
     , (196, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.1)
     , (196, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.79)
     , (196, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.23)
     , (196, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (196, 034 /* POWERUP_TIME_FLOAT */, 3)
     , (196, 064 /* RESIST_SLASH_FLOAT */, 0.83)
     , (196, 065 /* RESIST_PIERCE_FLOAT */, 0.83)
     , (196, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (196, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (196, 068 /* RESIST_COLD_FLOAT */, 0)
     , (196, 069 /* RESIST_ACID_FLOAT */, 0.83)
     , (196, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (196, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (196, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (196, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (196, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (196, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (196, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (196, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (196, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (196, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (196, 001 /* STUCK_BOOL */, True)
     , (196, 006 /* AI_USES_MANA_BOOL */, True)
     , (196, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (196, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (196, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (196, 1250, 2.02) /* DrainStamina2_SpellID */
     , (196, 70, 2.06) /* FrostBolt2_SpellID */
     , (196, 87, 2.06) /* ForceBolt2_SpellID */
     , (196, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (196, 1061, 2.02) /* ColdVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (196, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (196, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (196, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (196, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (196, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (196, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (196, 1, 50, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (196, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (196, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (196, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (196, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (196, 0, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (196, 1, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (196, 2, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (196, 3, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (196, 4, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (196, 5, 4, 40, 0.75, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (196, 6, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (196, 7, 4, 0, 0, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (196, 8, 4, 40, 0.75, 50, 40, 40, 20, 5000, 5, 40, 12, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (196, 414) /* PLAYER_DEATH_EVENT */
     , (196, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (196, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 270.314422116816) /* MELEE_DEFENSE_SKILL */
     , (196, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 86, 0, 270.314422116816) /* MISSILE_DEFENSE_SKILL */
     , (196, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 270.314422116816) /* UNARMED_COMBAT_SKILL */
     , (196, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 270.314422116816) /* ARCANE_LORE_SKILL */
     , (196, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 270.314422116816) /* MAGIC_DEFENSE_SKILL */
     , (196, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 270.314422116816) /* DECEPTION_SKILL */
     , (196, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.314422116816) /* JUMP_SKILL */
     , (196, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 270.314422116816) /* RUN_SKILL */
     , (196, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 270.314422116816) /* CREATURE_ENCHANTMENT_SKILL */
     , (196, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 270.314422116816) /* LIFE_MAGIC_SKILL */
     , (196, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 270.314422116816) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (196, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (196, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (196, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (196, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (196, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

