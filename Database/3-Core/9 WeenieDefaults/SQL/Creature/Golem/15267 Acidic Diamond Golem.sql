/* Weenie - Acidic Diamond Golem (15267) */
DELETE FROM weenie WHERE class_Id = 15267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15267, 'golemdiamondacidic', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15267, 001 /* NAME_STRING */, 'Acidic Diamond Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15267, 001 /* SETUP_DID */, 33556439)
     , (15267, 002 /* MOTION_TABLE_DID */, 150995073)
     , (15267, 003 /* SOUND_TABLE_DID */, 536870933)
     , (15267, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (15267, 006 /* PALETTE_BASE_DID */, 67112808)
     , (15267, 007 /* CLOTHINGBASE_DID */, 268435983)
     , (15267, 008 /* ICON_DID */, 100667940)
     , (15267, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (15267, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15267, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (15267, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (15267, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (15267, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (15267, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (15267, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (15267, 025 /* LEVEL_INT */, 105)
     , (15267, 027 /* ARMOR_TYPE_INT */, 0)
     , (15267, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (15267, 068 /* TARGETING_TACTIC_INT */, 9)
     , (15267, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (15267, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (15267, 146 /* XP_OVERRIDE_INT */, 46970);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15267, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (15267, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (15267, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (15267, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (15267, 005 /* MANA_RATE_FLOAT */, 2)
     , (15267, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (15267, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (15267, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (15267, 012 /* SHADE_FLOAT */, 0.5)
     , (15267, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (15267, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.9)
     , (15267, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (15267, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.84)
     , (15267, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.84)
     , (15267, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.84)
     , (15267, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.84)
     , (15267, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 17)
     , (15267, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (15267, 064 /* RESIST_SLASH_FLOAT */, 0.33)
     , (15267, 065 /* RESIST_PIERCE_FLOAT */, 0.67)
     , (15267, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (15267, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (15267, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (15267, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (15267, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (15267, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (15267, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (15267, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (15267, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (15267, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (15267, 076 /* TRANSLUCENCY_FLOAT */, 0.3)
     , (15267, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (15267, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (15267, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (15267, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15267, 001 /* STUCK_BOOL */, True)
     , (15267, 006 /* AI_USES_MANA_BOOL */, True)
     , (15267, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (15267, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (15267, 013 /* ETHEREAL_BOOL */, False)
     , (15267, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (15267, 1160, 2.01) /* HealSelf5_SpellID */
     , (15267, 68, 2.08) /* ShockWave5_SpellID */
     , (15267, 627, 2.048) /* LifeMagicIneptitudeOther5_SpellID */
     , (15267, 1241, 2.01) /* DrainHealth5_SpellID */
     , (15267, 651, 2.048) /* WarMagicIneptitudeOther5_SpellID */
     , (15267, 1052, 2.048) /* BludgeonVulnerabilityOther5_SpellID */
     , (15267, 1342, 2.048) /* WeaknessOther5_SpellID */
     , (15267, 1326, 2.048) /* ImperilOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15267, 1, 360, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (15267, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (15267, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (15267, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (15267, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (15267, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15267, 1, 400, 0, 0, 575) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15267, 3, 151, 0, 0, 501) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15267, 5, 201, 0, 0, 451) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15267, 9, 7338, 0, 0, 0.05, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (15267, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (15267, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (15267, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (15267, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (15267, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (15267, 9, 12689, 0, 0, 0.04, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (15267, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (15267, 0, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (15267, 1, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (15267, 2, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (15267, 3, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (15267, 4, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (15267, 5, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (15267, 6, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (15267, 7, 4, 0, 0, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (15267, 8, 4, 90, 0.75, 350, 277, 315, 350, 294, 294, 294, 294, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (15267, 414) /* PLAYER_DEATH_EVENT */
     , (15267, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (15267, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 928.876446412469) /* MELEE_DEFENSE_SKILL */
     , (15267, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 928.876446412469) /* MISSILE_DEFENSE_SKILL */
     , (15267, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 928.876446412469) /* UNARMED_COMBAT_SKILL */
     , (15267, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 928.876446412469) /* ARCANE_LORE_SKILL */
     , (15267, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 928.876446412469) /* MAGIC_DEFENSE_SKILL */
     , (15267, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 928.876446412469) /* DECEPTION_SKILL */
     , (15267, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 928.876446412469) /* JUMP_SKILL */
     , (15267, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 928.876446412469) /* RUN_SKILL */
     , (15267, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 928.876446412469) /* CREATURE_ENCHANTMENT_SKILL */
     , (15267, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 928.876446412469) /* LIFE_MAGIC_SKILL */
     , (15267, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 928.876446412469) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (15267, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (15267, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15267, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15267, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (15267, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

