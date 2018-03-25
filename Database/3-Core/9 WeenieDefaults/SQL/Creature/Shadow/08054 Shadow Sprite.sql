/* Weenie - Shadow Sprite (8054) */
DELETE FROM weenie WHERE class_Id = 8054;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8054, 'shadowspritetufa', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8054, 1, 'Shadow Sprite') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8054, 1, 33555610) /* SETUP_DID */
     , (8054, 2, 150995049) /* MOTION_TABLE_DID */
     , (8054, 3, 536870975) /* SOUND_TABLE_DID */
     , (8054, 4, 805306396) /* COMBAT_TABLE_DID */
     , (8054, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (8054, 6, 67109305) /* PALETTE_BASE_DID */
     , (8054, 7, 268435811) /* CLOTHINGBASE_DID */
     , (8054, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8054, 1, 16) /* ITEM_TYPE_INT */
     , (8054, 146, 25) /* XP_OVERRIDE_INT */
     , (8054, 2, 22) /* CREATURE_TYPE_INT */
     , (8054, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8054, 68, 15) /* TARGETING_TACTIC_INT */
     , (8054, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8054, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8054, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8054, 16, 1) /* ITEM_USEABLE_INT */
     , (8054, 25, 2) /* LEVEL_INT */
     , (8054, 93, 1032) /* PHYSICS_STATE_INT */
     , (8054, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8054, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8054, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (8054, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8054, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8054, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (8054, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8054, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8054, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8054, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (8054, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (8054, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8054, 5, 2) /* MANA_RATE_FLOAT */
     , (8054, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (8054, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (8054, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8054, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (8054, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8054, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8054, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8054, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8054, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8054, 12, 0) /* SHADE_FLOAT */
     , (8054, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8054, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8054, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8054, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8054, 16, 0.54) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8054, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8054, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8054, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8054, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8054, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8054, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8054, 1, True) /* STUCK_BOOL */
     , (8054, 6, True) /* AI_USES_MANA_BOOL */
     , (8054, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8054, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8054, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8054, 75, 2.015) /* LightningBolt1_SpellID */
     , (8054, 1302, 2.01) /* ManatoStaminaOther1_SpellID */
     , (8054, 1237, 2.01) /* DrainHealth1_SpellID */
     , (8054, 1658, 2.01) /* StaminatoHealthOther1_SpellID */
     , (8054, 28, 2.015) /* FrostBolt1_SpellID */
     , (8054, 1249, 2.01) /* DrainStamina1_SpellID */
     , (8054, 1260, 2.01) /* DrainMana1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8054, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8054, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8054, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8054, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8054, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8054, 6, 5, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8054, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8054, 3, 100, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8054, 5, 50, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8054, 9, 6060, 0, 0, 0.002, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (8054, 9, 0, 0, 0, 0.998, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8054, 16, 4, 0, 0, 10, 10, 4, 5, 5, 10, 1, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (8054, 0, 2, 5, 0.5, 10, 10, 4, 5, 5, 10, 1, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (8054, 17, 1, 5, 0.75, 10, 10, 4, 5, 5, 10, 1, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (8054, 21, 4, 0, 0, 5, 5, 2, 2, 3, 5, 1, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8054, 414) /* PLAYER_DEATH_EVENT */
     , (8054, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8054, 33, 0, 2, 0, 20, 0, 567.967147350132) /* LIFE_MAGIC_SKILL */
     , (8054, 34, 0, 2, 0, 20, 0, 567.967147350132) /* WAR_MAGIC_SKILL */
     , (8054, 14, 0, 2, 0, 20, 0, 567.967147350132) /* ARCANE_LORE_SKILL */
     , (8054, 6, 0, 2, 0, 20, 0, 567.967147350132) /* MELEE_DEFENSE_SKILL */
     , (8054, 15, 0, 2, 0, 49, 0, 567.967147350132) /* MAGIC_DEFENSE_SKILL */
     , (8054, 7, 0, 2, 0, 50, 0, 567.967147350132) /* MISSILE_DEFENSE_SKILL */
     , (8054, 13, 0, 2, 0, 30, 0, 567.967147350132) /* UNARMED_COMBAT_SKILL */
     , (8054, 20, 0, 2, 0, 5, 0, 567.967147350132) /* DECEPTION_SKILL */
     , (8054, 24, 0, 2, 0, 20, 0, 567.967147350132) /* RUN_SKILL */
     , (8054, 31, 0, 2, 0, 20, 0, 567.967147350132) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8054, 0.1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8054, 3, 0, 0, 17, 0, 0, NULL, 'The Shadow Sprite hisses at you in hatred as its life seeps away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

