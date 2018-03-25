/* Weenie - Marionette (9249) */
DELETE FROM weenie WHERE class_Id = 9249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9249, 'marionette', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9249, 1, 'Marionette') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9249, 1, 33556995) /* SETUP_DID */
     , (9249, 2, 150995099) /* MOTION_TABLE_DID */
     , (9249, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (9249, 3, 536871024) /* SOUND_TABLE_DID */
     , (9249, 4, 805306410) /* COMBAT_TABLE_DID */
     , (9249, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (9249, 6, 67110722) /* PALETTE_BASE_DID */
     , (9249, 7, 268435558) /* CLOTHINGBASE_DID */
     , (9249, 8, 100671420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9249, 1, 16) /* ITEM_TYPE_INT */
     , (9249, 2, 54) /* CREATURE_TYPE_INT */
     , (9249, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (9249, 140, 1) /* AI_OPTIONS_INT */
     , (9249, 68, 9) /* TARGETING_TACTIC_INT */
     , (9249, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9249, 16, 1) /* ITEM_USEABLE_INT */
     , (9249, 146, 2613) /* XP_OVERRIDE_INT */
     , (9249, 25, 26) /* LEVEL_INT */
     , (9249, 27, 0) /* ARMOR_TYPE_INT */
     , (9249, 93, 1032) /* PHYSICS_STATE_INT */
     , (9249, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9249, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9249, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9249, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (9249, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9249, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9249, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (9249, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9249, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9249, 3, 1) /* HEALTH_RATE_FLOAT */
     , (9249, 4, 3) /* STAMINA_RATE_FLOAT */
     , (9249, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (9249, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9249, 5, 1.5) /* MANA_RATE_FLOAT */
     , (9249, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (9249, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (9249, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9249, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (9249, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9249, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9249, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9249, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9249, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9249, 12, 0.5) /* SHADE_FLOAT */
     , (9249, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9249, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9249, 15, 0.81) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9249, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9249, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9249, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9249, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9249, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9249, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9249, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (9249, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9249, 1, True) /* STUCK_BOOL */
     , (9249, 6, True) /* AI_USES_MANA_BOOL */
     , (9249, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9249, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9249, 1090, 2) /* FireProtectionSelf2_SpellID */
     , (9249, 1157, 2.05) /* HealSelf2_SpellID */
     , (9249, 71, 2.028) /* FrostBolt3_SpellID */
     , (9249, 1368, 2.028) /* FrailtyOther2_SpellID */
     , (9249, 1416, 2.028) /* SlownessOther2_SpellID */
     , (9249, 1810, 2.028) /* FrostStreak3_SpellID */
     , (9249, 1816, 2.028) /* LightningStreak3_SpellID */
     , (9249, 77, 2.028) /* LightningBolt3_SpellID */
     , (9249, 1110, 2) /* BladeProtectionSelf2_SpellID */
     , (9249, 1308, 2) /* ArmorSelf2_SpellID */
     , (9249, 1440, 2.028) /* BafflementOther2_SpellID */
     , (9249, 1464, 2.028) /* FeeblemindOther2_SpellID */
     , (9249, 1339, 2.028) /* WeaknessOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9249, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9249, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9249, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9249, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9249, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9249, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9249, 1, 70, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9249, 3, 80, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9249, 5, 300, 0, 0, 410) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9249, 24, 4, 0, 0, 190, 171, 135, 154, 101, 143, 154, 141, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (9249, 16, 4, 0, 0, 210, 189, 149, 170, 111, 158, 170, 155, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (9249, 0, 4, 15, 0.75, 220, 198, 156, 178, 117, 165, 178, 163, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (9249, 21, 4, 0, 0, 180, 162, 128, 146, 95, 135, 146, 133, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (9249, 25, 4, 15, 0.75, 180, 162, 128, 146, 95, 135, 146, 133, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9249, 414) /* PLAYER_DEATH_EVENT */
     , (9249, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9249, 33, 0, 3, 0, 68, 0, 632.27775694083) /* LIFE_MAGIC_SKILL */
     , (9249, 34, 0, 3, 0, 68, 0, 632.27775694083) /* WAR_MAGIC_SKILL */
     , (9249, 14, 0, 3, 0, 70, 0, 632.27775694083) /* ARCANE_LORE_SKILL */
     , (9249, 6, 0, 3, 0, 80, 0, 632.27775694083) /* MELEE_DEFENSE_SKILL */
     , (9249, 31, 0, 3, 0, 68, 0, 632.27775694083) /* CREATURE_ENCHANTMENT_SKILL */
     , (9249, 15, 0, 3, 0, 80, 0, 632.27775694083) /* MAGIC_DEFENSE_SKILL */
     , (9249, 7, 0, 3, 0, 135, 0, 632.27775694083) /* MISSILE_DEFENSE_SKILL */
     , (9249, 13, 0, 3, 0, 100, 0, 632.27775694083) /* UNARMED_COMBAT_SKILL */
     , (9249, 20, 0, 3, 0, 50, 0, 632.27775694083) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9249, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9249, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9249, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9249, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

