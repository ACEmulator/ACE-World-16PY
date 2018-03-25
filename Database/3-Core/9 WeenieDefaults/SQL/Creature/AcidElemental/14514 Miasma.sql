/* Weenie - Miasma (14514) */
DELETE FROM weenie WHERE class_Id = 14514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14514, 'acidelementalmiasma', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14514, 1, 'Miasma') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14514, 1, 33557486) /* SETUP_DID */
     , (14514, 2, 150995087) /* MOTION_TABLE_DID */
     , (14514, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14514, 3, 536871002) /* SOUND_TABLE_DID */
     , (14514, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14514, 8, 100672513) /* ICON_DID */
     , (14514, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14514, 1, 16) /* ITEM_TYPE_INT */
     , (14514, 146, 55728) /* XP_OVERRIDE_INT */
     , (14514, 2, 60) /* CREATURE_TYPE_INT */
     , (14514, 140, 1) /* AI_OPTIONS_INT */
     , (14514, 68, 5) /* TARGETING_TACTIC_INT */
     , (14514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14514, 16, 1) /* ITEM_USEABLE_INT */
     , (14514, 25, 115) /* LEVEL_INT */
     , (14514, 27, 0) /* ARMOR_TYPE_INT */
     , (14514, 93, 3080) /* PHYSICS_STATE_INT */
     , (14514, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14514, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14514, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14514, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14514, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14514, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14514, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (14514, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14514, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (14514, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14514, 5, 2) /* MANA_RATE_FLOAT */
     , (14514, 69, 0) /* RESIST_ACID_FLOAT */
     , (14514, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (14514, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14514, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (14514, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14514, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14514, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14514, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14514, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14514, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14514, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14514, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14514, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14514, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14514, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14514, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14514, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14514, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14514, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14514, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14514, 1, True) /* STUCK_BOOL */
     , (14514, 6, True) /* AI_USES_MANA_BOOL */
     , (14514, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14514, 29, True) /* NO_CORPSE_BOOL */
     , (14514, 13, False) /* ETHEREAL_BOOL */
     , (14514, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14514, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14514, 1795, 2.004) /* AcidStreak6_SpellID */
     , (14514, 1160, 2.013) /* HealSelf5_SpellID */
     , (14514, 525, 2.017) /* AcidVulnerabilityOther5_SpellID */
     , (14514, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (14514, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14514, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14514, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14514, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (14514, 175, 2.017) /* FesterOther5_SpellID */
     , (14514, 1783, 2.004) /* AcidRing_SpellID */
     , (14514, 63, 2.004) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14514, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14514, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14514, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14514, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14514, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14514, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14514, 1, 280, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14514, 3, 200, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14514, 5, 300, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14514, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14514, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14514, 8, 32, 55, 0.75, 260, 260, 260, 260, 260, 260, 260, 286, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14514, 0, 32, 0, 0, 260, 260, 260, 260, 260, 260, 260, 286, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14514, 1, 32, 0, 0, 260, 260, 260, 260, 260, 260, 260, 286, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14514, 2, 32, 0, 0, 260, 260, 260, 260, 260, 260, 260, 286, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14514, 3, 32, 0, 0, 260, 260, 260, 260, 260, 260, 260, 286, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14514, 4, 32, 0, 0, 260, 260, 260, 260, 260, 260, 260, 286, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14514, 5, 32, 55, 0.75, 260, 260, 260, 260, 260, 260, 260, 286, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14514, 6, 32, 0, 0, 260, 260, 260, 260, 260, 260, 260, 286, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14514, 7, 32, 0, 0, 260, 260, 260, 260, 260, 260, 260, 286, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14514, 414) /* PLAYER_DEATH_EVENT */
     , (14514, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14514, 33, 0, 3, 0, 178, 0, 891.784117064874) /* LIFE_MAGIC_SKILL */
     , (14514, 34, 0, 3, 0, 178, 0, 891.784117064874) /* WAR_MAGIC_SKILL */
     , (14514, 14, 0, 3, 0, 170, 0, 891.784117064874) /* ARCANE_LORE_SKILL */
     , (14514, 6, 0, 3, 0, 335, 0, 891.784117064874) /* MELEE_DEFENSE_SKILL */
     , (14514, 15, 0, 3, 0, 257, 0, 891.784117064874) /* MAGIC_DEFENSE_SKILL */
     , (14514, 7, 0, 3, 0, 416, 0, 891.784117064874) /* MISSILE_DEFENSE_SKILL */
     , (14514, 20, 0, 3, 0, 150, 0, 891.784117064874) /* DECEPTION_SKILL */
     , (14514, 12, 0, 3, 0, 180, 0, 891.784117064874) /* THROWN_WEAPON_SKILL */
     , (14514, 13, 0, 3, 0, 280, 0, 891.784117064874) /* UNARMED_COMBAT_SKILL */
     , (14514, 24, 0, 3, 0, 100, 0, 891.784117064874) /* RUN_SKILL */
     , (14514, 31, 0, 3, 0, 178, 0, 891.784117064874) /* CREATURE_ENCHANTMENT_SKILL */;

