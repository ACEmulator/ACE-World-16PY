/* Weenie - Oak Golem (14559) */
DELETE FROM weenie WHERE class_Id = 14559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14559, 'golemoak', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14559, 001 /* NAME_STRING */, 'Oak Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14559, 001 /* SETUP_DID */, 33556428)
     , (14559, 002 /* MOTION_TABLE_DID */, 150995073)
     , (14559, 003 /* SOUND_TABLE_DID */, 536870933)
     , (14559, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (14559, 006 /* PALETTE_BASE_DID */, 67112776)
     , (14559, 007 /* CLOTHINGBASE_DID */, 268436247)
     , (14559, 008 /* ICON_DID */, 100667940)
     , (14559, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415327)
     , (14559, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14559, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14559, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (14559, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (14559, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14559, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14559, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14559, 025 /* LEVEL_INT */, 70)
     , (14559, 027 /* ARMOR_TYPE_INT */, 0)
     , (14559, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14559, 068 /* TARGETING_TACTIC_INT */, 3)
     , (14559, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14559, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14559, 146 /* XP_OVERRIDE_INT */, 14171);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14559, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14559, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14559, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (14559, 004 /* STAMINA_RATE_FLOAT */, 9.5)
     , (14559, 005 /* MANA_RATE_FLOAT */, 4)
     , (14559, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (14559, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (14559, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (14559, 012 /* SHADE_FLOAT */, 0.5)
     , (14559, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (14559, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14559, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (14559, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.63)
     , (14559, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (14559, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.67)
     , (14559, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (14559, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (14559, 034 /* POWERUP_TIME_FLOAT */, 1.6)
     , (14559, 064 /* RESIST_SLASH_FLOAT */, 0.53)
     , (14559, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (14559, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14559, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (14559, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (14559, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (14559, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (14559, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14559, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14559, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14559, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14559, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14559, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14559, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14559, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14559, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14559, 001 /* STUCK_BOOL */, True)
     , (14559, 006 /* AI_USES_MANA_BOOL */, True)
     , (14559, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14559, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14559, 013 /* ETHEREAL_BOOL */, False)
     , (14559, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14559, 67, 2.016) /* ShockWave4_SpellID */
     , (14559, 72, 2.016) /* FrostBolt4_SpellID */
     , (14559, 1252, 2.01) /* DrainStamina4_SpellID */
     , (14559, 1418, 2.007) /* SlownessOther4_SpellID */
     , (14559, 1240, 2.01) /* DrainHealth4_SpellID */
     , (14559, 140, 2.009) /* LightningVolley4_SpellID */
     , (14559, 78, 2.016) /* LightningBolt4_SpellID */
     , (14559, 89, 2.016) /* ForceBolt4_SpellID */
     , (14559, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (14559, 104, 2.009) /* ShockBlast4_SpellID */
     , (14559, 168, 2.01) /* RegenerationSelf4_SpellID */
     , (14559, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (14559, 1263, 2.01) /* DrainMana4_SpellID */
     , (14559, 1394, 2.007) /* ClumsinessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14559, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14559, 2, 320, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14559, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14559, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14559, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14559, 6, 145, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14559, 1, 100, 0, 0, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14559, 3, 150, 0, 0, 470) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14559, 5, 200, 0, 0, 345) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14559, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14559, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (14559, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14559, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14559, 0, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14559, 1, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14559, 2, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14559, 3, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14559, 4, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14559, 5, 4, 65, 0.75, 250, 250, 250, 250, 158, 250, 168, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14559, 6, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14559, 7, 4, 0, 0, 250, 250, 250, 250, 158, 250, 168, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14559, 8, 4, 65, 0.75, 250, 250, 250, 250, 158, 250, 168, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14559, 414) /* PLAYER_DEATH_EVENT */
     , (14559, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14559, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 895.795149080299) /* MELEE_DEFENSE_SKILL */
     , (14559, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 895.795149080299) /* MISSILE_DEFENSE_SKILL */
     , (14559, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 895.795149080299) /* UNARMED_COMBAT_SKILL */
     , (14559, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 895.795149080299) /* ARCANE_LORE_SKILL */
     , (14559, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 207, 0, 895.795149080299) /* MAGIC_DEFENSE_SKILL */
     , (14559, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 895.795149080299) /* DECEPTION_SKILL */
     , (14559, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 895.795149080299) /* JUMP_SKILL */
     , (14559, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 895.795149080299) /* RUN_SKILL */
     , (14559, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 895.795149080299) /* CREATURE_ENCHANTMENT_SKILL */
     , (14559, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 895.795149080299) /* LIFE_MAGIC_SKILL */
     , (14559, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 895.795149080299) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14559, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14559, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14559, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14559, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14559, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

