/* Weenie - Virindi Master (237) */
DELETE FROM weenie WHERE class_Id = 237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (237, 'virindimaster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (237, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (237, 1, 33554497) /* SETUP_DID */
     , (237, 2, 150994984) /* MOTION_TABLE_DID */
     , (237, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (237, 3, 536870930) /* SOUND_TABLE_DID */
     , (237, 4, 805306381) /* COMBAT_TABLE_DID */
     , (237, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (237, 6, 67111346) /* PALETTE_BASE_DID */
     , (237, 7, 268435649) /* CLOTHINGBASE_DID */
     , (237, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (237, 1, 16) /* ITEM_TYPE_INT */
     , (237, 2, 19) /* CREATURE_TYPE_INT */
     , (237, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (237, 140, 1) /* AI_OPTIONS_INT */
     , (237, 68, 3) /* TARGETING_TACTIC_INT */
     , (237, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (237, 6, -1) /* ITEMS_CAPACITY_INT */
     , (237, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (237, 16, 1) /* ITEM_USEABLE_INT */
     , (237, 146, 11205) /* XP_OVERRIDE_INT */
     , (237, 25, 44) /* LEVEL_INT */
     , (237, 27, 0) /* ARMOR_TYPE_INT */
     , (237, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (237, 64, 1) /* RESIST_SLASH_FLOAT */
     , (237, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (237, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (237, 34, 1) /* POWERUP_TIME_FLOAT */
     , (237, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (237, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (237, 67, 1) /* RESIST_FIRE_FLOAT */
     , (237, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (237, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (237, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (237, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (237, 5, 2) /* MANA_RATE_FLOAT */
     , (237, 69, 1) /* RESIST_ACID_FLOAT */
     , (237, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (237, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (237, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (237, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (237, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (237, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (237, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (237, 12, 0.5) /* SHADE_FLOAT */
     , (237, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (237, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (237, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (237, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (237, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (237, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (237, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (237, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (237, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (237, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (237, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (237, 1, True) /* STUCK_BOOL */
     , (237, 6, False) /* AI_USES_MANA_BOOL */
     , (237, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (237, 13, False) /* ETHEREAL_BOOL */
     , (237, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (237, 1666, 2.032) /* StaminatoHealthSelf3_SpellID */
     , (237, 1158, 2.09) /* HealSelf3_SpellID */
     , (237, 66, 2.011) /* ShockWave3_SpellID */
     , (237, 1292, 2.032) /* ManatoHealthSelf3_SpellID */
     , (237, 135, 2.011) /* FrostVolley3_SpellID */
     , (237, 71, 2.011) /* FrostBolt3_SpellID */
     , (237, 1417, 2.023) /* SlownessOther3_SpellID */
     , (237, 139, 2.011) /* LightningVolley3_SpellID */
     , (237, 77, 2.011) /* LightningBolt3_SpellID */
     , (237, 1678, 2.032) /* StaminatoManaSelf3_SpellID */
     , (237, 143, 2.011) /* FlameVolley3_SpellID */
     , (237, 1262, 2.023) /* DrainMana3_SpellID */
     , (237, 82, 2.011) /* FlameBolt3_SpellID */
     , (237, 1173, 2.023) /* HarmOther3_SpellID */
     , (237, 1239, 2.032) /* DrainHealth3_SpellID */
     , (237, 88, 2.011) /* ForceBolt3_SpellID */
     , (237, 1369, 2.023) /* FrailtyOther3_SpellID */
     , (237, 282, 2.023) /* MagicYieldOther3_SpellID */
     , (237, 246, 2.032) /* InvulnerabilitySelf3_SpellID */
     , (237, 1050, 2.09) /* BludgeonVulnerabilityOther3_SpellID */
     , (237, 94, 2.011) /* WhirlingBlade3_SpellID */
     , (237, 1197, 2.023) /* EnfeebleOther3_SpellID */
     , (237, 60, 2.011) /* AcidStream3_SpellID */
     , (237, 127, 2.011) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (237, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (237, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (237, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (237, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (237, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (237, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (237, 1, 70, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (237, 3, 0, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (237, 5, 300, 0, 0, 550) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (237, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 9291, 0, 0, 0.03, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (237, 9, 20863, 0, 0, 0.02, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (237, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (237, 0, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (237, 17, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (237, 1, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (237, 2, 1, 0, 0, 120, 120, 120, 120, 86, 120, 120, 86, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (237, 3, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (237, 4, 1, 0, 0, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (237, 5, 1, 15, 0.75, 100, 100, 100, 100, 72, 100, 100, 72, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (237, 414) /* PLAYER_DEATH_EVENT */
     , (237, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (237, 33, 0, 3, 0, 130, 0, 274.112536527789) /* LIFE_MAGIC_SKILL */
     , (237, 34, 0, 3, 0, 130, 0, 274.112536527789) /* WAR_MAGIC_SKILL */
     , (237, 14, 0, 2, 0, 230, 0, 274.112536527789) /* ARCANE_LORE_SKILL */
     , (237, 6, 0, 3, 0, 105, 0, 274.112536527789) /* MELEE_DEFENSE_SKILL */
     , (237, 15, 0, 3, 0, 120, 0, 274.112536527789) /* MAGIC_DEFENSE_SKILL */
     , (237, 7, 0, 3, 0, 200, 0, 274.112536527789) /* MISSILE_DEFENSE_SKILL */
     , (237, 13, 0, 3, 0, 150, 0, 274.112536527789) /* UNARMED_COMBAT_SKILL */
     , (237, 20, 0, 2, 0, 130, 0, 274.112536527789) /* DECEPTION_SKILL */
     , (237, 24, 0, 2, 0, 80, 0, 274.112536527789) /* RUN_SKILL */
     , (237, 31, 0, 3, 0, 130, 0, 274.112536527789) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (237, 0.03, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (237, 0.06, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (237, 0.5, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (237, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (237, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (237, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (237, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (237, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (237, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (237, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (237, 3, 0, 0, 17, 0, 0, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind. "A hole in the fabric... The rift is taking me to pieces..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (237, 3, 1, 0, 17, 0, 0, NULL, 'As the folds of the Virindi''s cloak flutter to the ground, you hear an oddly-cadenced voice in your mind.  "Distant memory of an entity called Levistras... Chaos recedes..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (237, 21, 0, 0, 10, 0, 1, NULL, 'Your weakling magics are laughable, human.  We will show you what true power feels like...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (237, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (237, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (237, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (237, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (237, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (237, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (237, 16, 0, 0, 10, 0, 1, NULL, 'I recognize, human, that the meddler Asheron has made possible your continued existence...But do not count on his assistance for long!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

