/* Weenie - Tumerok Guard (6882) */
DELETE FROM weenie WHERE class_Id = 6882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6882, 'tumerokdryreachguard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6882, 1, 'Tumerok Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6882, 1, 33554496) /* SETUP_DID */
     , (6882, 2, 150994954) /* MOTION_TABLE_DID */
     , (6882, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6882, 3, 536870931) /* SOUND_TABLE_DID */
     , (6882, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6882, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (6882, 6, 67109314) /* PALETTE_BASE_DID */
     , (6882, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6882, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6882, 1, 16) /* ITEM_TYPE_INT */
     , (6882, 2, 6) /* CREATURE_TYPE_INT */
     , (6882, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (6882, 140, 1) /* AI_OPTIONS_INT */
     , (6882, 68, 5) /* TARGETING_TACTIC_INT */
     , (6882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6882, 16, 1) /* ITEM_USEABLE_INT */
     , (6882, 146, 11528) /* XP_OVERRIDE_INT */
     , (6882, 25, 67) /* LEVEL_INT */
     , (6882, 27, 0) /* ARMOR_TYPE_INT */
     , (6882, 93, 1032) /* PHYSICS_STATE_INT */
     , (6882, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6882, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6882, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6882, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6882, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6882, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6882, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (6882, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6882, 68, 1) /* RESIST_COLD_FLOAT */
     , (6882, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6882, 5, 2) /* MANA_RATE_FLOAT */
     , (6882, 69, 1) /* RESIST_ACID_FLOAT */
     , (6882, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6882, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (6882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6882, 12, 0.5) /* SHADE_FLOAT */
     , (6882, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6882, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6882, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6882, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6882, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6882, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6882, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6882, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6882, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6882, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6882, 1, True) /* STUCK_BOOL */
     , (6882, 6, True) /* AI_USES_MANA_BOOL */
     , (6882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6882, 13, False) /* ETHEREAL_BOOL */
     , (6882, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6882, 258, 2.007) /* ImpregnabilitySelf3_SpellID */
     , (6882, 82, 2.014) /* FlameBolt3_SpellID */
     , (6882, 66, 2.014) /* ShockWave3_SpellID */
     , (6882, 83, 2.003) /* FlameBolt4_SpellID */
     , (6882, 1159, 2.01) /* HealSelf4_SpellID */
     , (6882, 67, 2.003) /* ShockWave4_SpellID */
     , (6882, 71, 2.014) /* FrostBolt3_SpellID */
     , (6882, 72, 2.003) /* FrostBolt4_SpellID */
     , (6882, 77, 2.014) /* LightningBolt3_SpellID */
     , (6882, 78, 2.003) /* LightningBolt4_SpellID */
     , (6882, 276, 2.007) /* MagicResistanceSelf3_SpellID */
     , (6882, 1173, 2.02) /* HarmOther3_SpellID */
     , (6882, 88, 2.014) /* ForceBolt3_SpellID */
     , (6882, 89, 2.003) /* ForceBolt4_SpellID */
     , (6882, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (6882, 95, 2.003) /* WhirlingBlade4_SpellID */
     , (6882, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (6882, 246, 2.007) /* InvulnerabilitySelf3_SpellID */
     , (6882, 60, 2.014) /* AcidStream3_SpellID */
     , (6882, 61, 2.003) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6882, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6882, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6882, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6882, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6882, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6882, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6882, 1, 120, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6882, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6882, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6882, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (6882, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (6882, 1, 6880, 0, 0, 1, False) /* Create Bone Engraved Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6882, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6882, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6882, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6882, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6882, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6882, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6882, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6882, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6882, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6882, 414) /* PLAYER_DEATH_EVENT */
     , (6882, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6882, 1, 0, 3, 0, 200, 0, 499.920493244283) /* AXE_SKILL */
     , (6882, 33, 0, 3, 0, 150, 0, 499.920493244283) /* LIFE_MAGIC_SKILL */
     , (6882, 2, 0, 3, 0, 110, 0, 499.920493244283) /* BOW_SKILL */
     , (6882, 34, 0, 3, 0, 150, 0, 499.920493244283) /* WAR_MAGIC_SKILL */
     , (6882, 3, 0, 3, 0, 110, 0, 499.920493244283) /* CROSSBOW_SKILL */
     , (6882, 4, 0, 3, 0, 100, 0, 499.920493244283) /* DAGGER_SKILL */
     , (6882, 5, 0, 3, 0, 200, 0, 499.920493244283) /* MACE_SKILL */
     , (6882, 6, 0, 3, 0, 120, 0, 499.920493244283) /* MELEE_DEFENSE_SKILL */
     , (6882, 7, 0, 3, 0, 310, 0, 499.920493244283) /* MISSILE_DEFENSE_SKILL */
     , (6882, 9, 0, 3, 0, 200, 0, 499.920493244283) /* SPEAR_SKILL */
     , (6882, 11, 0, 3, 0, 200, 0, 499.920493244283) /* SWORD_SKILL */
     , (6882, 13, 0, 3, 0, 200, 0, 499.920493244283) /* UNARMED_COMBAT_SKILL */
     , (6882, 14, 0, 2, 0, 90, 0, 499.920493244283) /* ARCANE_LORE_SKILL */
     , (6882, 15, 0, 3, 0, 190, 0, 499.920493244283) /* MAGIC_DEFENSE_SKILL */
     , (6882, 20, 0, 2, 0, 30, 0, 499.920493244283) /* DECEPTION_SKILL */
     , (6882, 24, 0, 2, 0, 60, 0, 499.920493244283) /* RUN_SKILL */
     , (6882, 31, 0, 3, 0, 150, 0, 499.920493244283) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6882, 1, 3, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Death_EmoteCategory */
     , (6882, 0.1, 18, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Scream_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6882, 3, 0, 0, 17, 0, 0, NULL, 'The Tumerok Guard falls before your attack.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (6882, 18, 0, 0, 8, 0, 0, NULL, 'Alarm!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

