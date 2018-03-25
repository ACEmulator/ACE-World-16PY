/* Weenie - Royal Mu-miyah (7118) */
DELETE FROM weenie WHERE class_Id = 7118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7118, 'mumiyahroyal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7118, 1, 'Royal Mu-miyah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7118, 1, 33554433) /* SETUP_DID */
     , (7118, 2, 150994981) /* MOTION_TABLE_DID */
     , (7118, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (7118, 3, 536870942) /* SOUND_TABLE_DID */
     , (7118, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7118, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7118, 6, 67108990) /* PALETTE_BASE_DID */
     , (7118, 7, 268435645) /* CLOTHINGBASE_DID */
     , (7118, 8, 100669122) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7118, 1, 16) /* ITEM_TYPE_INT */
     , (7118, 2, 14) /* CREATURE_TYPE_INT */
     , (7118, 3, 43) /* PALETTE_TEMPLATE_INT */
     , (7118, 140, 1) /* AI_OPTIONS_INT */
     , (7118, 68, 5) /* TARGETING_TACTIC_INT */
     , (7118, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7118, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7118, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7118, 72, 14) /* FRIEND_TYPE_INT */
     , (7118, 16, 1) /* ITEM_USEABLE_INT */
     , (7118, 146, 38686) /* XP_OVERRIDE_INT */
     , (7118, 25, 110) /* LEVEL_INT */
     , (7118, 27, 0) /* ARMOR_TYPE_INT */
     , (7118, 93, 1032) /* PHYSICS_STATE_INT */
     , (7118, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7118, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7118, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (7118, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (7118, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7118, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7118, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7118, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7118, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7118, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7118, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7118, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7118, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7118, 5, 2) /* MANA_RATE_FLOAT */
     , (7118, 69, 1) /* RESIST_ACID_FLOAT */
     , (7118, 70, 0.46) /* RESIST_ELECTRIC_FLOAT */
     , (7118, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7118, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7118, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7118, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7118, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7118, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7118, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7118, 12, 0.5) /* SHADE_FLOAT */
     , (7118, 13, 0.59) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7118, 14, 0.44) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7118, 15, 0.59) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7118, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7118, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7118, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7118, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7118, 19, 0.32) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7118, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7118, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7118, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7118, 1, True) /* STUCK_BOOL */
     , (7118, 6, True) /* AI_USES_MANA_BOOL */
     , (7118, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7118, 13, False) /* ETHEREAL_BOOL */
     , (7118, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7118, 1253, 2.025) /* DrainStamina5_SpellID */
     , (7118, 137, 2.017) /* FrostVolley5_SpellID */
     , (7118, 73, 2.017) /* FrostBolt5_SpellID */
     , (7118, 129, 2.017) /* AcidVolley5_SpellID */
     , (7118, 68, 2.017) /* ShockWave5_SpellID */
     , (7118, 141, 2.017) /* LightningVolley5_SpellID */
     , (7118, 69, 2.014) /* ShockWave6_SpellID */
     , (7118, 198, 2.02) /* ExhaustionOther5_SpellID */
     , (7118, 1223, 2.02) /* ManaDrainOther5_SpellID */
     , (7118, 74, 2.014) /* FrostBolt6_SpellID */
     , (7118, 79, 2.017) /* LightningBolt5_SpellID */
     , (7118, 80, 2.014) /* LightningBolt6_SpellID */
     , (7118, 145, 2.017) /* FlameVolley5_SpellID */
     , (7118, 84, 2.017) /* FlameBolt5_SpellID */
     , (7118, 85, 2.014) /* FlameBolt6_SpellID */
     , (7118, 1175, 2.02) /* HarmOther5_SpellID */
     , (7118, 1241, 2.025) /* DrainHealth5_SpellID */
     , (7118, 90, 2.017) /* ForceBolt5_SpellID */
     , (7118, 91, 2.014) /* ForceBolt6_SpellID */
     , (7118, 96, 2.017) /* WhirlingBlade5_SpellID */
     , (7118, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (7118, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (7118, 1199, 2.02) /* EnfeebleOther5_SpellID */
     , (7118, 175, 2.02) /* FesterOther5_SpellID */
     , (7118, 1264, 2.025) /* DrainMana5_SpellID */
     , (7118, 62, 2.017) /* AcidStream5_SpellID */
     , (7118, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7118, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7118, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7118, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7118, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7118, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7118, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7118, 1, 250, 0, 0, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7118, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7118, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7118, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7118, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7118, 8, 4, 40, 0.75, 280, 165, 123, 165, 8, 112, 280, 90, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7118, 0, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7118, 1, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7118, 2, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7118, 3, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7118, 4, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7118, 5, 4, 35, 0.75, 280, 165, 123, 165, 8, 112, 280, 90, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7118, 6, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7118, 7, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7118, 414) /* PLAYER_DEATH_EVENT */
     , (7118, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7118, 1, 0, 3, 0, 150, 0, 520.60531395937) /* AXE_SKILL */
     , (7118, 33, 0, 3, 0, 240, 0, 520.60531395937) /* LIFE_MAGIC_SKILL */
     , (7118, 2, 0, 3, 0, 70, 0, 520.60531395937) /* BOW_SKILL */
     , (7118, 34, 0, 3, 0, 240, 0, 520.60531395937) /* WAR_MAGIC_SKILL */
     , (7118, 3, 0, 3, 0, 70, 0, 520.60531395937) /* CROSSBOW_SKILL */
     , (7118, 4, 0, 3, 0, 100, 0, 520.60531395937) /* DAGGER_SKILL */
     , (7118, 5, 0, 3, 0, 150, 0, 520.60531395937) /* MACE_SKILL */
     , (7118, 6, 0, 3, 0, 403, 0, 520.60531395937) /* MELEE_DEFENSE_SKILL */
     , (7118, 7, 0, 3, 0, 455, 0, 520.60531395937) /* MISSILE_DEFENSE_SKILL */
     , (7118, 9, 0, 3, 0, 150, 0, 520.60531395937) /* SPEAR_SKILL */
     , (7118, 10, 0, 3, 0, 150, 0, 520.60531395937) /* STAFF_SKILL */
     , (7118, 11, 0, 3, 0, 150, 0, 520.60531395937) /* SWORD_SKILL */
     , (7118, 13, 0, 3, 0, 150, 0, 520.60531395937) /* UNARMED_COMBAT_SKILL */
     , (7118, 14, 0, 2, 0, 300, 0, 520.60531395937) /* ARCANE_LORE_SKILL */
     , (7118, 15, 0, 3, 0, 294, 0, 520.60531395937) /* MAGIC_DEFENSE_SKILL */
     , (7118, 20, 0, 2, 0, 90, 0, 520.60531395937) /* DECEPTION_SKILL */
     , (7118, 31, 0, 3, 0, 240, 0, 520.60531395937) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7118, 0.015, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7118, 0.04, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7118, 0.055, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (7118, 0.15, 5, 3, NULL, 2147483710, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7118, 5, 0, 0, 5, 0, 1, 318767236, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7118, 5, 1, 0, 5, 0, 1, 318767226, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7118, 5, 2, 0, 5, 0, 1, 318767254, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (7118, 5, 3, 0, 5, 0, 1, 268435537, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

