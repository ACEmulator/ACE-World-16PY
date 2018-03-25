/* Weenie - Gaerlan (21386) */
DELETE FROM weenie WHERE class_Id = 21386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21386, 'gaerlanfirerepeat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21386, 1, 'Gaerlan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21386, 1, 33557846) /* SETUP_DID */
     , (21386, 2, 150995218) /* MOTION_TABLE_DID */
     , (21386, 3, 536870913) /* SOUND_TABLE_DID */
     , (21386, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21386, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21386, 6, 67112626) /* PALETTE_BASE_DID */
     , (21386, 31, 21422) /* LINKED_PORTAL_ONE_DID */
     , (21386, 7, 268436453) /* CLOTHINGBASE_DID */
     , (21386, 8, 100673073) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21386, 1, 16) /* ITEM_TYPE_INT */
     , (21386, 2, 51) /* CREATURE_TYPE_INT */
     , (21386, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (21386, 68, 13) /* TARGETING_TACTIC_INT */
     , (21386, 69, 30) /* COMBAT_TACTIC_INT */
     , (21386, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21386, 16, 1) /* ITEM_USEABLE_INT */
     , (21386, 146, 500000) /* XP_OVERRIDE_INT */
     , (21386, 25, 450) /* LEVEL_INT */
     , (21386, 27, 0) /* ARMOR_TYPE_INT */
     , (21386, 93, 1032) /* PHYSICS_STATE_INT */
     , (21386, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21386, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21386, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21386, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21386, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21386, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21386, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21386, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21386, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21386, 3, 50) /* HEALTH_RATE_FLOAT */
     , (21386, 4, 600) /* STAMINA_RATE_FLOAT */
     , (21386, 68, 0) /* RESIST_COLD_FLOAT */
     , (21386, 5, 600) /* MANA_RATE_FLOAT */
     , (21386, 69, 0) /* RESIST_ACID_FLOAT */
     , (21386, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (21386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21386, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (21386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21386, 12, 0.5) /* SHADE_FLOAT */
     , (21386, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21386, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21386, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21386, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21386, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21386, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21386, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21386, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21386, 117, 0.7) /* FOCUSED_PROBABILITY_FLOAT */
     , (21386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21386, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21386, 1, True) /* STUCK_BOOL */
     , (21386, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21386, 29, True) /* NO_CORPSE_BOOL */
     , (21386, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21386, 1800, 2.02) /* FlameStreak5_SpellID */
     , (21386, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (21386, 84, 2.02) /* FlameBolt5_SpellID */
     , (21386, 1785, 2.02) /* FlameRing_SpellID */
     , (21386, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (21386, 1342, 2.01) /* WeaknessOther5_SpellID */
     , (21386, 1326, 2.01) /* ImperilOther5_SpellID */
     , (21386, 233, 2.01) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21386, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21386, 2, 610, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21386, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21386, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21386, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21386, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21386, 1, 19695, 0, 0, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21386, 3, 1390, 0, 0, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21386, 5, 1500, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21386, 12, 1480917258, 28.638, -59.181, -24, -0.7071068, 0, 0, -0.7071068) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21386, 2, 22246, 0, 0, 0, False) /* Create Iasparailaun for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21386, 8, 4, 25, 0.75, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21386, 0, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21386, 1, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21386, 2, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21386, 3, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21386, 4, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21386, 5, 4, 25, 0.75, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21386, 6, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21386, 7, 4, 0, 0, 400, 400, 400, 400, 8000, 8000, 8000, 8000, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21386, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21386, 16, 0, 3, 0, 200, 0, 1302.56394712726) /* MANA_CONVERSION_SKILL */
     , (21386, 32, 0, 3, 0, 80, 0, 1302.56394712726) /* ITEM_ENCHANTMENT_SKILL */
     , (21386, 33, 0, 3, 0, 80, 0, 1302.56394712726) /* LIFE_MAGIC_SKILL */
     , (21386, 34, 0, 3, 0, 80, 0, 1302.56394712726) /* WAR_MAGIC_SKILL */
     , (21386, 6, 0, 3, 0, 157, 0, 1302.56394712726) /* MELEE_DEFENSE_SKILL */
     , (21386, 15, 0, 3, 0, 137, 0, 1302.56394712726) /* MAGIC_DEFENSE_SKILL */
     , (21386, 7, 0, 3, 0, 345, 0, 1302.56394712726) /* MISSILE_DEFENSE_SKILL */
     , (21386, 11, 0, 3, 0, 113, 0, 1302.56394712726) /* SWORD_SKILL */
     , (21386, 13, 0, 3, 0, 113, 0, 1302.56394712726) /* UNARMED_COMBAT_SKILL */
     , (21386, 21, 0, 3, 0, 200, 0, 1302.56394712726) /* HEALING_SKILL */
     , (21386, 22, 0, 3, 0, 200, 0, 1302.56394712726) /* JUMP_SKILL */
     , (21386, 24, 0, 3, 0, 400, 0, 1302.56394712726) /* RUN_SKILL */
     , (21386, 31, 0, 3, 0, 80, 0, 1302.56394712726) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21386, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (21386, 0.3, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (21386, 0.5, 21, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (21386, 0.7, 21, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (21386, 0.9, 21, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */
     , (21386, 1, 21, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21386, 3, 0, 0, 17, 0, 0, NULL, '%s has defeated Gaerlan''s fiery aspect. As the illusion crumbles away a deep voice thunders over the world, "A doomed eternity to relive this life. Stasis within the walls of a crystalline prison. How could I have fallen to you vermin. Nuhmudira, my revenge upon you shall be as painful as yours upon me."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21386, 3, 0, 1, 22, 0, 1, NULL, 'GaerlanKiller', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (21386, 3, 0, 2, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (21386, 21, 0, 0, 18, 0, 1, NULL, 'Insignificant being. Your attempt at injury is noted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21386, 21, 1, 0, 18, 0, 1, NULL, 'Even in death I find your magics to be weak. You are a pathetic brood of beings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21386, 21, 2, 0, 18, 0, 1, NULL, 'Even as my flesh begins to rot away, my spirit strengthens, take your lackluster skill where it can be of use... human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21386, 21, 3, 0, 18, 0, 1, NULL, 'Magic is not for children to practice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (21386, 21, 4, 0, 18, 0, 1, NULL, 'Withered in this shell, broken by one of you, how can I have been reduced to this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */;

