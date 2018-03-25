/* Weenie - Revenant (8592) */
DELETE FROM weenie WHERE class_Id = 8592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8592, 'zombierevenantmeditate', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8592, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8592, 8, 100667942) /* ICON_DID */
     , (8592, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (8592, 1, 33558541) /* SETUP_DID */
     , (8592, 2, 150994945) /* MOTION_TABLE_DID */
     , (8592, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8592, 3, 536870934) /* SOUND_TABLE_DID */
     , (8592, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8592, 6, 67114692) /* PALETTE_BASE_DID */
     , (8592, 7, 268436726) /* CLOTHINGBASE_DID */
     , (8592, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8592, 1, 16) /* ITEM_TYPE_INT */
     , (8592, 2, 14) /* CREATURE_TYPE_INT */
     , (8592, 67, 64) /* TOLERANCE_INT */
     , (8592, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (8592, 140, 1) /* AI_OPTIONS_INT */
     , (8592, 68, 13) /* TARGETING_TACTIC_INT */
     , (8592, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8592, 16, 1) /* ITEM_USEABLE_INT */
     , (8592, 146, 12057) /* XP_OVERRIDE_INT */
     , (8592, 25, 61) /* LEVEL_INT */
     , (8592, 27, 0) /* ARMOR_TYPE_INT */
     , (8592, 93, 1032) /* PHYSICS_STATE_INT */
     , (8592, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8592, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8592, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8592, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (8592, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8592, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8592, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (8592, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8592, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8592, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8592, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8592, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8592, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8592, 5, 2) /* MANA_RATE_FLOAT */
     , (8592, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (8592, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8592, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8592, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8592, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8592, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8592, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8592, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8592, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8592, 12, 0.5) /* SHADE_FLOAT */
     , (8592, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8592, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8592, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8592, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8592, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8592, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8592, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8592, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8592, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8592, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8592, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8592, 1, True) /* STUCK_BOOL */
     , (8592, 6, True) /* AI_USES_MANA_BOOL */
     , (8592, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8592, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8592, 1262, 2.03) /* DrainMana3_SpellID */
     , (8592, 82, 2.028) /* FlameBolt3_SpellID */
     , (8592, 66, 2.028) /* ShockWave3_SpellID */
     , (8592, 1340, 2.013) /* WeaknessOther3_SpellID */
     , (8592, 143, 2.028) /* FlameVolley3_SpellID */
     , (8592, 135, 2.028) /* FrostVolley3_SpellID */
     , (8592, 71, 2.028) /* FrostBolt3_SpellID */
     , (8592, 1417, 2.013) /* SlownessOther3_SpellID */
     , (8592, 1239, 2.03) /* DrainHealth3_SpellID */
     , (8592, 139, 2.028) /* LightningVolley3_SpellID */
     , (8592, 77, 2.028) /* LightningBolt3_SpellID */
     , (8592, 88, 2.028) /* ForceBolt3_SpellID */
     , (8592, 1369, 2.013) /* FrailtyOther3_SpellID */
     , (8592, 94, 2.028) /* WhirlingBlade3_SpellID */
     , (8592, 1441, 2.013) /* BafflementOther3_SpellID */
     , (8592, 1251, 2.03) /* DrainStamina3_SpellID */
     , (8592, 167, 2.03) /* RegenerationSelf3_SpellID */
     , (8592, 173, 2.013) /* FesterOther3_SpellID */
     , (8592, 1393, 2.013) /* ClumsinessOther3_SpellID */
     , (8592, 1465, 2.013) /* FeeblemindOther3_SpellID */
     , (8592, 60, 2.028) /* AcidStream3_SpellID */
     , (8592, 127, 2.028) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8592, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8592, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8592, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8592, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8592, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8592, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8592, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8592, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8592, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8592, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (8592, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (8592, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (8592, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (8592, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8592, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8592, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8592, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8592, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8592, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8592, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8592, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8592, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8592, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8592, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8592, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8592, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8592, 1, 0, 3, 0, 200, 0, 593.965103113568) /* AXE_SKILL */
     , (8592, 33, 0, 3, 0, 70, 0, 593.965103113568) /* LIFE_MAGIC_SKILL */
     , (8592, 2, 0, 3, 0, 150, 0, 593.965103113568) /* BOW_SKILL */
     , (8592, 34, 0, 3, 0, 70, 0, 593.965103113568) /* WAR_MAGIC_SKILL */
     , (8592, 3, 0, 3, 0, 150, 0, 593.965103113568) /* CROSSBOW_SKILL */
     , (8592, 4, 0, 3, 0, 120, 0, 593.965103113568) /* DAGGER_SKILL */
     , (8592, 5, 0, 3, 0, 200, 0, 593.965103113568) /* MACE_SKILL */
     , (8592, 6, 0, 3, 0, 170, 0, 593.965103113568) /* MELEE_DEFENSE_SKILL */
     , (8592, 7, 0, 3, 0, 300, 0, 593.965103113568) /* MISSILE_DEFENSE_SKILL */
     , (8592, 9, 0, 3, 0, 200, 0, 593.965103113568) /* SPEAR_SKILL */
     , (8592, 10, 0, 3, 0, 200, 0, 593.965103113568) /* STAFF_SKILL */
     , (8592, 11, 0, 3, 0, 200, 0, 593.965103113568) /* SWORD_SKILL */
     , (8592, 13, 0, 3, 0, 200, 0, 593.965103113568) /* UNARMED_COMBAT_SKILL */
     , (8592, 14, 0, 3, 0, 230, 0, 593.965103113568) /* ARCANE_LORE_SKILL */
     , (8592, 15, 0, 3, 0, 165, 0, 593.965103113568) /* MAGIC_DEFENSE_SKILL */
     , (8592, 20, 0, 3, 0, 90, 0, 593.965103113568) /* DECEPTION_SKILL */
     , (8592, 31, 0, 3, 0, 70, 0, 593.965103113568) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8592, 0.8, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8592, 5, 0, 0, 5, 0, 1, 1124073753, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

