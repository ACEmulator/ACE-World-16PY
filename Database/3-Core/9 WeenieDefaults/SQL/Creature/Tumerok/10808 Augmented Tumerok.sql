/* Weenie - Augmented Tumerok (10808) */
DELETE FROM weenie WHERE class_Id = 10808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10808, 'tumerokaugmentedsummoned', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10808, 1, 'Augmented Tumerok') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10808, 8, 100667452) /* ICON_DID */
     , (10808, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (10808, 1, 33554496) /* SETUP_DID */
     , (10808, 2, 150994954) /* MOTION_TABLE_DID */
     , (10808, 35, 353) /* DEATH_TREASURE_TYPE_DID */
     , (10808, 3, 536870931) /* SOUND_TABLE_DID */
     , (10808, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10808, 6, 67109314) /* PALETTE_BASE_DID */
     , (10808, 7, 268435647) /* CLOTHINGBASE_DID */
     , (10808, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10808, 1, 16) /* ITEM_TYPE_INT */
     , (10808, 2, 6) /* CREATURE_TYPE_INT */
     , (10808, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (10808, 140, 1) /* AI_OPTIONS_INT */
     , (10808, 68, 5) /* TARGETING_TACTIC_INT */
     , (10808, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10808, 72, 19) /* FRIEND_TYPE_INT */
     , (10808, 16, 1) /* ITEM_USEABLE_INT */
     , (10808, 146, 9735) /* XP_OVERRIDE_INT */
     , (10808, 25, 96) /* LEVEL_INT */
     , (10808, 27, 0) /* ARMOR_TYPE_INT */
     , (10808, 93, 1032) /* PHYSICS_STATE_INT */
     , (10808, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10808, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10808, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10808, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10808, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10808, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10808, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10808, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10808, 3, 2.8) /* HEALTH_RATE_FLOAT */
     , (10808, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10808, 68, 1) /* RESIST_COLD_FLOAT */
     , (10808, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10808, 5, 5) /* MANA_RATE_FLOAT */
     , (10808, 69, 1) /* RESIST_ACID_FLOAT */
     , (10808, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10808, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10808, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10808, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10808, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10808, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10808, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10808, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10808, 12, 0.5) /* SHADE_FLOAT */
     , (10808, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10808, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10808, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10808, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10808, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10808, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10808, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10808, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10808, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10808, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10808, 1, True) /* STUCK_BOOL */
     , (10808, 6, True) /* AI_USES_MANA_BOOL */
     , (10808, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10808, 13, False) /* ETHEREAL_BOOL */
     , (10808, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10808, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10808, 1159, 2.009) /* HealSelf4_SpellID */
     , (10808, 1175, 2.012) /* HarmOther5_SpellID */
     , (10808, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10808, 1160, 2.009) /* HealSelf5_SpellID */
     , (10808, 68, 2.015) /* ShockWave5_SpellID */
     , (10808, 69, 2.003) /* ShockWave6_SpellID */
     , (10808, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (10808, 137, 2.015) /* FrostVolley5_SpellID */
     , (10808, 73, 2.015) /* FrostBolt5_SpellID */
     , (10808, 74, 2.003) /* FrostBolt6_SpellID */
     , (10808, 138, 2.003) /* FrostVolley6_SpellID */
     , (10808, 141, 2.015) /* LightningVolley5_SpellID */
     , (10808, 142, 2.003) /* LightningVolley6_SpellID */
     , (10808, 79, 2.015) /* LightningBolt5_SpellID */
     , (10808, 80, 2.003) /* LightningBolt6_SpellID */
     , (10808, 145, 2.015) /* FlameVolley5_SpellID */
     , (10808, 146, 2.003) /* FlameVolley6_SpellID */
     , (10808, 84, 2.015) /* FlameBolt5_SpellID */
     , (10808, 85, 2.003) /* FlameBolt6_SpellID */
     , (10808, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10808, 153, 2.015) /* BladeVolley5_SpellID */
     , (10808, 90, 2.015) /* ForceBolt5_SpellID */
     , (10808, 154, 2.003) /* BladeVolley6_SpellID */
     , (10808, 91, 2.003) /* ForceBolt6_SpellID */
     , (10808, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10808, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10808, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10808, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (10808, 105, 2.015) /* ShockBlast5_SpellID */
     , (10808, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10808, 106, 2.003) /* ShockBlast6_SpellID */
     , (10808, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10808, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10808, 1401, 2.011) /* QuicknessSelf5_SpellID */
     , (10808, 62, 2.015) /* AcidStream5_SpellID */
     , (10808, 63, 2.003) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10808, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10808, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10808, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10808, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10808, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10808, 6, 270, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10808, 1, 100, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10808, 3, 300, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10808, 5, 0, 0, 0, 270) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10808, 1, 3695, 0, 0, 1, False) /* Create Gold Tumerok Insignia for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10808, 8, 4, 35, 0.75, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (10808, 0, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10808, 1, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10808, 2, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10808, 3, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10808, 4, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10808, 5, 4, 35, 0.75, 270, 270, 270, 270, 270, 270, 270, 270, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10808, 6, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10808, 7, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10808, 414) /* PLAYER_DEATH_EVENT */
     , (10808, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10808, 1, 0, 3, 0, 110, 0, 696.444622478978) /* AXE_SKILL */
     , (10808, 33, 0, 3, 0, 283, 0, 696.444622478978) /* LIFE_MAGIC_SKILL */
     , (10808, 2, 0, 3, 0, 120, 0, 696.444622478978) /* BOW_SKILL */
     , (10808, 34, 0, 3, 0, 300, 0, 696.444622478978) /* WAR_MAGIC_SKILL */
     , (10808, 3, 0, 3, 0, 130, 0, 696.444622478978) /* CROSSBOW_SKILL */
     , (10808, 4, 0, 3, 0, 200, 0, 696.444622478978) /* DAGGER_SKILL */
     , (10808, 5, 0, 3, 0, 200, 0, 696.444622478978) /* MACE_SKILL */
     , (10808, 6, 0, 3, 0, 200, 0, 696.444622478978) /* MELEE_DEFENSE_SKILL */
     , (10808, 7, 0, 3, 0, 200, 0, 696.444622478978) /* MISSILE_DEFENSE_SKILL */
     , (10808, 9, 0, 3, 0, 200, 0, 696.444622478978) /* SPEAR_SKILL */
     , (10808, 10, 0, 3, 0, 200, 0, 696.444622478978) /* STAFF_SKILL */
     , (10808, 11, 0, 3, 0, 200, 0, 696.444622478978) /* SWORD_SKILL */
     , (10808, 13, 0, 3, 0, 200, 0, 696.444622478978) /* UNARMED_COMBAT_SKILL */
     , (10808, 14, 0, 3, 0, 300, 0, 696.444622478978) /* ARCANE_LORE_SKILL */
     , (10808, 15, 0, 3, 0, 180, 0, 696.444622478978) /* MAGIC_DEFENSE_SKILL */
     , (10808, 20, 0, 3, 0, 150, 0, 696.444622478978) /* DECEPTION_SKILL */
     , (10808, 24, 0, 2, 0, 60, 0, 696.444622478978) /* RUN_SKILL */
     , (10808, 31, 0, 3, 0, 283, 0, 696.444622478978) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10808, 0.33, 9, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (10808, 0.66, 9, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */
     , (10808, 1, 9, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generation_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10808, 9, 0, 0, 17, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10808, 9, 1, 0, 17, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (10808, 9, 2, 0, 17, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */;

