/* Weenie - Gaerlan (21383) */
DELETE FROM weenie WHERE class_Id = 21383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21383, 'gaerlanacidrepeat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21383, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21383, 1, 33557846) /* SETUP_DID */
     , (21383, 2, 150995218) /* MOTION_TABLE_DID */
     , (21383, 3, 536870913) /* SOUND_TABLE_DID */
     , (21383, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21383, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21383, 6, 67112626) /* PALETTE_BASE_DID */
     , (21383, 31, 21422) /* LINKED_PORTAL_ONE_DID */
     , (21383, 7, 268436453) /* CLOTHINGBASE_DID */
     , (21383, 8, 100673073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21383, 1, 16) /* ITEM_TYPE_INT */
     , (21383, 2, 51) /* CREATURE_TYPE_INT */
     , (21383, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (21383, 68, 13) /* TARGETING_TACTIC_INT */
     , (21383, 69, 30) /* COMBAT_TACTIC_INT */
     , (21383, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21383, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21383, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21383, 16, 1) /* ITEM_USEABLE_INT */
     , (21383, 146, 1000000) /* XP_OVERRIDE_INT */
     , (21383, 25, 600) /* LEVEL_INT */
     , (21383, 27, 0) /* ARMOR_TYPE_INT */
     , (21383, 93, 1032) /* PHYSICS_STATE_INT */
     , (21383, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21383, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21383, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21383, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21383, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21383, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21383, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21383, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21383, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21383, 3, 75) /* HEALTH_RATE_FLOAT */
     , (21383, 4, 200) /* STAMINA_RATE_FLOAT */
     , (21383, 68, 0) /* RESIST_COLD_FLOAT */
     , (21383, 5, 200) /* MANA_RATE_FLOAT */
     , (21383, 69, 0) /* RESIST_ACID_FLOAT */
     , (21383, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21383, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21383, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21383, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21383, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21383, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21383, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21383, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21383, 12, 0.25) /* SHADE_FLOAT */
     , (21383, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21383, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21383, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21383, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21383, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21383, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21383, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21383, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21383, 117, 0.7) /* FOCUSED_PROBABILITY_FLOAT */
     , (21383, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21383, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21383, 1, True) /* STUCK_BOOL */
     , (21383, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21383, 29, True) /* NO_CORPSE_BOOL */
     , (21383, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21383, 234, 2.01) /* VulnerabilityOther6_SpellID */
     , (21383, 1795, 2.02) /* AcidStreak6_SpellID */
     , (21383, 1327, 2.01) /* ImperilOther6_SpellID */
     , (21383, 526, 2.01) /* AcidVulnerabilityOther6_SpellID */
     , (21383, 1783, 2.02) /* AcidRing_SpellID */
     , (21383, 1370, 2.01) /* FrailtyOther4_SpellID */
     , (21383, 285, 2.01) /* MagicYieldOther6_SpellID */
     , (21383, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21383, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21383, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21383, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21383, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21383, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21383, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21383, 1, 29695, 0, 0, 30000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21383, 3, 1390, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21383, 5, 1500, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21383, 12, 1497694474, 28.638, -59.181, -24, -0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21383, 2, 20227, 0, 0, 0, False) /* Create Iasparailaun for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21383, 8, 4, 25, 0.75, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21383, 0, 4, 0, 0, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21383, 1, 4, 0, 0, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21383, 2, 4, 0, 0, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21383, 3, 4, 0, 0, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21383, 4, 4, 0, 0, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21383, 5, 4, 25, 0.75, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21383, 6, 4, 0, 0, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21383, 7, 4, 0, 0, 600, 600, 600, 600, 12000, 12000, 12000, 12000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21383, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21383, 16, 0, 3, 0, 200, 0, 1302.16224335242) /* MANA_CONVERSION_SKILL */
     , (21383, 32, 0, 3, 0, 120, 0, 1302.16224335242) /* ITEM_ENCHANTMENT_SKILL */
     , (21383, 33, 0, 3, 0, 120, 0, 1302.16224335242) /* LIFE_MAGIC_SKILL */
     , (21383, 34, 0, 3, 0, 120, 0, 1302.16224335242) /* WAR_MAGIC_SKILL */
     , (21383, 6, 0, 3, 0, 222, 0, 1302.16224335242) /* MELEE_DEFENSE_SKILL */
     , (21383, 15, 0, 3, 0, 177, 0, 1302.16224335242) /* MAGIC_DEFENSE_SKILL */
     , (21383, 7, 0, 3, 0, 405, 0, 1302.16224335242) /* MISSILE_DEFENSE_SKILL */
     , (21383, 11, 0, 3, 0, 148, 0, 1302.16224335242) /* SWORD_SKILL */
     , (21383, 13, 0, 3, 0, 148, 0, 1302.16224335242) /* UNARMED_COMBAT_SKILL */
     , (21383, 21, 0, 3, 0, 200, 0, 1302.16224335242) /* HEALING_SKILL */
     , (21383, 22, 0, 3, 0, 200, 0, 1302.16224335242) /* JUMP_SKILL */
     , (21383, 24, 0, 3, 0, 400, 0, 1302.16224335242) /* RUN_SKILL */
     , (21383, 31, 0, 3, 0, 120, 0, 1302.16224335242) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21383, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (21383, 0.3, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (21383, 0.5, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (21383, 0.7, 21, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (21383, 0.9, 21, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (21383, 1, 21, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21383, 3, 0, 0, 17, 0, 0, NULL, '%s has defeated Gaerlan''s acidic aspect. As the illusion crumbles away a deep voice thunders over the world, "A doomed eternity to relive this life. Stasis within the walls of a crystalline prison. How could I have fallen to you vermin. Nuhmudira, my revenge upon you shall be as painful as yours upon me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21383, 3, 0, 1, 22, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21383, 3, 0, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (21383, 21, 0, 0, 18, 0, 1, NULL, 'Insignificant being. Your attempt at injury is noted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21383, 21, 1, 0, 18, 0, 1, NULL, 'Even in death I find your magics to be weak. You are a pathetic brood of beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21383, 21, 2, 0, 18, 0, 1, NULL, 'Even as my flesh begins to rot away, my spirit strengthens, take your lackluster skill where it can be of use... human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21383, 21, 3, 0, 18, 0, 1, NULL, 'Magic is not for children to practice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21383, 21, 4, 0, 18, 0, 1, NULL, 'Withered in this shell, broken by one of you, how can I have been reduced to this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

