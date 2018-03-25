/* Weenie - Ler Rahn (8823) */
DELETE FROM weenie WHERE class_Id = 8823;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8823, 'lerrahnkillable', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8823, 1, 'Ler Rahn') /* NAME_STRING */
     , (8823, 3, 'Female') /* SEX_STRING */
     , (8823, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8823, 1, 33556251) /* SETUP_DID */
     , (8823, 2, 150995091) /* MOTION_TABLE_DID */
     , (8823, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (8823, 3, 536870914) /* SOUND_TABLE_DID */
     , (8823, 4, 805306408) /* COMBAT_TABLE_DID */
     , (8823, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (8823, 6, 67108990) /* PALETTE_BASE_DID */
     , (8823, 7, 268435871) /* CLOTHINGBASE_DID */
     , (8823, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8823, 1, 16) /* ITEM_TYPE_INT */
     , (8823, 2, 22) /* CREATURE_TYPE_INT */
     , (8823, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8823, 140, 1) /* AI_OPTIONS_INT */
     , (8823, 68, 3) /* TARGETING_TACTIC_INT */
     , (8823, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8823, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8823, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8823, 8, 90) /* MASS_INT */
     , (8823, 16, 1) /* ITEM_USEABLE_INT */
     , (8823, 146, 24000) /* XP_OVERRIDE_INT */
     , (8823, 25, 153) /* LEVEL_INT */
     , (8823, 27, 0) /* ARMOR_TYPE_INT */
     , (8823, 93, 1032) /* PHYSICS_STATE_INT */
     , (8823, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8823, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8823, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8823, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8823, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8823, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8823, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8823, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8823, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8823, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8823, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8823, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8823, 5, 1) /* MANA_RATE_FLOAT */
     , (8823, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8823, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8823, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8823, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (8823, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8823, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8823, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8823, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8823, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8823, 12, 0.5) /* SHADE_FLOAT */
     , (8823, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8823, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8823, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8823, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8823, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8823, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8823, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8823, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8823, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8823, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8823, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8823, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8823, 1, True) /* STUCK_BOOL */
     , (8823, 6, True) /* AI_USES_MANA_BOOL */
     , (8823, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8823, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8823, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8823, 1159, 2.02) /* HealSelf4_SpellID */
     , (8823, 145, 2.003) /* FlameVolley5_SpellID */
     , (8823, 137, 2.003) /* FrostVolley5_SpellID */
     , (8823, 73, 2.032) /* FrostBolt5_SpellID */
     , (8823, 1419, 2.023) /* SlownessOther5_SpellID */
     , (8823, 141, 2.003) /* LightningVolley5_SpellID */
     , (8823, 79, 2.032) /* LightningBolt5_SpellID */
     , (8823, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (8823, 84, 2.032) /* FlameBolt5_SpellID */
     , (8823, 149, 2.003) /* ForceVolley5_SpellID */
     , (8823, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (8823, 1175, 2.023) /* HarmOther5_SpellID */
     , (8823, 1240, 2.011) /* DrainHealth4_SpellID */
     , (8823, 1241, 2.023) /* DrainHealth5_SpellID */
     , (8823, 153, 2.003) /* BladeVolley5_SpellID */
     , (8823, 90, 2.032) /* ForceBolt5_SpellID */
     , (8823, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8823, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (8823, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (8823, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (8823, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (8823, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (8823, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8823, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8823, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8823, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8823, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8823, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8823, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8823, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8823, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8823, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8823, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (8823, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (8823, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8823, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8823, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8823, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8823, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8823, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8823, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8823, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8823, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8823, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8823, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8823, 414) /* PLAYER_DEATH_EVENT */
     , (8823, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8823, 1, 0, 2, 0, 180, 0, 608.24822034706) /* AXE_SKILL */
     , (8823, 33, 0, 2, 0, 320, 0, 608.24822034706) /* LIFE_MAGIC_SKILL */
     , (8823, 2, 0, 3, 0, 220, 0, 608.24822034706) /* BOW_SKILL */
     , (8823, 34, 0, 2, 0, 320, 0, 608.24822034706) /* WAR_MAGIC_SKILL */
     , (8823, 3, 0, 2, 0, 220, 0, 608.24822034706) /* CROSSBOW_SKILL */
     , (8823, 4, 0, 3, 0, 180, 0, 608.24822034706) /* DAGGER_SKILL */
     , (8823, 5, 0, 2, 0, 180, 0, 608.24822034706) /* MACE_SKILL */
     , (8823, 6, 0, 2, 0, 180, 0, 608.24822034706) /* MELEE_DEFENSE_SKILL */
     , (8823, 7, 0, 3, 0, 220, 0, 608.24822034706) /* MISSILE_DEFENSE_SKILL */
     , (8823, 9, 0, 3, 0, 180, 0, 608.24822034706) /* SPEAR_SKILL */
     , (8823, 10, 0, 2, 0, 180, 0, 608.24822034706) /* STAFF_SKILL */
     , (8823, 11, 0, 3, 0, 180, 0, 608.24822034706) /* SWORD_SKILL */
     , (8823, 13, 0, 2, 0, 110, 0, 608.24822034706) /* UNARMED_COMBAT_SKILL */
     , (8823, 14, 0, 2, 0, 320, 0, 608.24822034706) /* ARCANE_LORE_SKILL */
     , (8823, 15, 0, 3, 0, 185, 0, 608.24822034706) /* MAGIC_DEFENSE_SKILL */
     , (8823, 20, 0, 2, 0, 150, 0, 608.24822034706) /* DECEPTION_SKILL */
     , (8823, 31, 0, 2, 0, 320, 0, 608.24822034706) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8823, 0.01, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8823, 0.02, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8823, 0.05, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8823, 0.05999999, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8823, 0.06999999, 3, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8823, 0.07999999, 3, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8823, 3, 0, 0, 17, 0, 0, NULL, 'You seem to hear unintelligible words as the Umbris falls... only the name of Isin Dule is distinguishable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8823, 3, 1, 0, 17, 0, 0, NULL, 'You seem to hear unintelligible words as the Umbris falls... only the word "Daralet" is distinguishable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8823, 3, 2, 0, 17, 0, 0, NULL, 'A shrieking, squealing noise fills your head momentarily, pulsating with hatred, but quickly fades away into silence.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8823, 3, 3, 0, 17, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. You find yourself standing on an unfamiliar shore. It is a blood-red dawn; the sort Viamont mariners say presage storms. A ripping noise rises, growing until it shakes the air around you. Birds cry, starting from the trees in terror. You raise your eyes to the horizon. Just above the green-blue sea, a black speck crosses the sun, trailing a great tongue of flame.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8823, 3, 4, 0, 17, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. You stand in a frigid downpour, among a crowd of thin and shivering people. Before you stands a fat, amber-eyed man in sumptuous robes, shielded from the rain by a glittering magical field. He shouts at the crowd, words you cannot comprehend, and thrusts a condemning finger at you again and again. As the vision fades, he gestures in supplication at the cloud-shrouded heavens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8823, 3, 5, 0, 17, 0, 0, NULL, 'A shrieking, squealing noise fills your mind, pulsating with hatred. For a moment, you are overwhelmed by the impression of corruption and putrescence. It fades quickly, leaving you nauseous and shaken.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

