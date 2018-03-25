/* Weenie - Crystal Moiety (24133) */
DELETE FROM weenie WHERE class_Id = 24133;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24133, 'crystalmoiety', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24133, 1, 'Crystal Moiety') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24133, 1, 33556226) /* SETUP_DID */
     , (24133, 2, 150995107) /* MOTION_TABLE_DID */
     , (24133, 3, 536871001) /* SOUND_TABLE_DID */
     , (24133, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24133, 4, 805306407) /* COMBAT_TABLE_DID */
     , (24133, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (24133, 6, 67111919) /* PALETTE_BASE_DID */
     , (24133, 7, 268436613) /* CLOTHINGBASE_DID */
     , (24133, 8, 100670395) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24133, 1, 16) /* ITEM_TYPE_INT */
     , (24133, 2, 47) /* CREATURE_TYPE_INT */
     , (24133, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24133, 68, 5) /* TARGETING_TACTIC_INT */
     , (24133, 69, 4) /* COMBAT_TACTIC_INT */
     , (24133, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24133, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24133, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24133, 16, 1) /* ITEM_USEABLE_INT */
     , (24133, 146, 60146) /* XP_OVERRIDE_INT */
     , (24133, 25, 120) /* LEVEL_INT */
     , (24133, 27, 0) /* ARMOR_TYPE_INT */
     , (24133, 93, 1032) /* PHYSICS_STATE_INT */
     , (24133, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24133, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24133, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24133, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24133, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24133, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24133, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24133, 67, 0) /* RESIST_FIRE_FLOAT */
     , (24133, 3, 5) /* HEALTH_RATE_FLOAT */
     , (24133, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24133, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (24133, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24133, 5, 2) /* MANA_RATE_FLOAT */
     , (24133, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (24133, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (24133, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24133, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (24133, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24133, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24133, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24133, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24133, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24133, 12, 0.5) /* SHADE_FLOAT */
     , (24133, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24133, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24133, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24133, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24133, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24133, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24133, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24133, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24133, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24133, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24133, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24133, 1, True) /* STUCK_BOOL */
     , (24133, 6, True) /* AI_USES_MANA_BOOL */
     , (24133, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24133, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24133, 13, False) /* ETHEREAL_BOOL */
     , (24133, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24133, 1161, 2.083) /* HealSelf6_SpellID */
     , (24133, 2128, 2.1) /* FlameBolt7_SpellID */
     , (24133, 1108, 2.083) /* FireVulnerabilityOther6_SpellID */
     , (24133, 2129, 2.1) /* FlameStreak7_SpellID */
     , (24133, 1242, 2.084) /* DrainHealth6_SpellID */
     , (24133, 170, 2.083) /* RegenerationSelf6_SpellID */
     , (24133, 1327, 2.083) /* ImperilOther6_SpellID */
     , (24133, 1468, 2.083) /* FeeblemindOther6_SpellID */
     , (24133, 2745, 2.1) /* FlameArc7_SpellID */
     , (24133, 1396, 2.083) /* ClumsinessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24133, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24133, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24133, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24133, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24133, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24133, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24133, 1, 250, 0, 0, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24133, 3, 300, 0, 0, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24133, 5, 500, 0, 0, 800) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24133, 9, 23853, 0, 0, 0.00625, False) /* Create Seared Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23854, 0, 0, 0.00625, False) /* Create Chilled Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23849, 0, 0, 0.00625, False) /* Create Scored Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23855, 0, 0, 0.00625, False) /* Create Charged Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23851, 0, 0, 0.00625, False) /* Create Solid Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23856, 0, 0, 0.00625, False) /* Create Hardened Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23852, 0, 0, 0.00625, False) /* Create Plated Shard for ContainTreasure_DestinationType */
     , (24133, 9, 23850, 0, 0, 0.00625, False) /* Create Brilliant Shard for ContainTreasure_DestinationType */
     , (24133, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (24133, 9, 6056, 0, 0, 0.04, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (24133, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24133, 16, 4, 0, 0, 275, 275, 275, 275, 275, 330, 297, 27500, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (24133, 0, 4, 50, 0.75, 275, 275, 275, 275, 275, 330, 297, 27500, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (24133, 10, 4, 0, 0, 275, 275, 275, 275, 275, 330, 297, 27500, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (24133, 12, 4, 50, 0.75, 275, 275, 275, 275, 275, 330, 297, 27500, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (24133, 13, 4, 0, 0, 275, 275, 275, 275, 275, 330, 297, 27500, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (24133, 15, 4, 80, 0.75, 275, 275, 275, 275, 275, 330, 297, 27500, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (24133, 17, 4, 80, 0.75, 275, 275, 275, 275, 275, 330, 297, 27500, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24133, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (24133, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24133, 33, 0, 3, 0, 130, 0, 1524.30432849717) /* LIFE_MAGIC_SKILL */
     , (24133, 34, 0, 3, 0, 130, 0, 1524.30432849717) /* WAR_MAGIC_SKILL */
     , (24133, 6, 0, 3, 0, 365, 0, 1524.30432849717) /* MELEE_DEFENSE_SKILL */
     , (24133, 31, 0, 3, 0, 130, 0, 1524.30432849717) /* CREATURE_ENCHANTMENT_SKILL */
     , (24133, 15, 0, 3, 0, 262, 0, 1524.30432849717) /* MAGIC_DEFENSE_SKILL */
     , (24133, 7, 0, 3, 0, 425, 0, 1524.30432849717) /* MISSILE_DEFENSE_SKILL */
     , (24133, 13, 0, 3, 0, 280, 0, 1524.30432849717) /* UNARMED_COMBAT_SKILL */
     , (24133, 20, 0, 3, 0, 200, 0, 1524.30432849717) /* DECEPTION_SKILL */
     , (24133, 24, 0, 3, 0, 100, 0, 1524.30432849717) /* RUN_SKILL */;

