/* Weenie - Guardian Golem (9048) */
DELETE FROM weenie WHERE class_Id = 9048;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9048, 'golemdiamondguard', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9048, 001 /* NAME_STRING */, 'Guardian Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9048, 001 /* SETUP_DID */, 33556439)
     , (9048, 002 /* MOTION_TABLE_DID */, 150995073)
     , (9048, 003 /* SOUND_TABLE_DID */, 536870933)
     , (9048, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (9048, 006 /* PALETTE_BASE_DID */, 67112808)
     , (9048, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (9048, 008 /* ICON_DID */, 100667940)
     , (9048, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9048, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9048, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (9048, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (9048, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9048, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9048, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9048, 025 /* LEVEL_INT */, 308)
     , (9048, 027 /* ARMOR_TYPE_INT */, 0)
     , (9048, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9048, 067 /* TOLERANCE_INT */, 64)
     , (9048, 068 /* TARGETING_TACTIC_INT */, 9)
     , (9048, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (9048, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9048, 146 /* XP_OVERRIDE_INT */, 27417);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9048, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9048, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9048, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (9048, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (9048, 005 /* MANA_RATE_FLOAT */, 2)
     , (9048, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (9048, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (9048, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (9048, 012 /* SHADE_FLOAT */, 0.5)
     , (9048, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (9048, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (9048, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (9048, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (9048, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (9048, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (9048, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (9048, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (9048, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (9048, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (9048, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (9048, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9048, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (9048, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (9048, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (9048, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (9048, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9048, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (9048, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9048, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (9048, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9048, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (9048, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9048, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9048, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (9048, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9048, 001 /* STUCK_BOOL */, True)
     , (9048, 006 /* AI_USES_MANA_BOOL */, True)
     , (9048, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9048, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9048, 013 /* ETHEREAL_BOOL */, False)
     , (9048, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9048, 1327, 2.048) /* ImperilOther6_SpellID */
     , (9048, 68, 2.08) /* ShockWave5_SpellID */
     , (9048, 1161, 2.01) /* HealSelf6_SpellID */
     , (9048, 69, 2.08) /* ShockWave6_SpellID */
     , (9048, 1787, 2.01) /* FrostRing_SpellID */
     , (9048, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */
     , (9048, 1876, 2) /* DispelAllBadSelf5_SpellID */
     , (9048, 234, 2.048) /* VulnerabilityOther6_SpellID */
     , (9048, 1396, 2.048) /* ClumsinessOther6_SpellID */
     , (9048, 1343, 2.048) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9048, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9048, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9048, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9048, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9048, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9048, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9048, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9048, 3, 151, 0, 0, 501) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9048, 5, 201, 0, 0, 451) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9048, 9, 9105, 0, 0, 1, False) /* Create Trunk Key for ContainTreasure_DestinationType */
     , (9048, 9, 7338, 0, 0, 0.15, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (9048, 9, 0, 0, 0, 0.85, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9048, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (9048, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (9048, 9, 12689, 0, 0, 0.04, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (9048, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9048, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9048, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9048, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9048, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9048, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9048, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9048, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9048, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9048, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9048, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9048, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 619.821020065541) /* MELEE_DEFENSE_SKILL */
     , (9048, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 619.821020065541) /* MISSILE_DEFENSE_SKILL */
     , (9048, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 619.821020065541) /* UNARMED_COMBAT_SKILL */
     , (9048, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 619.821020065541) /* ARCANE_LORE_SKILL */
     , (9048, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 204, 0, 619.821020065541) /* MAGIC_DEFENSE_SKILL */
     , (9048, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 619.821020065541) /* DECEPTION_SKILL */
     , (9048, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 619.821020065541) /* JUMP_SKILL */
     , (9048, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 619.821020065541) /* RUN_SKILL */
     , (9048, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 619.821020065541) /* CREATURE_ENCHANTMENT_SKILL */
     , (9048, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 619.821020065541) /* LIFE_MAGIC_SKILL */
     , (9048, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 619.821020065541) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9048, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9048, 0.0775, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9048, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9048, 5 /* HeartBeat_EmoteCategory */, 1, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The Guardian Golem grumbles to itself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

