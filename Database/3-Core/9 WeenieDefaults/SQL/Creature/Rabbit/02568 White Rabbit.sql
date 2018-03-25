/* Weenie - White Rabbit (2568) */
DELETE FROM weenie WHERE class_Id = 2568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2568, 'rabbitwhite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568, 1, 'White Rabbit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568, 1, 33555579) /* SETUP_DID */
     , (2568, 2, 150995042) /* MOTION_TABLE_DID */
     , (2568, 3, 536870973) /* SOUND_TABLE_DID */
     , (2568, 4, 805306397) /* COMBAT_TABLE_DID */
     , (2568, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (2568, 22, 872415277) /* PHYSICS_EFFECT_TABLE_DID */
     , (2568, 6, 67109300) /* PALETTE_BASE_DID */
     , (2568, 7, 268435725) /* CLOTHINGBASE_DID */
     , (2568, 8, 100669116) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568, 1, 16) /* ITEM_TYPE_INT */
     , (2568, 2, 25) /* CREATURE_TYPE_INT */
     , (2568, 67, 2) /* TOLERANCE_INT */
     , (2568, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2568, 68, 1) /* TARGETING_TACTIC_INT */
     , (2568, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2568, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2568, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2568, 72, 41) /* FRIEND_TYPE_INT */
     , (2568, 16, 1) /* ITEM_USEABLE_INT */
     , (2568, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2568, 146, 1302592) /* XP_OVERRIDE_INT */
     , (2568, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2568, 25, 666) /* LEVEL_INT */
     , (2568, 27, 0) /* ARMOR_TYPE_INT */
     , (2568, 93, 1032) /* PHYSICS_STATE_INT */
     , (2568, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2568, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2568, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2568, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2568, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2568, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2568, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2568, 67, 1.5) /* RESIST_FIRE_FLOAT */
     , (2568, 3, 600) /* HEALTH_RATE_FLOAT */
     , (2568, 4, 600) /* STAMINA_RATE_FLOAT */
     , (2568, 68, 1) /* RESIST_COLD_FLOAT */
     , (2568, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (2568, 5, 600) /* MANA_RATE_FLOAT */
     , (2568, 69, 1) /* RESIST_ACID_FLOAT */
     , (2568, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2568, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2568, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (2568, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2568, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2568, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2568, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2568, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (2568, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2568, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2568, 12, 0.5) /* SHADE_FLOAT */
     , (2568, 13, 2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2568, 14, 2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2568, 15, 2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2568, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2568, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2568, 17, 1.66) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2568, 18, 2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2568, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2568, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2568, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (2568, 31, 32) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568, 1, True) /* STUCK_BOOL */
     , (2568, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (2568, 6, False) /* AI_USES_MANA_BOOL */
     , (2568, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2568, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2568, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (2568, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (2568, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (2568, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (2568, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (2568, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (2568, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (2568, 1312, 2) /* ArmorSelf6_SpellID */
     , (2568, 2017, 2.01) /* BunnySmite_SpellID */
     , (2568, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2568, 1, 666, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2568, 2, 666, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2568, 4, 666, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2568, 3, 666, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2568, 5, 666, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2568, 6, 666, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2568, 1, 2266, 0, 0, 2599) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2568, 3, 0, 0, 0, 666) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2568, 5, 0, 0, 0, 666) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2568, 9, 6876, 0, 0, 1, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (2568, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (2568, 1, 8400, 0, 0, 0.5, False) /* Create Orb of the Bunny Booty for Contain_DestinationType */
     , (2568, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (2568, 9, 12128, 0, 0, 0.5, False) /* Create White Rabbit Carcass for ContainTreasure_DestinationType */
     , (2568, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2568, 16, 4, 4, 0.75, 300, 600, 600, 600, 600, 498, 600, 600, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (2568, 0, 2, 150, 0.75, 300, 600, 600, 600, 600, 498, 600, 600, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (2568, 17, 4, 0, 0, 300, 600, 600, 600, 600, 498, 600, 600, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */
     , (2568, 22, 64, 150, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2568, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2568, 33, 0, 3, 0, 0, 0, 335.664341986613) /* LIFE_MAGIC_SKILL */
     , (2568, 34, 0, 3, 0, 0, 0, 335.664341986613) /* WAR_MAGIC_SKILL */
     , (2568, 22, 0, 2, 0, 10, 0, 335.664341986613) /* JUMP_SKILL */
     , (2568, 14, 0, 2, 0, 400, 0, 335.664341986613) /* ARCANE_LORE_SKILL */
     , (2568, 6, 0, 3, 0, 0, 0, 335.664341986613) /* MELEE_DEFENSE_SKILL */
     , (2568, 15, 0, 3, 0, 210, 0, 335.664341986613) /* MAGIC_DEFENSE_SKILL */
     , (2568, 7, 0, 3, 0, 200, 0, 335.664341986613) /* MISSILE_DEFENSE_SKILL */
     , (2568, 13, 0, 3, 0, 888, 0, 335.664341986613) /* UNARMED_COMBAT_SKILL */
     , (2568, 20, 0, 2, 0, 100, 0, 335.664341986613) /* DECEPTION_SKILL */
     , (2568, 24, 0, 2, 0, 134, 0, 335.664341986613) /* RUN_SKILL */
     , (2568, 31, 0, 3, 0, 0, 0, 335.664341986613) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2568, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (2568, 0.0025, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2568, 0.005, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2568, 0.0075, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2568, 0.01, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2568, 0.11, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (2568, 0.1, 5, 5, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2568, 3, 0, 0, 17, 0, 0, NULL, '%s has slain the white rabbit after a long, bloody battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (2568, 3, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2017, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (2568, 5, 0, 0, 8, 0, 0, NULL, 'Nasty big pointy teeth!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (2568, 5, 1, 0, 8, 0, 0, NULL, 'I hunger... Beware human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (2568, 5, 2, 0, 8, 0, 0, NULL, 'I feel the devil inside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (2568, 5, 3, 0, 1, 0, 1, NULL, 'You hear the soft sound of rabbit''s feet coming from nearby.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (2568, 5, 4, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2568, 5, 5, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

