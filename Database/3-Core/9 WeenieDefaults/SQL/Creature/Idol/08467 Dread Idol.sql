/* Weenie - Dread Idol (8467) */
DELETE FROM weenie WHERE class_Id = 8467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8467, 'idoldread', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8467, 1, 'Dread Idol') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8467, 1, 33556892) /* SETUP_DID */
     , (8467, 2, 150995105) /* MOTION_TABLE_DID */
     , (8467, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (8467, 3, 536871017) /* SOUND_TABLE_DID */
     , (8467, 4, 805306414) /* COMBAT_TABLE_DID */
     , (8467, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (8467, 6, 67113068) /* PALETTE_BASE_DID */
     , (8467, 7, 268436089) /* CLOTHINGBASE_DID */
     , (8467, 8, 100671204) /* ICON_DID */
     , (8467, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8467, 1, 16) /* ITEM_TYPE_INT */
     , (8467, 146, 20828) /* XP_OVERRIDE_INT */
     , (8467, 2, 50) /* CREATURE_TYPE_INT */
     , (8467, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8467, 68, 13) /* TARGETING_TACTIC_INT */
     , (8467, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8467, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8467, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8467, 16, 1) /* ITEM_USEABLE_INT */
     , (8467, 25, 85) /* LEVEL_INT */
     , (8467, 93, 1032) /* PHYSICS_STATE_INT */
     , (8467, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8467, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8467, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8467, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8467, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8467, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8467, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8467, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8467, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (8467, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (8467, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8467, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8467, 5, 2.5) /* MANA_RATE_FLOAT */
     , (8467, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8467, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8467, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8467, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (8467, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8467, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8467, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8467, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8467, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8467, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8467, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8467, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8467, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8467, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8467, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8467, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8467, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8467, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8467, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8467, 1, True) /* STUCK_BOOL */
     , (8467, 6, True) /* AI_USES_MANA_BOOL */
     , (8467, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8467, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8467, 13, False) /* ETHEREAL_BOOL */
     , (8467, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8467, 144, 2.003) /* FlameVolley4_SpellID */
     , (8467, 136, 2.003) /* FrostVolley4_SpellID */
     , (8467, 72, 2.032) /* FrostBolt4_SpellID */
     , (8467, 1418, 2.023) /* SlownessOther4_SpellID */
     , (8467, 1240, 2.023) /* DrainHealth4_SpellID */
     , (8467, 148, 2.003) /* ForceVolley4_SpellID */
     , (8467, 140, 2.003) /* LightningVolley4_SpellID */
     , (8467, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (8467, 277, 2.006) /* MagicResistanceSelf4_SpellID */
     , (8467, 152, 2.003) /* BladeVolley4_SpellID */
     , (8467, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (8467, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (8467, 626, 2.023) /* LifeMagicIneptitudeOther4_SpellID */
     , (8467, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (8467, 1466, 2.023) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8467, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8467, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8467, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8467, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8467, 5, 140, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8467, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8467, 1, 350, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8467, 3, 100, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8467, 5, 200, 0, 0, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8467, 9, 8425, 0, 0, 0.1, False) /* Create Idol Gem for ContainTreasure_DestinationType */
     , (8467, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8467, 0, 4, 35, 0.75, 1500, 450, 450, 450, 450, 450, 450, 450, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (8467, 1, 4, 35, 0.75, 1500, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* CHEST */
     , (8467, 2, 4, 35, 0.75, 1500, 450, 450, 450, 450, 450, 450, 450, 0, 3, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* ABDOMEN */
     , (8467, 5, 4, 35, 0.75, 1500, 450, 450, 450, 450, 450, 450, 450, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HAND */
     , (8467, 22, 16, 40, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8467, 414) /* PLAYER_DEATH_EVENT */
     , (8467, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8467, 33, 0, 3, 0, 100, 0, 588.196390108722) /* LIFE_MAGIC_SKILL */
     , (8467, 34, 0, 3, 0, 100, 0, 588.196390108722) /* WAR_MAGIC_SKILL */
     , (8467, 14, 0, 3, 0, 250, 0, 588.196390108722) /* ARCANE_LORE_SKILL */
     , (8467, 6, 0, 3, 0, 270, 0, 588.196390108722) /* MELEE_DEFENSE_SKILL */
     , (8467, 31, 0, 3, 0, 100, 0, 588.196390108722) /* CREATURE_ENCHANTMENT_SKILL */
     , (8467, 15, 0, 3, 0, 215, 0, 588.196390108722) /* MAGIC_DEFENSE_SKILL */
     , (8467, 7, 0, 3, 0, 380, 0, 588.196390108722) /* MISSILE_DEFENSE_SKILL */
     , (8467, 13, 0, 3, 0, 210, 0, 588.196390108722) /* UNARMED_COMBAT_SKILL */
     , (8467, 20, 0, 3, 0, 100, 0, 588.196390108722) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8467, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (8467, 0.03, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8467, 5, 0, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8467, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

