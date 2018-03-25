/* Weenie - Skeletal Champion (24314) */
DELETE FROM weenie WHERE class_Id = 24314;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24314, 'skeletonchampion', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24314, 1, 'Skeletal Champion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24314, 8, 100669124) /* ICON_DID */
     , (24314, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24314, 1, 33555465) /* SETUP_DID */
     , (24314, 2, 150994981) /* MOTION_TABLE_DID */
     , (24314, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24314, 3, 536870942) /* SOUND_TABLE_DID */
     , (24314, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24314, 6, 67111266) /* PALETTE_BASE_DID */
     , (24314, 7, 268436625) /* CLOTHINGBASE_DID */
     , (24314, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24314, 1, 16) /* ITEM_TYPE_INT */
     , (24314, 2, 30) /* CREATURE_TYPE_INT */
     , (24314, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (24314, 140, 1) /* AI_OPTIONS_INT */
     , (24314, 68, 5) /* TARGETING_TACTIC_INT */
     , (24314, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24314, 16, 1) /* ITEM_USEABLE_INT */
     , (24314, 146, 35739) /* XP_OVERRIDE_INT */
     , (24314, 25, 105) /* LEVEL_INT */
     , (24314, 27, 0) /* ARMOR_TYPE_INT */
     , (24314, 93, 1032) /* PHYSICS_STATE_INT */
     , (24314, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24314, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24314, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (24314, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (24314, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24314, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24314, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (24314, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24314, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (24314, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (24314, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24314, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (24314, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24314, 5, 2) /* MANA_RATE_FLOAT */
     , (24314, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24314, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24314, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24314, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24314, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24314, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24314, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24314, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24314, 12, 0.5) /* SHADE_FLOAT */
     , (24314, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24314, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24314, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24314, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24314, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24314, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24314, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24314, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24314, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24314, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24314, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24314, 1, True) /* STUCK_BOOL */
     , (24314, 6, True) /* AI_USES_MANA_BOOL */
     , (24314, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24314, 13, False) /* ETHEREAL_BOOL */
     , (24314, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24314, 1241, 2.08) /* DrainHealth5_SpellID */
     , (24314, 1395, 2.067) /* ClumsinessOther5_SpellID */
     , (24314, 1443, 2.067) /* BafflementOther5_SpellID */
     , (24314, 1342, 2.067) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24314, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24314, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24314, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24314, 3, 310, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24314, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24314, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24314, 1, 225, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24314, 3, 175, 0, 0, 425) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24314, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24314, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (24314, 9, 9310, 0, 0, 0.04, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (24314, 9, 22027, 0, 0, 0.05, False) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24314, 9, 22031, 0, 0, 0.05, False) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24314, 9, 22047, 0, 0, 0.05, False) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (24314, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24314, 8, 4, 75, 0.75, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24314, 0, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24314, 1, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24314, 2, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24314, 3, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24314, 4, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24314, 5, 4, 75, 0.75, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24314, 6, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24314, 7, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24314, 414) /* PLAYER_DEATH_EVENT */
     , (24314, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24314, 1, 0, 3, 0, 290, 0, 1545.18227106442) /* AXE_SKILL */
     , (24314, 33, 0, 3, 0, 150, 0, 1545.18227106442) /* LIFE_MAGIC_SKILL */
     , (24314, 2, 0, 3, 0, 150, 0, 1545.18227106442) /* BOW_SKILL */
     , (24314, 34, 0, 3, 0, 150, 0, 1545.18227106442) /* WAR_MAGIC_SKILL */
     , (24314, 3, 0, 3, 0, 150, 0, 1545.18227106442) /* CROSSBOW_SKILL */
     , (24314, 4, 0, 3, 0, 0, 0, 1545.18227106442) /* DAGGER_SKILL */
     , (24314, 5, 0, 3, 0, 290, 0, 1545.18227106442) /* MACE_SKILL */
     , (24314, 6, 0, 3, 0, 285, 0, 1545.18227106442) /* MELEE_DEFENSE_SKILL */
     , (24314, 7, 0, 3, 0, 385, 0, 1545.18227106442) /* MISSILE_DEFENSE_SKILL */
     , (24314, 9, 0, 3, 0, 290, 0, 1545.18227106442) /* SPEAR_SKILL */
     , (24314, 10, 0, 3, 0, 290, 0, 1545.18227106442) /* STAFF_SKILL */
     , (24314, 11, 0, 3, 0, 290, 0, 1545.18227106442) /* SWORD_SKILL */
     , (24314, 13, 0, 3, 0, 290, 0, 1545.18227106442) /* UNARMED_COMBAT_SKILL */
     , (24314, 14, 0, 3, 0, 220, 0, 1545.18227106442) /* ARCANE_LORE_SKILL */
     , (24314, 15, 0, 3, 0, 232, 0, 1545.18227106442) /* MAGIC_DEFENSE_SKILL */
     , (24314, 20, 0, 2, 0, 132, 0, 1545.18227106442) /* DECEPTION_SKILL */
     , (24314, 31, 0, 3, 0, 150, 0, 1545.18227106442) /* CREATURE_ENCHANTMENT_SKILL */;

