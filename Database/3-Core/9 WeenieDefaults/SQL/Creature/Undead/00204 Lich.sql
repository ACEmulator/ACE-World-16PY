/* Weenie - Lich (204) */
DELETE FROM weenie WHERE class_Id = 204;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (204, 'zombielich', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (204, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (204, 8, 100667942) /* ICON_DID */
     , (204, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (204, 1, 33554839) /* SETUP_DID */
     , (204, 2, 150994967) /* MOTION_TABLE_DID */
     , (204, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (204, 3, 536870934) /* SOUND_TABLE_DID */
     , (204, 4, 805306368) /* COMBAT_TABLE_DID */
     , (204, 6, 67110722) /* PALETTE_BASE_DID */
     , (204, 7, 268435558) /* CLOTHINGBASE_DID */
     , (204, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (204, 1, 16) /* ITEM_TYPE_INT */
     , (204, 2, 14) /* CREATURE_TYPE_INT */
     , (204, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (204, 140, 1) /* AI_OPTIONS_INT */
     , (204, 68, 3) /* TARGETING_TACTIC_INT */
     , (204, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (204, 6, -1) /* ITEMS_CAPACITY_INT */
     , (204, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (204, 16, 1) /* ITEM_USEABLE_INT */
     , (204, 146, 1989) /* XP_OVERRIDE_INT */
     , (204, 25, 21) /* LEVEL_INT */
     , (204, 27, 0) /* ARMOR_TYPE_INT */
     , (204, 93, 1032) /* PHYSICS_STATE_INT */
     , (204, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (204, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (204, 64, 1) /* RESIST_SLASH_FLOAT */
     , (204, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (204, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (204, 34, 1) /* POWERUP_TIME_FLOAT */
     , (204, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (204, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (204, 67, 1) /* RESIST_FIRE_FLOAT */
     , (204, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (204, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (204, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (204, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (204, 5, 2) /* MANA_RATE_FLOAT */
     , (204, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (204, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (204, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (204, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (204, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (204, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (204, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (204, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (204, 12, 0.5) /* SHADE_FLOAT */
     , (204, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (204, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (204, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (204, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (204, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (204, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (204, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (204, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (204, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (204, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (204, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (204, 1, True) /* STUCK_BOOL */
     , (204, 6, True) /* AI_USES_MANA_BOOL */
     , (204, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (204, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (204, 13, False) /* ETHEREAL_BOOL */
     , (204, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (204, 1261, 2.02) /* DrainMana2_SpellID */
     , (204, 81, 2.029) /* FlameBolt2_SpellID */
     , (204, 65, 2.029) /* ShockWave2_SpellID */
     , (204, 70, 2.029) /* FrostBolt2_SpellID */
     , (204, 1368, 2.009) /* FrailtyOther2_SpellID */
     , (204, 1416, 2.009) /* SlownessOther2_SpellID */
     , (204, 76, 2.029) /* LightningBolt2_SpellID */
     , (204, 1238, 2.02) /* DrainHealth2_SpellID */
     , (204, 87, 2.029) /* ForceBolt2_SpellID */
     , (204, 93, 2.029) /* WhirlingBlade2_SpellID */
     , (204, 1440, 2.009) /* BafflementOther2_SpellID */
     , (204, 1250, 2.02) /* DrainStamina2_SpellID */
     , (204, 172, 2.009) /* FesterOther2_SpellID */
     , (204, 1392, 2.009) /* ClumsinessOther2_SpellID */
     , (204, 1464, 2.009) /* FeeblemindOther2_SpellID */
     , (204, 1339, 2.009) /* WeaknessOther2_SpellID */
     , (204, 59, 2.029) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (204, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (204, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (204, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (204, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (204, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (204, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (204, 1, 50, 0, 0, 113) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (204, 3, 150, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (204, 5, 150, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (204, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 9312, 0, 0, 0.03, False) /* Create A Small Mnemosyne for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 12225, 0, 0, 0.05, False) /* Create Zombie Head for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 22028, 0, 0, 0.05, False) /* Create Undead Arm for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 22032, 0, 0, 0.05, False) /* Create Undead Leg for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (204, 9, 22048, 0, 0, 0.05, False) /* Create Undead Torso for ContainTreasure_DestinationType */
     , (204, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (204, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (204, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (204, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (204, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (204, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (204, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (204, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (204, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (204, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (204, 414) /* PLAYER_DEATH_EVENT */
     , (204, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (204, 1, 0, 3, 0, 90, 0, 271.012361018453) /* AXE_SKILL */
     , (204, 33, 0, 3, 0, 24, 0, 271.012361018453) /* LIFE_MAGIC_SKILL */
     , (204, 2, 0, 3, 0, 100, 0, 271.012361018453) /* BOW_SKILL */
     , (204, 34, 0, 3, 0, 24, 0, 271.012361018453) /* WAR_MAGIC_SKILL */
     , (204, 3, 0, 3, 0, 100, 0, 271.012361018453) /* CROSSBOW_SKILL */
     , (204, 4, 0, 3, 0, 90, 0, 271.012361018453) /* DAGGER_SKILL */
     , (204, 5, 0, 3, 0, 90, 0, 271.012361018453) /* MACE_SKILL */
     , (204, 6, 0, 3, 0, 86, 0, 271.012361018453) /* MELEE_DEFENSE_SKILL */
     , (204, 7, 0, 3, 0, 126, 0, 271.012361018453) /* MISSILE_DEFENSE_SKILL */
     , (204, 9, 0, 3, 0, 90, 0, 271.012361018453) /* SPEAR_SKILL */
     , (204, 10, 0, 3, 0, 90, 0, 271.012361018453) /* STAFF_SKILL */
     , (204, 11, 0, 3, 0, 90, 0, 271.012361018453) /* SWORD_SKILL */
     , (204, 13, 0, 3, 0, 90, 0, 271.012361018453) /* UNARMED_COMBAT_SKILL */
     , (204, 14, 0, 3, 0, 50, 0, 271.012361018453) /* ARCANE_LORE_SKILL */
     , (204, 15, 0, 3, 0, 76, 0, 271.012361018453) /* MAGIC_DEFENSE_SKILL */
     , (204, 20, 0, 3, 0, 50, 0, 271.012361018453) /* DECEPTION_SKILL */
     , (204, 31, 0, 3, 0, 24, 0, 271.012361018453) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (204, 0.02, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (204, 3, 0, 0, 17, 0, 0, NULL, 'As the ancient creature collapses into viscera and rot, it groans the name of Avoren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

