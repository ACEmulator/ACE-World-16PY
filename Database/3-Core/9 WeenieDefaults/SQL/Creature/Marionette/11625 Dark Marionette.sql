/* Weenie - Dark Marionette (11625) */
DELETE FROM weenie WHERE class_Id = 11625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11625, 'marionettedarklo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11625, 1, 'Dark Marionette') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11625, 1, 33556995) /* SETUP_DID */
     , (11625, 2, 150995099) /* MOTION_TABLE_DID */
     , (11625, 35, 345) /* DEATH_TREASURE_TYPE_DID */
     , (11625, 3, 536871024) /* SOUND_TABLE_DID */
     , (11625, 4, 805306410) /* COMBAT_TABLE_DID */
     , (11625, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (11625, 6, 67110722) /* PALETTE_BASE_DID */
     , (11625, 7, 268435558) /* CLOTHINGBASE_DID */
     , (11625, 8, 100671420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11625, 1, 16) /* ITEM_TYPE_INT */
     , (11625, 2, 54) /* CREATURE_TYPE_INT */
     , (11625, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (11625, 140, 1) /* AI_OPTIONS_INT */
     , (11625, 68, 9) /* TARGETING_TACTIC_INT */
     , (11625, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11625, 16, 1) /* ITEM_USEABLE_INT */
     , (11625, 146, 3600) /* XP_OVERRIDE_INT */
     , (11625, 25, 42) /* LEVEL_INT */
     , (11625, 27, 0) /* ARMOR_TYPE_INT */
     , (11625, 93, 1032) /* PHYSICS_STATE_INT */
     , (11625, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11625, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11625, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11625, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (11625, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11625, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11625, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11625, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11625, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11625, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11625, 4, 3) /* STAMINA_RATE_FLOAT */
     , (11625, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (11625, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11625, 5, 2) /* MANA_RATE_FLOAT */
     , (11625, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (11625, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (11625, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11625, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11625, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11625, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11625, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11625, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (11625, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11625, 12, 0.5) /* SHADE_FLOAT */
     , (11625, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11625, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11625, 15, 0.81) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11625, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11625, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11625, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11625, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11625, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11625, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11625, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (11625, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11625, 1, True) /* STUCK_BOOL */
     , (11625, 6, True) /* AI_USES_MANA_BOOL */
     , (11625, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11625, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11625, 72, 2.028) /* FrostBolt4_SpellID */
     , (11625, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (11625, 1159, 2.01) /* HealSelf4_SpellID */
     , (11625, 1370, 2.028) /* FrailtyOther4_SpellID */
     , (11625, 1418, 2.028) /* SlownessOther4_SpellID */
     , (11625, 78, 2.028) /* LightningBolt4_SpellID */
     , (11625, 1811, 2.028) /* FrostStreak4_SpellID */
     , (11625, 1817, 2.028) /* LightningStreak4_SpellID */
     , (11625, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (11625, 1310, 2) /* ArmorSelf4_SpellID */
     , (11625, 1442, 2.028) /* BafflementOther4_SpellID */
     , (11625, 1466, 2.028) /* FeeblemindOther4_SpellID */
     , (11625, 1341, 2.028) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11625, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11625, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11625, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11625, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11625, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11625, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11625, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11625, 3, 80, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11625, 5, 300, 0, 0, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11625, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11625, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11625, 24, 4, 0, 0, 210, 189, 149, 170, 111, 158, 170, 155, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (11625, 16, 4, 0, 0, 230, 207, 163, 186, 122, 173, 186, 170, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (11625, 0, 4, 20, 0.75, 240, 216, 170, 194, 127, 180, 194, 178, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (11625, 21, 4, 0, 0, 200, 180, 142, 162, 106, 150, 162, 148, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (11625, 25, 4, 20, 0.75, 200, 180, 142, 162, 106, 150, 162, 148, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11625, 414) /* PLAYER_DEATH_EVENT */
     , (11625, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11625, 33, 0, 3, 0, 120, 0, 753.987402623109) /* LIFE_MAGIC_SKILL */
     , (11625, 34, 0, 3, 0, 180, 0, 753.987402623109) /* WAR_MAGIC_SKILL */
     , (11625, 14, 0, 3, 0, 90, 0, 753.987402623109) /* ARCANE_LORE_SKILL */
     , (11625, 6, 0, 3, 0, 120, 0, 753.987402623109) /* MELEE_DEFENSE_SKILL */
     , (11625, 31, 0, 3, 0, 120, 0, 753.987402623109) /* CREATURE_ENCHANTMENT_SKILL */
     , (11625, 15, 0, 3, 0, 120, 0, 753.987402623109) /* MAGIC_DEFENSE_SKILL */
     , (11625, 7, 0, 3, 0, 135, 0, 753.987402623109) /* MISSILE_DEFENSE_SKILL */
     , (11625, 13, 0, 3, 0, 130, 0, 753.987402623109) /* UNARMED_COMBAT_SKILL */
     , (11625, 20, 0, 3, 0, 50, 0, 753.987402623109) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11625, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11625, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11625, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11625, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

