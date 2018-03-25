/* Weenie - Harbinger (24857) */
DELETE FROM weenie WHERE class_Id = 24857;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24857, 'harbingerrepeatnuhmudira', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24857, 1, 'Harbinger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24857, 1, 33557927) /* SETUP_DID */
     , (24857, 2, 150995217) /* MOTION_TABLE_DID */
     , (24857, 3, 536871059) /* SOUND_TABLE_DID */
     , (24857, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24857, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (24857, 6, 67114004) /* PALETTE_BASE_DID */
     , (24857, 31, 24863) /* LINKED_PORTAL_ONE_DID */
     , (24857, 7, 268436461) /* CLOTHINGBASE_DID */
     , (24857, 8, 100673483) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24857, 1, 16) /* ITEM_TYPE_INT */
     , (24857, 2, 62) /* CREATURE_TYPE_INT */
     , (24857, 68, 13) /* TARGETING_TACTIC_INT */
     , (24857, 69, 30) /* COMBAT_TACTIC_INT */
     , (24857, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24857, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24857, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24857, 16, 1) /* ITEM_USEABLE_INT */
     , (24857, 72, 62) /* FRIEND_TYPE_INT */
     , (24857, 146, 1241063) /* XP_OVERRIDE_INT */
     , (24857, 25, 999) /* LEVEL_INT */
     , (24857, 27, 0) /* ARMOR_TYPE_INT */
     , (24857, 93, 1032) /* PHYSICS_STATE_INT */
     , (24857, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24857, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24857, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (24857, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (24857, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24857, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (24857, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24857, 34, 0.3) /* POWERUP_TIME_FLOAT */
     , (24857, 67, 0) /* RESIST_FIRE_FLOAT */
     , (24857, 3, 0) /* HEALTH_RATE_FLOAT */
     , (24857, 4, 200) /* STAMINA_RATE_FLOAT */
     , (24857, 68, 0) /* RESIST_COLD_FLOAT */
     , (24857, 5, 200) /* MANA_RATE_FLOAT */
     , (24857, 69, 0) /* RESIST_ACID_FLOAT */
     , (24857, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (24857, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24857, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (24857, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24857, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24857, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24857, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24857, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24857, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24857, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24857, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24857, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24857, 80, 0) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24857, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24857, 18, 100) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24857, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24857, 117, 0.7) /* FOCUSED_PROBABILITY_FLOAT */
     , (24857, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24857, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24857, 1, True) /* STUCK_BOOL */
     , (24857, 6, True) /* AI_USES_MANA_BOOL */
     , (24857, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24857, 52, False) /* AI_IMMOBILE_BOOL */
     , (24857, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24857, 29, True) /* NO_CORPSE_BOOL */
     , (24857, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24857, 2700, 2.02) /* CorrosiveCloud_SpellID */
     , (24857, 2054, 2.02) /* BafflementOther7_SpellID */
     , (24857, 2056, 2.02) /* ClumsinessOther7_SpellID */
     , (24857, 2122, 2.02) /* AcidStream7_SpellID */
     , (24857, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (24857, 2699, 2.02) /* AuroricWhip_SpellID */
     , (24857, 2701, 2.02) /* ElementalFury1_SpellID */
     , (24857, 2702, 2.02) /* ElementalFury2_SpellID */
     , (24857, 2703, 2.02) /* ElementalFury3_SpellID */
     , (24857, 2704, 2.02) /* ElementalFury4_SpellID */
     , (24857, 2128, 2.02) /* FlameBolt7_SpellID */
     , (24857, 2064, 2.02) /* FeeblemindOther7_SpellID */
     , (24857, 2708, 2.02) /* StasisField_SpellID */
     , (24857, 2710, 2.02) /* VolcanicBlast_SpellID */
     , (24857, 2136, 2.02) /* FrostBolt7_SpellID */
     , (24857, 2790, 2.02) /* HarbingerWeaknessOther_SpellID */
     , (24857, 2140, 2.02) /* Lightningbolt7_SpellID */
     , (24857, 2788, 2.01) /* HarbingerManaBlight_SpellID */
     , (24857, 2088, 2.02) /* WeaknessOther7_SpellID */
     , (24857, 2282, 2.02) /* MagicYieldOther7_SpellID */
     , (24857, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (24857, 1783, 2.02) /* AcidRing_SpellID */
     , (24857, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (24857, 1785, 2.02) /* FlameRing_SpellID */
     , (24857, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (24857, 1787, 2.02) /* FrostRing_SpellID */
     , (24857, 1788, 2.02) /* LightningRing_SpellID */
     , (24857, 2172, 2.02) /* LightningVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24857, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24857, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24857, 4, 400, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24857, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24857, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24857, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24857, 1, 99960, 0, 0, 100160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24857, 3, 49600, 0, 0, 50000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24857, 5, 49600, 0, 0, 50000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24857, 12, 1682374918, 112.454, -62.6237, -197.995, 1, 0, 0, 0) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (24857, 9, 22132, 0, 0, 1, False) /* Create Harbinger Arm Token for ContainTreasure_DestinationType */
     , (24857, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24857, 8, 4, 190, 0.75, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24857, 0, 4, 0, 0, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24857, 1, 4, 0, 0, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24857, 2, 4, 0, 0, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24857, 3, 4, 0, 0, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24857, 4, 4, 0, 0, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24857, 5, 4, 190, 0.75, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24857, 6, 4, 0, 0, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24857, 7, 4, 0, 0, 450, 450, 450, 450, 45000, 45000, 45000, 45000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24857, 414) /* PLAYER_DEATH_EVENT */
     , (24857, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24857, 33, 0, 3, 0, 450, 0, 1598.38205142116) /* LIFE_MAGIC_SKILL */
     , (24857, 34, 0, 3, 0, 450, 0, 1598.38205142116) /* WAR_MAGIC_SKILL */
     , (24857, 22, 0, 3, 0, 200, 0, 1598.38205142116) /* JUMP_SKILL */
     , (24857, 6, 0, 3, 0, 285, 0, 1598.38205142116) /* MELEE_DEFENSE_SKILL */
     , (24857, 15, 0, 3, 0, 300, 0, 1598.38205142116) /* MAGIC_DEFENSE_SKILL */
     , (24857, 7, 0, 3, 0, 430, 0, 1598.38205142116) /* MISSILE_DEFENSE_SKILL */
     , (24857, 13, 0, 3, 0, 330, 0, 1598.38205142116) /* UNARMED_COMBAT_SKILL */
     , (24857, 24, 0, 3, 0, 200, 0, 1598.38205142116) /* RUN_SKILL */
     , (24857, 16, 0, 3, 0, 350, 0, 1598.38205142116) /* MANA_CONVERSION_SKILL */
     , (24857, 31, 0, 3, 0, 450, 0, 1598.38205142116) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24857, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (24857, 0.1, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (24857, 0.2, 16, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (24857, 0.3, 16, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24857, 3, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (24857, 3, 0, 1, 17, 0, 0, NULL, '"It cannot be. I am the well of world blood given consciousness, your blades should not matter. I hear her singing. I hear the song that so long I have been without. No! I shall return, I now taste freedom, I shall yet rise again!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (24857, 16, 0, 0, 18, 0, 1, NULL, '"You dare strike at me? My retribution is swift, is it not? But I sense that your spirit has not fled this world. How can I, the sum of power, grow weaker?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24857, 16, 1, 0, 18, 0, 1, NULL, '"Severed from the cord that binds you to this world, you shall not return to hamper me; no, it cannot be, the strand of life stays."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (24857, 16, 2, 0, 18, 0, 1, NULL, '"Another victim fallen into the stream that floods this world in form. You are no more. Not possible, I sense that your form returns. Perhaps the same will be of mine."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

