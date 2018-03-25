/* Weenie - Tumerok Major (11898) */
DELETE FROM weenie WHERE class_Id = 11898;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11898, 'tumerokhaftreinforced', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11898, 1, 'Tumerok Major') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11898, 8, 100667452) /* ICON_DID */
     , (11898, 32, 374) /* WIELDED_TREASURE_TYPE_DID */
     , (11898, 1, 33554496) /* SETUP_DID */
     , (11898, 2, 150994954) /* MOTION_TABLE_DID */
     , (11898, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11898, 3, 536870931) /* SOUND_TABLE_DID */
     , (11898, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11898, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11898, 1, 16) /* ITEM_TYPE_INT */
     , (11898, 146, 6305) /* XP_OVERRIDE_INT */
     , (11898, 2, 6) /* CREATURE_TYPE_INT */
     , (11898, 140, 1) /* AI_OPTIONS_INT */
     , (11898, 68, 5) /* TARGETING_TACTIC_INT */
     , (11898, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11898, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11898, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11898, 16, 1) /* ITEM_USEABLE_INT */
     , (11898, 25, 44) /* LEVEL_INT */
     , (11898, 27, 0) /* ARMOR_TYPE_INT */
     , (11898, 93, 1032) /* PHYSICS_STATE_INT */
     , (11898, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11898, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11898, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11898, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11898, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11898, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11898, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11898, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11898, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (11898, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11898, 68, 1) /* RESIST_COLD_FLOAT */
     , (11898, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11898, 5, 2) /* MANA_RATE_FLOAT */
     , (11898, 69, 1) /* RESIST_ACID_FLOAT */
     , (11898, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11898, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11898, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11898, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11898, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11898, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11898, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11898, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11898, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11898, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11898, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11898, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11898, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11898, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11898, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11898, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11898, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11898, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11898, 1, True) /* STUCK_BOOL */
     , (11898, 6, True) /* AI_USES_MANA_BOOL */
     , (11898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11898, 13, False) /* ETHEREAL_BOOL */
     , (11898, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11898, 81, 2.013) /* FlameBolt2_SpellID */
     , (11898, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (11898, 1157, 2.015) /* HealSelf2_SpellID */
     , (11898, 65, 2.013) /* ShockWave2_SpellID */
     , (11898, 66, 2.002) /* ShockWave3_SpellID */
     , (11898, 70, 2.013) /* FrostBolt2_SpellID */
     , (11898, 71, 2.002) /* FrostBolt3_SpellID */
     , (11898, 76, 2.013) /* LightningBolt2_SpellID */
     , (11898, 77, 2.002) /* LightningBolt3_SpellID */
     , (11898, 82, 2.002) /* FlameBolt3_SpellID */
     , (11898, 1172, 2.008) /* HarmOther2_SpellID */
     , (11898, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (11898, 87, 2.013) /* ForceBolt2_SpellID */
     , (11898, 88, 2.002) /* ForceBolt3_SpellID */
     , (11898, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (11898, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (11898, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (11898, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (11898, 59, 2.013) /* AcidStream2_SpellID */
     , (11898, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11898, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11898, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11898, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11898, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11898, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11898, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11898, 1, 60, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11898, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11898, 5, 0, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11898, 9, 11837, 0, 0, 0.05, False) /* Create Plated Banner Haft for ContainTreasure_DestinationType */
     , (11898, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11898, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11898, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11898, 8, 4, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11898, 0, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11898, 1, 4, 0, 0, 190, 190, 190, 190, 190, 190, 190, 190, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11898, 2, 4, 0, 0, 180, 180, 180, 180, 180, 180, 180, 180, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11898, 3, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11898, 4, 4, 0, 0, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11898, 5, 4, 20, 0.75, 150, 150, 150, 150, 150, 150, 150, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11898, 6, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11898, 7, 4, 0, 0, 200, 200, 200, 200, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11898, 414) /* PLAYER_DEATH_EVENT */
     , (11898, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11898, 1, 0, 3, 0, 115, 0, 771.482711670564) /* AXE_SKILL */
     , (11898, 33, 0, 3, 0, 130, 0, 771.482711670564) /* LIFE_MAGIC_SKILL */
     , (11898, 2, 0, 3, 0, 110, 0, 771.482711670564) /* BOW_SKILL */
     , (11898, 34, 0, 3, 0, 130, 0, 771.482711670564) /* WAR_MAGIC_SKILL */
     , (11898, 3, 0, 3, 0, 110, 0, 771.482711670564) /* CROSSBOW_SKILL */
     , (11898, 4, 0, 3, 0, 100, 0, 771.482711670564) /* DAGGER_SKILL */
     , (11898, 5, 0, 3, 0, 115, 0, 771.482711670564) /* MACE_SKILL */
     , (11898, 6, 0, 3, 0, 120, 0, 771.482711670564) /* MELEE_DEFENSE_SKILL */
     , (11898, 7, 0, 3, 0, 230, 0, 771.482711670564) /* MISSILE_DEFENSE_SKILL */
     , (11898, 9, 0, 3, 0, 115, 0, 771.482711670564) /* SPEAR_SKILL */
     , (11898, 11, 0, 3, 0, 115, 0, 771.482711670564) /* SWORD_SKILL */
     , (11898, 13, 0, 3, 0, 115, 0, 771.482711670564) /* UNARMED_COMBAT_SKILL */
     , (11898, 14, 0, 3, 0, 250, 0, 771.482711670564) /* ARCANE_LORE_SKILL */
     , (11898, 15, 0, 3, 0, 140, 0, 771.482711670564) /* MAGIC_DEFENSE_SKILL */
     , (11898, 20, 0, 3, 0, 45, 0, 771.482711670564) /* DECEPTION_SKILL */
     , (11898, 24, 0, 3, 0, 75, 0, 771.482711670564) /* RUN_SKILL */
     , (11898, 31, 0, 3, 0, 130, 0, 771.482711670564) /* CREATURE_ENCHANTMENT_SKILL */;

