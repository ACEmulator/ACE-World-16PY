/* Weenie - Dark Revenant (8540) */
DELETE FROM weenie WHERE class_Id = 8540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8540, 'shadowinfiltrator', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8540, 1, 'Dark Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8540, 1, 33554839) /* SETUP_DID */
     , (8540, 2, 150994967) /* MOTION_TABLE_DID */
     , (8540, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (8540, 3, 536870913) /* SOUND_TABLE_DID */
     , (8540, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8540, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (8540, 6, 67110722) /* PALETTE_BASE_DID */
     , (8540, 7, 268435558) /* CLOTHINGBASE_DID */
     , (8540, 8, 100667942) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8540, 1, 16) /* ITEM_TYPE_INT */
     , (8540, 2, 14) /* CREATURE_TYPE_INT */
     , (8540, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (8540, 68, 3) /* TARGETING_TACTIC_INT */
     , (8540, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (8540, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8540, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8540, 72, 22) /* FRIEND_TYPE_INT */
     , (8540, 8, 90) /* MASS_INT */
     , (8540, 140, 1) /* AI_OPTIONS_INT */
     , (8540, 16, 1) /* ITEM_USEABLE_INT */
     , (8540, 146, 25000) /* XP_OVERRIDE_INT */
     , (8540, 25, 153) /* LEVEL_INT */
     , (8540, 27, 0) /* ARMOR_TYPE_INT */
     , (8540, 93, 1032) /* PHYSICS_STATE_INT */
     , (8540, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8540, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8540, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8540, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8540, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8540, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8540, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8540, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8540, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8540, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8540, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8540, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8540, 5, 1) /* MANA_RATE_FLOAT */
     , (8540, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8540, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8540, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8540, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8540, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8540, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8540, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8540, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8540, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8540, 12, 0.5) /* SHADE_FLOAT */
     , (8540, 76, 0.2) /* TRANSLUCENCY_FLOAT */
     , (8540, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8540, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8540, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8540, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8540, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8540, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8540, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8540, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8540, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8540, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8540, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8540, 1, True) /* STUCK_BOOL */
     , (8540, 6, True) /* AI_USES_MANA_BOOL */
     , (8540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8540, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8540, 1159, 2.02) /* HealSelf4_SpellID */
     , (8540, 145, 2.003) /* FlameVolley5_SpellID */
     , (8540, 137, 2.003) /* FrostVolley5_SpellID */
     , (8540, 73, 2.032) /* FrostBolt5_SpellID */
     , (8540, 1419, 2.023) /* SlownessOther5_SpellID */
     , (8540, 141, 2.003) /* LightningVolley5_SpellID */
     , (8540, 79, 2.032) /* LightningBolt5_SpellID */
     , (8540, 657, 2.006) /* ManaMasterySelf5_SpellID */
     , (8540, 84, 2.032) /* FlameBolt5_SpellID */
     , (8540, 149, 2.003) /* ForceVolley5_SpellID */
     , (8540, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (8540, 1175, 2.023) /* HarmOther5_SpellID */
     , (8540, 1240, 2.011) /* DrainHealth4_SpellID */
     , (8540, 1241, 2.023) /* DrainHealth5_SpellID */
     , (8540, 153, 2.003) /* BladeVolley5_SpellID */
     , (8540, 90, 2.032) /* ForceBolt5_SpellID */
     , (8540, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8540, 1311, 2.006) /* ArmorSelf5_SpellID */
     , (8540, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (8540, 609, 2.006) /* LifeMagicMasterySelf5_SpellID */
     , (8540, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (8540, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (8540, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8540, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8540, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8540, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8540, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8540, 5, 245, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8540, 6, 295, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8540, 1, 500, 0, 0, 620) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8540, 3, 250, 0, 0, 490) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8540, 5, 400, 0, 0, 695) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8540, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8540, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8540, 8, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8540, 0, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8540, 1, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8540, 2, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8540, 3, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8540, 4, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8540, 5, 4, 45, 0.75, 230, 230, 198, 209, 175, 230, 179, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8540, 6, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8540, 7, 4, 0, 0, 230, 230, 198, 209, 175, 230, 179, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8540, 414) /* PLAYER_DEATH_EVENT */
     , (8540, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8540, 1, 0, 2, 0, 180, 0, 592.149976760042) /* AXE_SKILL */
     , (8540, 33, 0, 2, 0, 320, 0, 592.149976760042) /* LIFE_MAGIC_SKILL */
     , (8540, 2, 0, 3, 0, 220, 0, 592.149976760042) /* BOW_SKILL */
     , (8540, 34, 0, 2, 0, 320, 0, 592.149976760042) /* WAR_MAGIC_SKILL */
     , (8540, 3, 0, 2, 0, 220, 0, 592.149976760042) /* CROSSBOW_SKILL */
     , (8540, 4, 0, 3, 0, 180, 0, 592.149976760042) /* DAGGER_SKILL */
     , (8540, 5, 0, 2, 0, 180, 0, 592.149976760042) /* MACE_SKILL */
     , (8540, 6, 0, 2, 0, 180, 0, 592.149976760042) /* MELEE_DEFENSE_SKILL */
     , (8540, 7, 0, 3, 0, 220, 0, 592.149976760042) /* MISSILE_DEFENSE_SKILL */
     , (8540, 9, 0, 3, 0, 180, 0, 592.149976760042) /* SPEAR_SKILL */
     , (8540, 10, 0, 2, 0, 180, 0, 592.149976760042) /* STAFF_SKILL */
     , (8540, 11, 0, 3, 0, 180, 0, 592.149976760042) /* SWORD_SKILL */
     , (8540, 13, 0, 2, 0, 110, 0, 592.149976760042) /* UNARMED_COMBAT_SKILL */
     , (8540, 14, 0, 2, 0, 320, 0, 592.149976760042) /* ARCANE_LORE_SKILL */
     , (8540, 15, 0, 3, 0, 185, 0, 592.149976760042) /* MAGIC_DEFENSE_SKILL */
     , (8540, 20, 0, 3, 0, 500, 0, 592.149976760042) /* DECEPTION_SKILL */
     , (8540, 31, 0, 2, 0, 320, 0, 592.149976760042) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8540, 0.25, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8540, 0.5, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8540, 0.75, 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (8540, 1, 3, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8540, 3, 0, 0, 17, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "We slew the third deadflesh commander," it cackles. "What was his is ours now!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8540, 3, 1, 0, 17, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "Ler Rhan''s chosen," it whispers to itself. "They shall keep it on Savao."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8540, 3, 2, 0, 17, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "The dusty fool knows naught," it chuckles softly. "They cannot bar the way."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (8540, 3, 3, 0, 17, 0, 0, NULL, 'As the undead falls, its rotting flesh ripples and sloughs away, revealing the ebon form of a Shadow! "Your little victory matters not," it cackles. "We already altered the path so none may follow but our own!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

