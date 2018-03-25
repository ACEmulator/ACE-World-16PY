/* Weenie - Fleshless Warrior (8968) */
DELETE FROM weenie WHERE class_Id = 8968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8968, 'skeletonfleshlesswarrior', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8968, 1, 'Fleshless Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8968, 8, 100669124) /* ICON_DID */
     , (8968, 32, 286) /* WIELDED_TREASURE_TYPE_DID */
     , (8968, 1, 33555464) /* SETUP_DID */
     , (8968, 2, 150994981) /* MOTION_TABLE_DID */
     , (8968, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (8968, 3, 536870942) /* SOUND_TABLE_DID */
     , (8968, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8968, 6, 67111266) /* PALETTE_BASE_DID */
     , (8968, 7, 268435646) /* CLOTHINGBASE_DID */
     , (8968, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8968, 1, 16) /* ITEM_TYPE_INT */
     , (8968, 2, 30) /* CREATURE_TYPE_INT */
     , (8968, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8968, 140, 1) /* AI_OPTIONS_INT */
     , (8968, 68, 5) /* TARGETING_TACTIC_INT */
     , (8968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8968, 16, 1) /* ITEM_USEABLE_INT */
     , (8968, 146, 17687) /* XP_OVERRIDE_INT */
     , (8968, 25, 79) /* LEVEL_INT */
     , (8968, 27, 0) /* ARMOR_TYPE_INT */
     , (8968, 93, 1032) /* PHYSICS_STATE_INT */
     , (8968, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8968, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8968, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8968, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8968, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8968, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8968, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8968, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8968, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8968, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (8968, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8968, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8968, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8968, 5, 2) /* MANA_RATE_FLOAT */
     , (8968, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8968, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8968, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8968, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8968, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8968, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8968, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8968, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8968, 12, 0.5) /* SHADE_FLOAT */
     , (8968, 13, 0.48) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8968, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8968, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8968, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8968, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8968, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8968, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8968, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8968, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8968, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8968, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8968, 1, True) /* STUCK_BOOL */
     , (8968, 6, True) /* AI_USES_MANA_BOOL */
     , (8968, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8968, 13, False) /* ETHEREAL_BOOL */
     , (8968, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8968, 626, 2.05) /* LifeMagicIneptitudeOther4_SpellID */
     , (8968, 650, 2.05) /* WarMagicIneptitudeOther4_SpellID */
     , (8968, 524, 2.05) /* AcidVulnerabilityOther4_SpellID */
     , (8968, 1240, 2.08) /* DrainHealth4_SpellID */
     , (8968, 1341, 2.05) /* WeaknessOther4_SpellID */
     , (8968, 1325, 2.05) /* ImperilOther4_SpellID */
     , (8968, 61, 2.05) /* AcidStream4_SpellID */
     , (8968, 1466, 2.03) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8968, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8968, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8968, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8968, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8968, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8968, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8968, 1, 130, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8968, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8968, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8968, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (8968, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (8968, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8968, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8968, 8, 4, 5, 0.75, 180, 86, 65, 90, 43, 153, 58, 88, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8968, 0, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8968, 1, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8968, 2, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8968, 3, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8968, 4, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8968, 5, 4, 4, 0.75, 180, 86, 65, 90, 43, 153, 58, 88, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8968, 6, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8968, 7, 4, 0, 0, 180, 86, 65, 90, 43, 153, 58, 88, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8968, 414) /* PLAYER_DEATH_EVENT */
     , (8968, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8968, 1, 0, 3, 0, 200, 0, 615.306293556593) /* AXE_SKILL */
     , (8968, 33, 0, 3, 0, 100, 0, 615.306293556593) /* LIFE_MAGIC_SKILL */
     , (8968, 2, 0, 3, 0, 170, 0, 615.306293556593) /* BOW_SKILL */
     , (8968, 34, 0, 3, 0, 100, 0, 615.306293556593) /* WAR_MAGIC_SKILL */
     , (8968, 3, 0, 3, 0, 170, 0, 615.306293556593) /* CROSSBOW_SKILL */
     , (8968, 4, 0, 3, 0, 140, 0, 615.306293556593) /* DAGGER_SKILL */
     , (8968, 5, 0, 3, 0, 200, 0, 615.306293556593) /* MACE_SKILL */
     , (8968, 6, 0, 3, 0, 180, 0, 615.306293556593) /* MELEE_DEFENSE_SKILL */
     , (8968, 7, 0, 3, 0, 280, 0, 615.306293556593) /* MISSILE_DEFENSE_SKILL */
     , (8968, 9, 0, 3, 0, 200, 0, 615.306293556593) /* SPEAR_SKILL */
     , (8968, 10, 0, 3, 0, 200, 0, 615.306293556593) /* STAFF_SKILL */
     , (8968, 11, 0, 3, 0, 200, 0, 615.306293556593) /* SWORD_SKILL */
     , (8968, 13, 0, 3, 0, 200, 0, 615.306293556593) /* UNARMED_COMBAT_SKILL */
     , (8968, 14, 0, 3, 0, 200, 0, 615.306293556593) /* ARCANE_LORE_SKILL */
     , (8968, 15, 0, 3, 0, 190, 0, 615.306293556593) /* MAGIC_DEFENSE_SKILL */
     , (8968, 20, 0, 2, 0, 120, 0, 615.306293556593) /* DECEPTION_SKILL */
     , (8968, 31, 0, 3, 0, 100, 0, 615.306293556593) /* CREATURE_ENCHANTMENT_SKILL */;

