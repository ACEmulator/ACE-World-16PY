/* Weenie - Tumerok High Priest (11964) */
DELETE FROM weenie WHERE class_Id = 11964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11964, 'tumerokoghamhighpriest', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11964, 1, 'Tumerok High Priest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11964, 8, 100667452) /* ICON_DID */
     , (11964, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (11964, 1, 33554496) /* SETUP_DID */
     , (11964, 2, 150994954) /* MOTION_TABLE_DID */
     , (11964, 35, 204) /* DEATH_TREASURE_TYPE_DID */
     , (11964, 3, 536870931) /* SOUND_TABLE_DID */
     , (11964, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11964, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11964, 1, 16) /* ITEM_TYPE_INT */
     , (11964, 146, 2400) /* XP_OVERRIDE_INT */
     , (11964, 2, 6) /* CREATURE_TYPE_INT */
     , (11964, 140, 1) /* AI_OPTIONS_INT */
     , (11964, 68, 3) /* TARGETING_TACTIC_INT */
     , (11964, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11964, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11964, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11964, 16, 1) /* ITEM_USEABLE_INT */
     , (11964, 25, 45) /* LEVEL_INT */
     , (11964, 27, 0) /* ARMOR_TYPE_INT */
     , (11964, 93, 1032) /* PHYSICS_STATE_INT */
     , (11964, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11964, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11964, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11964, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11964, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11964, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11964, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11964, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11964, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11964, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11964, 68, 1) /* RESIST_COLD_FLOAT */
     , (11964, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11964, 5, 2) /* MANA_RATE_FLOAT */
     , (11964, 69, 1) /* RESIST_ACID_FLOAT */
     , (11964, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11964, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11964, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11964, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11964, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11964, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11964, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11964, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11964, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11964, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11964, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11964, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11964, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11964, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11964, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11964, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11964, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11964, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11964, 1, True) /* STUCK_BOOL */
     , (11964, 6, False) /* AI_USES_MANA_BOOL */
     , (11964, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11964, 13, False) /* ETHEREAL_BOOL */
     , (11964, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11964, 1223, 2.023) /* ManaDrainOther5_SpellID */
     , (11964, 1159, 2.048) /* HealSelf4_SpellID */
     , (11964, 1175, 2.023) /* HarmOther5_SpellID */
     , (11964, 260, 2.032) /* ImpregnabilitySelf5_SpellID */
     , (11964, 68, 2.04) /* ShockWave5_SpellID */
     , (11964, 69, 2.014) /* ShockWave6_SpellID */
     , (11964, 1158, 2.048) /* HealSelf3_SpellID */
     , (11964, 266, 2.032) /* DefenselessnessOther5_SpellID */
     , (11964, 137, 2.04) /* FrostVolley5_SpellID */
     , (11964, 73, 2.04) /* FrostBolt5_SpellID */
     , (11964, 74, 2.014) /* FrostBolt6_SpellID */
     , (11964, 141, 2.04) /* LightningVolley5_SpellID */
     , (11964, 79, 2.04) /* LightningBolt5_SpellID */
     , (11964, 80, 2.014) /* LightningBolt6_SpellID */
     , (11964, 145, 2.04) /* FlameVolley5_SpellID */
     , (11964, 84, 2.04) /* FlameBolt5_SpellID */
     , (11964, 85, 2.014) /* FlameBolt6_SpellID */
     , (11964, 278, 2.032) /* MagicResistanceSelf5_SpellID */
     , (11964, 153, 2.04) /* BladeVolley5_SpellID */
     , (11964, 90, 2.04) /* ForceBolt5_SpellID */
     , (11964, 91, 2.014) /* ForceBolt6_SpellID */
     , (11964, 1199, 2.023) /* EnfeebleOther5_SpellID */
     , (11964, 284, 2.032) /* MagicYieldOther5_SpellID */
     , (11964, 96, 2.04) /* WhirlingBlade5_SpellID */
     , (11964, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (11964, 233, 2.032) /* VulnerabilityOther5_SpellID */
     , (11964, 248, 2.032) /* InvulnerabilitySelf5_SpellID */
     , (11964, 62, 2.04) /* AcidStream5_SpellID */
     , (11964, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11964, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11964, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11964, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11964, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11964, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11964, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11964, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11964, 3, 125, 0, 0, 225) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11964, 5, 0, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11964, 9, 3695, 0, 0, 0.1, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (11964, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (11964, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11964, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11964, 8, 4, 5, 0.75, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11964, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11964, 1, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11964, 2, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11964, 3, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11964, 4, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11964, 5, 4, 5, 0.75, 125, 125, 125, 125, 125, 125, 125, 125, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11964, 6, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11964, 7, 4, 0, 0, 125, 125, 125, 125, 125, 125, 125, 125, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11964, 414) /* PLAYER_DEATH_EVENT */
     , (11964, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11964, 1, 0, 2, 0, 60, 0, 776.18503933198) /* AXE_SKILL */
     , (11964, 33, 0, 3, 0, 101, 0, 776.18503933198) /* LIFE_MAGIC_SKILL */
     , (11964, 2, 0, 2, 0, 95, 0, 776.18503933198) /* BOW_SKILL */
     , (11964, 34, 0, 3, 0, 250, 0, 776.18503933198) /* WAR_MAGIC_SKILL */
     , (11964, 3, 0, 2, 0, 95, 0, 776.18503933198) /* CROSSBOW_SKILL */
     , (11964, 4, 0, 2, 0, 60, 0, 776.18503933198) /* DAGGER_SKILL */
     , (11964, 5, 0, 3, 0, 60, 0, 776.18503933198) /* MACE_SKILL */
     , (11964, 6, 0, 2, 0, 100, 0, 776.18503933198) /* MELEE_DEFENSE_SKILL */
     , (11964, 7, 0, 2, 0, 95, 0, 776.18503933198) /* MISSILE_DEFENSE_SKILL */
     , (11964, 9, 0, 2, 0, 60, 0, 776.18503933198) /* SPEAR_SKILL */
     , (11964, 10, 0, 3, 0, 60, 0, 776.18503933198) /* STAFF_SKILL */
     , (11964, 11, 0, 2, 0, 60, 0, 776.18503933198) /* SWORD_SKILL */
     , (11964, 13, 0, 2, 0, 95, 0, 776.18503933198) /* UNARMED_COMBAT_SKILL */
     , (11964, 14, 0, 3, 0, 250, 0, 776.18503933198) /* ARCANE_LORE_SKILL */
     , (11964, 15, 0, 2, 0, 106, 0, 776.18503933198) /* MAGIC_DEFENSE_SKILL */
     , (11964, 20, 0, 3, 0, 70, 0, 776.18503933198) /* DECEPTION_SKILL */
     , (11964, 24, 0, 2, 0, 50, 0, 776.18503933198) /* RUN_SKILL */
     , (11964, 31, 0, 2, 0, 101, 0, 776.18503933198) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11964, 0.5, 16, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* KillTaunt_EmoteCategory */
     , (11964, 0.7, 17, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* NewEnemy_EmoteCategory */
     , (11964, 0.75, 21, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* ResistSpell_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11964, 16, 0, 0, 10, 0, 1, NULL, 'Your kind are so amusing dead.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11964, 17, 0, 0, 10, 0, 1, NULL, 'Are you ready to die?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11964, 21, 0, 0, 10, 0, 1, NULL, 'You''re better off using your magic to scare away small children!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

