/* Weenie - Undead Miner (1523) */
DELETE FROM weenie WHERE class_Id = 1523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1523, 'undeadcolier', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1523, 1, 'Undead Miner') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1523, 1, 33554839) /* SETUP_DID */
     , (1523, 2, 150994967) /* MOTION_TABLE_DID */
     , (1523, 35, 16) /* DEATH_TREASURE_TYPE_DID */
     , (1523, 3, 536870934) /* SOUND_TABLE_DID */
     , (1523, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1523, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (1523, 6, 67110722) /* PALETTE_BASE_DID */
     , (1523, 7, 268435558) /* CLOTHINGBASE_DID */
     , (1523, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1523, 1, 16) /* ITEM_TYPE_INT */
     , (1523, 2, 14) /* CREATURE_TYPE_INT */
     , (1523, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (1523, 140, 1) /* AI_OPTIONS_INT */
     , (1523, 68, 3) /* TARGETING_TACTIC_INT */
     , (1523, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1523, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1523, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1523, 16, 1) /* ITEM_USEABLE_INT */
     , (1523, 146, 650) /* XP_OVERRIDE_INT */
     , (1523, 25, 15) /* LEVEL_INT */
     , (1523, 27, 0) /* ARMOR_TYPE_INT */
     , (1523, 93, 1032) /* PHYSICS_STATE_INT */
     , (1523, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1523, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1523, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1523, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1523, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1523, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1523, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1523, 34, 2) /* POWERUP_TIME_FLOAT */
     , (1523, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1523, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1523, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1523, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (1523, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1523, 5, 2) /* MANA_RATE_FLOAT */
     , (1523, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1523, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (1523, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1523, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1523, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1523, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1523, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1523, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1523, 12, 0.5) /* SHADE_FLOAT */
     , (1523, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1523, 14, 0.12) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1523, 15, 0.23) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1523, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1523, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1523, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1523, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1523, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1523, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1523, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1523, 1, True) /* STUCK_BOOL */
     , (1523, 6, True) /* AI_USES_MANA_BOOL */
     , (1523, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1523, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1523, 81, 2.026) /* FlameBolt2_SpellID */
     , (1523, 65, 2.026) /* ShockWave2_SpellID */
     , (1523, 82, 2.004) /* FlameBolt3_SpellID */
     , (1523, 66, 2.004) /* ShockWave3_SpellID */
     , (1523, 1220, 2.06) /* ManaDrainOther2_SpellID */
     , (1523, 70, 2.026) /* FrostBolt2_SpellID */
     , (1523, 71, 2.004) /* FrostBolt3_SpellID */
     , (1523, 76, 2.026) /* LightningBolt2_SpellID */
     , (1523, 77, 2.004) /* LightningBolt3_SpellID */
     , (1523, 87, 2.026) /* ForceBolt2_SpellID */
     , (1523, 88, 2.004) /* ForceBolt3_SpellID */
     , (1523, 93, 2.026) /* WhirlingBlade2_SpellID */
     , (1523, 94, 2.004) /* WhirlingBlade3_SpellID */
     , (1523, 172, 2.015) /* FesterOther2_SpellID */
     , (1523, 59, 2.026) /* AcidStream2_SpellID */
     , (1523, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (1523, 60, 2.004) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1523, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1523, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1523, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1523, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1523, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1523, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1523, 1, 10, 0, 0, 53) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1523, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1523, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1523, 9, 1532, 0, 0, 1, False) /* Create The Baron's Key for ContainTreasure_DestinationType */
     , (1523, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (1523, 9, 1538, 0, 0, 1, False) /* Create Scratched Key for ContainTreasure_DestinationType */
     , (1523, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (1523, 10, 331, 0, 0, 0.1, False) /* Create Mace for WieldTreasure_DestinationType */
     , (1523, 10, 5753, 0, 0, 0.1, False) /* Create Pickaxe for WieldTreasure_DestinationType */
     , (1523, 10, 352, 0, 0, 0.1, False) /* Create Short Sword for WieldTreasure_DestinationType */
     , (1523, 10, 301, 0, 0, 0.1, False) /* Create Battle Axe for WieldTreasure_DestinationType */
     , (1523, 10, 4190, 0, 0, 0.1, False) /* Create Cestus for WieldTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1523, 8, 4, 3, 0.75, 45, 36, 5, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1523, 0, 4, 0, 0, 30, 24, 4, 7, 11, 15, 7, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1523, 1, 4, 0, 0, 40, 32, 5, 9, 14, 20, 9, 20, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1523, 2, 4, 0, 0, 40, 32, 5, 9, 14, 20, 9, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1523, 3, 4, 0, 0, 30, 24, 4, 7, 11, 15, 7, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1523, 4, 4, 0, 0, 30, 24, 4, 7, 11, 15, 7, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1523, 5, 4, 2, 0.75, 30, 24, 4, 7, 11, 15, 7, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1523, 6, 4, 0, 0, 45, 36, 5, 10, 16, 23, 10, 22, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1523, 7, 4, 0, 0, 45, 36, 5, 10, 16, 23, 10, 22, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1523, 414) /* PLAYER_DEATH_EVENT */
     , (1523, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1523, 33, 0, 2, 0, 70, 0, 307.66741816529) /* LIFE_MAGIC_SKILL */
     , (1523, 34, 0, 3, 0, 80, 0, 307.66741816529) /* WAR_MAGIC_SKILL */
     , (1523, 14, 0, 3, 0, 80, 0, 307.66741816529) /* ARCANE_LORE_SKILL */
     , (1523, 6, 0, 2, 0, 75, 0, 307.66741816529) /* MELEE_DEFENSE_SKILL */
     , (1523, 15, 0, 2, 0, 90, 0, 307.66741816529) /* MAGIC_DEFENSE_SKILL */
     , (1523, 7, 0, 2, 0, 75, 0, 307.66741816529) /* MISSILE_DEFENSE_SKILL */
     , (1523, 11, 0, 2, 0, 75, 0, 307.66741816529) /* SWORD_SKILL */
     , (1523, 13, 0, 2, 0, 75, 0, 307.66741816529) /* UNARMED_COMBAT_SKILL */
     , (1523, 20, 0, 2, 0, 40, 0, 307.66741816529) /* DECEPTION_SKILL */
     , (1523, 31, 0, 2, 0, 70, 0, 307.66741816529) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1523, 0.1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1523, 5, 0, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

