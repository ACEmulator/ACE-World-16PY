/* Weenie - Shadow Sprite (6534) */
DELETE FROM weenie WHERE class_Id = 6534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6534, 'shadowsprite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6534, 1, 'Shadow Sprite') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6534, 1, 33555610) /* SETUP_DID */
     , (6534, 2, 150995049) /* MOTION_TABLE_DID */
     , (6534, 3, 536870975) /* SOUND_TABLE_DID */
     , (6534, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (6534, 4, 805306396) /* COMBAT_TABLE_DID */
     , (6534, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (6534, 6, 67109305) /* PALETTE_BASE_DID */
     , (6534, 7, 268435811) /* CLOTHINGBASE_DID */
     , (6534, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6534, 1, 16) /* ITEM_TYPE_INT */
     , (6534, 146, 100) /* XP_OVERRIDE_INT */
     , (6534, 2, 22) /* CREATURE_TYPE_INT */
     , (6534, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6534, 68, 15) /* TARGETING_TACTIC_INT */
     , (6534, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6534, 16, 1) /* ITEM_USEABLE_INT */
     , (6534, 25, 4) /* LEVEL_INT */
     , (6534, 93, 1032) /* PHYSICS_STATE_INT */
     , (6534, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6534, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6534, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (6534, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6534, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6534, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (6534, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6534, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6534, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6534, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (6534, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (6534, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6534, 5, 2) /* MANA_RATE_FLOAT */
     , (6534, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (6534, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (6534, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6534, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (6534, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6534, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6534, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6534, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6534, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6534, 12, 0) /* SHADE_FLOAT */
     , (6534, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6534, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6534, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6534, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6534, 16, 0.54) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6534, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6534, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6534, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6534, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6534, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6534, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6534, 1, True) /* STUCK_BOOL */
     , (6534, 6, True) /* AI_USES_MANA_BOOL */
     , (6534, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6534, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6534, 75, 2.015) /* LightningBolt1_SpellID */
     , (6534, 1302, 2.01) /* ManatoStaminaOther1_SpellID */
     , (6534, 1237, 2.01) /* DrainHealth1_SpellID */
     , (6534, 1658, 2.01) /* StaminatoHealthOther1_SpellID */
     , (6534, 28, 2.015) /* FrostBolt1_SpellID */
     , (6534, 1249, 2.01) /* DrainStamina1_SpellID */
     , (6534, 1260, 2.01) /* DrainMana1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6534, 1, 15, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6534, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6534, 4, 25, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6534, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6534, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6534, 6, 5, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6534, 1, 0, 0, 0, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6534, 3, 100, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6534, 5, 50, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6534, 9, 6060, 0, 0, 0.002, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6534, 9, 0, 0, 0, 0.998, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6534, 16, 4, 0, 0, 10, 10, 4, 5, 5, 10, 1, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (6534, 0, 2, 5, 0.5, 10, 10, 4, 5, 5, 10, 1, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (6534, 17, 1, 5, 0.75, 10, 10, 4, 5, 5, 10, 1, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (6534, 21, 4, 0, 0, 5, 5, 2, 2, 3, 5, 1, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6534, 414) /* PLAYER_DEATH_EVENT */
     , (6534, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6534, 33, 0, 3, 0, 14, 0, 478.968063165766) /* LIFE_MAGIC_SKILL */
     , (6534, 34, 0, 3, 0, 14, 0, 478.968063165766) /* WAR_MAGIC_SKILL */
     , (6534, 14, 0, 3, 0, 20, 0, 478.968063165766) /* ARCANE_LORE_SKILL */
     , (6534, 6, 0, 3, 0, 20, 0, 478.968063165766) /* MELEE_DEFENSE_SKILL */
     , (6534, 15, 0, 3, 0, 29, 0, 478.968063165766) /* MAGIC_DEFENSE_SKILL */
     , (6534, 7, 0, 3, 0, 50, 0, 478.968063165766) /* MISSILE_DEFENSE_SKILL */
     , (6534, 13, 0, 3, 0, 30, 0, 478.968063165766) /* UNARMED_COMBAT_SKILL */
     , (6534, 20, 0, 3, 0, 5, 0, 478.968063165766) /* DECEPTION_SKILL */
     , (6534, 24, 0, 3, 0, 20, 0, 478.968063165766) /* RUN_SKILL */
     , (6534, 31, 0, 3, 0, 14, 0, 478.968063165766) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6534, 0.1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6534, 3, 0, 0, 17, 0, 0, NULL, 'The Shadow Sprite hisses at you in hatred as its life seeps away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

