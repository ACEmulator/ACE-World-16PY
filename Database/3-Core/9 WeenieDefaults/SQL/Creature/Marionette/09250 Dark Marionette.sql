/* Weenie - Dark Marionette (9250) */
DELETE FROM weenie WHERE class_Id = 9250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9250, 'marionettedark', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9250, 1, 'Dark Marionette') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9250, 1, 33556995) /* SETUP_DID */
     , (9250, 2, 150995099) /* MOTION_TABLE_DID */
     , (9250, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (9250, 3, 536871024) /* SOUND_TABLE_DID */
     , (9250, 4, 805306410) /* COMBAT_TABLE_DID */
     , (9250, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (9250, 6, 67110722) /* PALETTE_BASE_DID */
     , (9250, 7, 268435558) /* CLOTHINGBASE_DID */
     , (9250, 8, 100671420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9250, 1, 16) /* ITEM_TYPE_INT */
     , (9250, 2, 54) /* CREATURE_TYPE_INT */
     , (9250, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9250, 140, 1) /* AI_OPTIONS_INT */
     , (9250, 68, 9) /* TARGETING_TACTIC_INT */
     , (9250, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9250, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9250, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9250, 16, 1) /* ITEM_USEABLE_INT */
     , (9250, 146, 4722) /* XP_OVERRIDE_INT */
     , (9250, 25, 35) /* LEVEL_INT */
     , (9250, 27, 0) /* ARMOR_TYPE_INT */
     , (9250, 93, 1032) /* PHYSICS_STATE_INT */
     , (9250, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9250, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9250, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9250, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (9250, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9250, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9250, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (9250, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9250, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9250, 3, 2) /* HEALTH_RATE_FLOAT */
     , (9250, 4, 3) /* STAMINA_RATE_FLOAT */
     , (9250, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (9250, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9250, 5, 2) /* MANA_RATE_FLOAT */
     , (9250, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (9250, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (9250, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9250, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (9250, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9250, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9250, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9250, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (9250, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9250, 12, 0.5) /* SHADE_FLOAT */
     , (9250, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9250, 14, 0.71) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9250, 15, 0.81) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9250, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9250, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9250, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9250, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9250, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9250, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9250, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (9250, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9250, 1, True) /* STUCK_BOOL */
     , (9250, 6, True) /* AI_USES_MANA_BOOL */
     , (9250, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9250, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9250, 13, False) /* ETHEREAL_BOOL */
     , (9250, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9250, 71, 2.028) /* FrostBolt3_SpellID */
     , (9250, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (9250, 1158, 2.01) /* HealSelf3_SpellID */
     , (9250, 1369, 2.028) /* FrailtyOther3_SpellID */
     , (9250, 1417, 2.028) /* SlownessOther3_SpellID */
     , (9250, 1816, 2.028) /* LightningStreak3_SpellID */
     , (9250, 77, 2.028) /* LightningBolt3_SpellID */
     , (9250, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (9250, 1810, 2.028) /* FrostStreak3_SpellID */
     , (9250, 1309, 2) /* ArmorSelf3_SpellID */
     , (9250, 1441, 2.028) /* BafflementOther3_SpellID */
     , (9250, 1465, 2.028) /* FeeblemindOther3_SpellID */
     , (9250, 1340, 2.028) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9250, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9250, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9250, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9250, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9250, 5, 170, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9250, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9250, 1, 70, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9250, 3, 80, 0, 0, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9250, 5, 300, 0, 0, 470) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9250, 24, 4, 0, 0, 210, 189, 149, 170, 111, 158, 170, 155, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (9250, 16, 4, 0, 0, 230, 207, 163, 186, 122, 173, 186, 170, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (9250, 0, 4, 20, 0.75, 240, 216, 170, 194, 127, 180, 194, 178, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (9250, 21, 4, 0, 0, 200, 180, 142, 162, 106, 150, 162, 148, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (9250, 25, 4, 20, 0.75, 200, 180, 142, 162, 106, 150, 162, 148, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9250, 414) /* PLAYER_DEATH_EVENT */
     , (9250, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9250, 33, 0, 3, 0, 80, 0, 632.348139850297) /* LIFE_MAGIC_SKILL */
     , (9250, 34, 0, 3, 0, 80, 0, 632.348139850297) /* WAR_MAGIC_SKILL */
     , (9250, 14, 0, 3, 0, 90, 0, 632.348139850297) /* ARCANE_LORE_SKILL */
     , (9250, 6, 0, 3, 0, 75, 0, 632.348139850297) /* MELEE_DEFENSE_SKILL */
     , (9250, 31, 0, 3, 0, 80, 0, 632.348139850297) /* CREATURE_ENCHANTMENT_SKILL */
     , (9250, 15, 0, 3, 0, 105, 0, 632.348139850297) /* MAGIC_DEFENSE_SKILL */
     , (9250, 7, 0, 3, 0, 195, 0, 632.348139850297) /* MISSILE_DEFENSE_SKILL */
     , (9250, 13, 0, 3, 0, 55, 0, 632.348139850297) /* UNARMED_COMBAT_SKILL */
     , (9250, 20, 0, 3, 0, 50, 0, 632.348139850297) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9250, 0.025, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (9250, 0.025, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9250, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9250, 5, 1, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

