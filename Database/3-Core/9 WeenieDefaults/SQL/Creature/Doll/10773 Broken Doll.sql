/* Weenie - Broken Doll (10773) */
DELETE FROM weenie WHERE class_Id = 10773;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10773, 'dollbroken', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10773, 1, 'Broken Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10773, 1, 33557063) /* SETUP_DID */
     , (10773, 2, 150994984) /* MOTION_TABLE_DID */
     , (10773, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (10773, 3, 536871022) /* SOUND_TABLE_DID */
     , (10773, 4, 805306416) /* COMBAT_TABLE_DID */
     , (10773, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (10773, 6, 67113150) /* PALETTE_BASE_DID */
     , (10773, 7, 268436148) /* CLOTHINGBASE_DID */
     , (10773, 8, 100671421) /* ICON_DID */
     , (10773, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10773, 1, 16) /* ITEM_TYPE_INT */
     , (10773, 2, 53) /* CREATURE_TYPE_INT */
     , (10773, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (10773, 140, 1) /* AI_OPTIONS_INT */
     , (10773, 68, 9) /* TARGETING_TACTIC_INT */
     , (10773, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10773, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10773, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10773, 72, 19) /* FRIEND_TYPE_INT */
     , (10773, 16, 1) /* ITEM_USEABLE_INT */
     , (10773, 146, 1545) /* XP_OVERRIDE_INT */
     , (10773, 25, 18) /* LEVEL_INT */
     , (10773, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10773, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10773, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10773, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10773, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10773, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10773, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10773, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (10773, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10773, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10773, 5, 2) /* MANA_RATE_FLOAT */
     , (10773, 69, 1) /* RESIST_ACID_FLOAT */
     , (10773, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10773, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10773, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10773, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10773, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10773, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10773, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10773, 12, 0.5) /* SHADE_FLOAT */
     , (10773, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10773, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10773, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10773, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10773, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10773, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10773, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10773, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10773, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10773, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10773, 1, True) /* STUCK_BOOL */
     , (10773, 6, True) /* AI_USES_MANA_BOOL */
     , (10773, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10773, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10773, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10773, 6, 2) /* HealSelf1_SpellID */
     , (10773, 1195, 2.02) /* EnfeebleOther1_SpellID */
     , (10773, 7, 2.02) /* HarmOther1_SpellID */
     , (10773, 28, 2.025) /* FrostBolt1_SpellID */
     , (10773, 1367, 2.02) /* FrailtyOther1_SpellID */
     , (10773, 1415, 2.02) /* SlownessOther1_SpellID */
     , (10773, 27, 2.025) /* FlameBolt1_SpellID */
     , (10773, 75, 2.025) /* LightningBolt1_SpellID */
     , (10773, 1260, 2.02) /* DrainMana1_SpellID */
     , (10773, 1084, 2.06) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10773, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10773, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10773, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10773, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10773, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10773, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10773, 1, 40, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10773, 3, 0, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10773, 5, 200, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10773, 0, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10773, 17, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */
     , (10773, 1, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10773, 2, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (10773, 3, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10773, 4, 1, 0, 0, 65, 65, 65, 65, 51, 65, 65, 51, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (10773, 5, 1, 16, 0.75, 65, 65, 65, 65, 51, 65, 65, 51, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10773, 22, 64, 18, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10773, 414) /* PLAYER_DEATH_EVENT */
     , (10773, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10773, 33, 0, 3, 0, 5, 0, 694.674777534218) /* LIFE_MAGIC_SKILL */
     , (10773, 34, 0, 3, 0, 5, 0, 694.674777534218) /* WAR_MAGIC_SKILL */
     , (10773, 14, 0, 3, 0, 150, 0, 694.674777534218) /* ARCANE_LORE_SKILL */
     , (10773, 6, 0, 3, 0, 55, 0, 694.674777534218) /* MELEE_DEFENSE_SKILL */
     , (10773, 15, 0, 3, 0, 55, 0, 694.674777534218) /* MAGIC_DEFENSE_SKILL */
     , (10773, 7, 0, 3, 0, 120, 0, 694.674777534218) /* MISSILE_DEFENSE_SKILL */
     , (10773, 13, 0, 3, 0, 90, 0, 694.674777534218) /* UNARMED_COMBAT_SKILL */
     , (10773, 20, 0, 3, 0, 50, 0, 694.674777534218) /* DECEPTION_SKILL */
     , (10773, 24, 0, 3, 0, 60, 0, 694.674777534218) /* RUN_SKILL */
     , (10773, 31, 0, 3, 0, 5, 0, 694.674777534218) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10773, 0.05, 5, 0, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10773, 0.075, 5, 1, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10773, 0.1, 5, 2, NULL, 2147483708, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10773, 0.05, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10773, 0.075, 5, 4, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (10773, 0.1, 5, 5, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10773, 5, 0, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10773, 5, 1, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10773, 5, 2, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10773, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10773, 5, 4, 0, 5, 0, 1, 268435538, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (10773, 5, 5, 0, 5, 0, 1, 268435539, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

