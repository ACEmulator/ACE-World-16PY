/* Weenie - Mad Star Marionette (30507) */
DELETE FROM weenie WHERE class_Id = 30507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30507, 'marionettemadstar', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30507, 1, 'Mad Star Marionette') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30507, 1, 33556995) /* SETUP_DID */
     , (30507, 2, 150995099) /* MOTION_TABLE_DID */
     , (30507, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30507, 3, 536871024) /* SOUND_TABLE_DID */
     , (30507, 4, 805306410) /* COMBAT_TABLE_DID */
     , (30507, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (30507, 6, 67110722) /* PALETTE_BASE_DID */
     , (30507, 7, 268435558) /* CLOTHINGBASE_DID */
     , (30507, 8, 100671420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30507, 1, 16) /* ITEM_TYPE_INT */
     , (30507, 2, 54) /* CREATURE_TYPE_INT */
     , (30507, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (30507, 140, 1) /* AI_OPTIONS_INT */
     , (30507, 68, 9) /* TARGETING_TACTIC_INT */
     , (30507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30507, 16, 1) /* ITEM_USEABLE_INT */
     , (30507, 146, 2613) /* XP_OVERRIDE_INT */
     , (30507, 25, 26) /* LEVEL_INT */
     , (30507, 27, 0) /* ARMOR_TYPE_INT */
     , (30507, 93, 1032) /* PHYSICS_STATE_INT */
     , (30507, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30507, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30507, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30507, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (30507, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30507, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30507, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (30507, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30507, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30507, 3, 1) /* HEALTH_RATE_FLOAT */
     , (30507, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30507, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (30507, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30507, 5, 1.5) /* MANA_RATE_FLOAT */
     , (30507, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (30507, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (30507, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30507, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30507, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30507, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30507, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30507, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30507, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30507, 12, 0.5) /* SHADE_FLOAT */
     , (30507, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30507, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30507, 15, 0.13) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30507, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30507, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30507, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30507, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30507, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30507, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30507, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30507, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30507, 1, True) /* STUCK_BOOL */
     , (30507, 6, True) /* AI_USES_MANA_BOOL */
     , (30507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30507, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30507, 75, 2.028) /* LightningBolt1_SpellID */
     , (30507, 3, 2.028) /* WeaknessOther1_SpellID */
     , (30507, 6, 2.05) /* HealSelf1_SpellID */
     , (30507, 1367, 2.028) /* FrailtyOther1_SpellID */
     , (30507, 20, 2) /* FireProtectionSelf1_SpellID */
     , (30507, 1415, 2.028) /* SlownessOther1_SpellID */
     , (30507, 1808, 2.028) /* FrostStreak1_SpellID */
     , (30507, 1109, 2) /* BladeProtectionSelf1_SpellID */
     , (30507, 1814, 2.028) /* LightningStreak1_SpellID */
     , (30507, 24, 2) /* ArmorSelf1_SpellID */
     , (30507, 28, 2.028) /* FrostBolt1_SpellID */
     , (30507, 1439, 2.028) /* BafflementOther1_SpellID */
     , (30507, 1463, 2.028) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30507, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30507, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30507, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30507, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30507, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30507, 6, 85, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30507, 1, 0, 0, 0, 43) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30507, 3, 150, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30507, 5, 0, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30507, 9, 30506, 0, 0, 1, False) /* Create Mad Star Marionette's Head for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30507, 24, 4, 0, 0, 190, 152, 30, 25, 19, 95, 25, 82, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (30507, 16, 4, 0, 0, 210, 168, 34, 27, 21, 105, 27, 90, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (30507, 0, 4, 5, 0.75, 220, 176, 35, 29, 22, 110, 29, 95, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (30507, 21, 4, 0, 0, 180, 144, 29, 23, 18, 90, 23, 77, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (30507, 25, 4, 5, 0.75, 180, 144, 29, 23, 18, 90, 23, 77, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30507, 414) /* PLAYER_DEATH_EVENT */
     , (30507, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30507, 33, 0, 3, 0, 14, 0, 2266.43786690909) /* LIFE_MAGIC_SKILL */
     , (30507, 34, 0, 3, 0, 14, 0, 2266.43786690909) /* WAR_MAGIC_SKILL */
     , (30507, 14, 0, 3, 0, 40, 0, 2266.43786690909) /* ARCANE_LORE_SKILL */
     , (30507, 6, 0, 3, 0, 40, 0, 2266.43786690909) /* MELEE_DEFENSE_SKILL */
     , (30507, 31, 0, 3, 0, 14, 0, 2266.43786690909) /* CREATURE_ENCHANTMENT_SKILL */
     , (30507, 15, 0, 3, 0, 44, 0, 2266.43786690909) /* MAGIC_DEFENSE_SKILL */
     , (30507, 7, 0, 3, 0, 66, 0, 2266.43786690909) /* MISSILE_DEFENSE_SKILL */
     , (30507, 13, 0, 3, 0, 50, 0, 2266.43786690909) /* UNARMED_COMBAT_SKILL */
     , (30507, 20, 0, 3, 0, 30, 0, 2266.43786690909) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30507, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (30507, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30507, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30507, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

