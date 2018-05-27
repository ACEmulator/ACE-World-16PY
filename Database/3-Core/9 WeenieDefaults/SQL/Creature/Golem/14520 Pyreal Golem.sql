/* Weenie - Pyreal Golem (14520) */
DELETE FROM weenie WHERE class_Id = 14520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14520, 'golempyreal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14520, 001 /* NAME_STRING */, 'Pyreal Golem');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14520, 001 /* SETUP_DID */, 33556426)
     , (14520, 002 /* MOTION_TABLE_DID */, 150995073)
     , (14520, 003 /* SOUND_TABLE_DID */, 536870933)
     , (14520, 004 /* COMBAT_TABLE_DID */, 805306376)
     , (14520, 006 /* PALETTE_BASE_DID */, 67112775)
     , (14520, 007 /* CLOTHINGBASE_DID */, 268435981)
     , (14520, 008 /* ICON_DID */, 100667940)
     , (14520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415322)
     , (14520, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14520, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14520, 002 /* CREATURE_TYPE_INT */, 13 /* Golem_CreatureType */)
     , (14520, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (14520, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14520, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14520, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (14520, 025 /* LEVEL_INT */, 105)
     , (14520, 027 /* ARMOR_TYPE_INT */, 0)
     , (14520, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (14520, 068 /* TARGETING_TACTIC_INT */, 9)
     , (14520, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (14520, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (14520, 146 /* XP_OVERRIDE_INT */, 47985);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14520, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14520, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14520, 003 /* HEALTH_RATE_FLOAT */, 1.2)
     , (14520, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (14520, 005 /* MANA_RATE_FLOAT */, 2)
     , (14520, 006 /* HEALTH_UPON_RESURRECTION_FLOAT */, 0.1)
     , (14520, 007 /* STAMINA_UPON_RESURRECTION_FLOAT */, 0.25)
     , (14520, 008 /* MANA_UPON_RESURRECTION_FLOAT */, 0.3)
     , (14520, 012 /* SHADE_FLOAT */, 0.5)
     , (14520, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (14520, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (14520, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.65)
     , (14520, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (14520, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (14520, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (14520, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (14520, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (14520, 034 /* POWERUP_TIME_FLOAT */, 2.3)
     , (14520, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (14520, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (14520, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (14520, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (14520, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (14520, 069 /* RESIST_ACID_FLOAT */, 0.55)
     , (14520, 070 /* RESIST_ELECTRIC_FLOAT */, 0.1)
     , (14520, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14520, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14520, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14520, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14520, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14520, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (14520, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14520, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (14520, 123 /* AI_ACQUIRE_STAMINA_FLOAT */, 2)
     , (14520, 124 /* AI_ACQUIRE_MANA_FLOAT */, 2)
     , (14520, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14520, 001 /* STUCK_BOOL */, True)
     , (14520, 006 /* AI_USES_MANA_BOOL */, True)
     , (14520, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (14520, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14520, 013 /* ETHEREAL_BOOL */, False)
     , (14520, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14520, 1160, 2) /* HealSelf5_SpellID */
     , (14520, 1088, 2.048) /* LightningVulnerabilityOther5_SpellID */
     , (14520, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (14520, 1253, 2) /* DrainStamina5_SpellID */
     , (14520, 1241, 2) /* DrainHealth5_SpellID */
     , (14520, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (14520, 651, 2.048) /* WarMagicIneptitudeOther5_SpellID */
     , (14520, 79, 2.08) /* LightningBolt5_SpellID */
     , (14520, 1052, 2.048) /* BludgeonVulnerabilityOther5_SpellID */
     , (14520, 1326, 2.048) /* ImperilOther5_SpellID */
     , (14520, 1264, 2) /* DrainMana5_SpellID */
     , (14520, 627, 2.048) /* LifeMagicIneptitudeOther5_SpellID */
     , (14520, 573, 2.048) /* CreatureEnchantmentIneptitudeOther5_SpellID */
     , (14520, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14520, 1, 390, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14520, 2, 360, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14520, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14520, 4, 355, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14520, 5, 345, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14520, 6, 395, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14520, 1, 280, 0, 0, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14520, 3, 151, 0, 0, 511) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14520, 5, 201, 0, 0, 596) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14520, 9, 23203, 0, 0, 0.05, False) /* Create Pyreal Golem Heart for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (14520, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (14520, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14520, 0, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14520, 1, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14520, 2, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14520, 3, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14520, 4, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14520, 5, 4, 100, 0.75, 150, 120, 120, 98, 113, 113, 98, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14520, 6, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14520, 7, 4, 0, 0, 150, 120, 120, 98, 113, 113, 98, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14520, 8, 4, 100, 0.75, 150, 120, 120, 98, 113, 113, 98, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14520, 414) /* PLAYER_DEATH_EVENT */
     , (14520, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14520, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 892.327580478435) /* MELEE_DEFENSE_SKILL */
     , (14520, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 892.327580478435) /* MISSILE_DEFENSE_SKILL */
     , (14520, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 892.327580478435) /* UNARMED_COMBAT_SKILL */
     , (14520, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 892.327580478435) /* ARCANE_LORE_SKILL */
     , (14520, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 892.327580478435) /* MAGIC_DEFENSE_SKILL */
     , (14520, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 892.327580478435) /* DECEPTION_SKILL */
     , (14520, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 892.327580478435) /* JUMP_SKILL */
     , (14520, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 892.327580478435) /* RUN_SKILL */
     , (14520, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 892.327580478435) /* CREATURE_ENCHANTMENT_SKILL */
     , (14520, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 892.327580478435) /* LIFE_MAGIC_SKILL */
     , (14520, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 892.327580478435) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14520, 0.075, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (14520, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14520, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14520, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14520, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

