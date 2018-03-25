/* Weenie - Tumerok Officer (229) */
DELETE FROM weenie WHERE class_Id = 229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (229, 'tumeroklieutenant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (229, 1, 'Tumerok Officer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (229, 8, 100667452) /* ICON_DID */
     , (229, 32, 215) /* WIELDED_TREASURE_TYPE_DID */
     , (229, 1, 33554496) /* SETUP_DID */
     , (229, 2, 150994954) /* MOTION_TABLE_DID */
     , (229, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (229, 3, 536870931) /* SOUND_TABLE_DID */
     , (229, 4, 805306380) /* COMBAT_TABLE_DID */
     , (229, 6, 67109314) /* PALETTE_BASE_DID */
     , (229, 7, 268436629) /* CLOTHINGBASE_DID */
     , (229, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (229, 1, 16) /* ITEM_TYPE_INT */
     , (229, 2, 6) /* CREATURE_TYPE_INT */
     , (229, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (229, 140, 1) /* AI_OPTIONS_INT */
     , (229, 68, 5) /* TARGETING_TACTIC_INT */
     , (229, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (229, 16, 1) /* ITEM_USEABLE_INT */
     , (229, 146, 6305) /* XP_OVERRIDE_INT */
     , (229, 25, 44) /* LEVEL_INT */
     , (229, 27, 0) /* ARMOR_TYPE_INT */
     , (229, 93, 1032) /* PHYSICS_STATE_INT */
     , (229, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (229, 64, 1) /* RESIST_SLASH_FLOAT */
     , (229, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (229, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (229, 34, 1) /* POWERUP_TIME_FLOAT */
     , (229, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (229, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (229, 67, 1) /* RESIST_FIRE_FLOAT */
     , (229, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (229, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (229, 68, 1) /* RESIST_COLD_FLOAT */
     , (229, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (229, 5, 2) /* MANA_RATE_FLOAT */
     , (229, 69, 1) /* RESIST_ACID_FLOAT */
     , (229, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (229, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (229, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (229, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (229, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (229, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (229, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (229, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (229, 12, 0.5) /* SHADE_FLOAT */
     , (229, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (229, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (229, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (229, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (229, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (229, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (229, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (229, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (229, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (229, 1, True) /* STUCK_BOOL */
     , (229, 6, True) /* AI_USES_MANA_BOOL */
     , (229, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (229, 13, False) /* ETHEREAL_BOOL */
     , (229, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (229, 1173, 2.02) /* HarmOther3_SpellID */
     , (229, 258, 2.007) /* ImpregnabilitySelf3_SpellID */
     , (229, 82, 2.014) /* FlameBolt3_SpellID */
     , (229, 1158, 2.01) /* HealSelf3_SpellID */
     , (229, 66, 2.014) /* ShockWave3_SpellID */
     , (229, 71, 2.014) /* FrostBolt3_SpellID */
     , (229, 77, 2.014) /* LightningBolt3_SpellID */
     , (229, 276, 2.007) /* MagicResistanceSelf3_SpellID */
     , (229, 88, 2.014) /* ForceBolt3_SpellID */
     , (229, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (229, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (229, 246, 2.007) /* InvulnerabilitySelf3_SpellID */
     , (229, 60, 2.014) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (229, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (229, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (229, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (229, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (229, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (229, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (229, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (229, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (229, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (229, 9, 3695, 0, 0, 0.15, False) /* Create Gold Tumerok Insignia for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (229, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (229, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (229, 9, 20855, 0, 0, 0.03, False) /* Create Alchemy Stamp for ContainTreasure_DestinationType */
     , (229, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (229, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (229, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (229, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (229, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (229, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (229, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (229, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (229, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (229, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (229, 414) /* PLAYER_DEATH_EVENT */
     , (229, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (229, 1, 0, 3, 0, 115, 0, 273.264860450283) /* AXE_SKILL */
     , (229, 33, 0, 3, 0, 130, 0, 273.264860450283) /* LIFE_MAGIC_SKILL */
     , (229, 2, 0, 3, 0, 110, 0, 273.264860450283) /* BOW_SKILL */
     , (229, 34, 0, 3, 0, 130, 0, 273.264860450283) /* WAR_MAGIC_SKILL */
     , (229, 3, 0, 3, 0, 110, 0, 273.264860450283) /* CROSSBOW_SKILL */
     , (229, 4, 0, 3, 0, 100, 0, 273.264860450283) /* DAGGER_SKILL */
     , (229, 5, 0, 3, 0, 115, 0, 273.264860450283) /* MACE_SKILL */
     , (229, 6, 0, 3, 0, 120, 0, 273.264860450283) /* MELEE_DEFENSE_SKILL */
     , (229, 7, 0, 3, 0, 230, 0, 273.264860450283) /* MISSILE_DEFENSE_SKILL */
     , (229, 9, 0, 3, 0, 115, 0, 273.264860450283) /* SPEAR_SKILL */
     , (229, 11, 0, 3, 0, 115, 0, 273.264860450283) /* SWORD_SKILL */
     , (229, 13, 0, 3, 0, 115, 0, 273.264860450283) /* UNARMED_COMBAT_SKILL */
     , (229, 14, 0, 2, 0, 250, 0, 273.264860450283) /* ARCANE_LORE_SKILL */
     , (229, 15, 0, 3, 0, 140, 0, 273.264860450283) /* MAGIC_DEFENSE_SKILL */
     , (229, 20, 0, 2, 0, 30, 0, 273.264860450283) /* DECEPTION_SKILL */
     , (229, 24, 0, 2, 0, 60, 0, 273.264860450283) /* RUN_SKILL */
     , (229, 31, 0, 3, 0, 130, 0, 273.264860450283) /* CREATURE_ENCHANTMENT_SKILL */;

