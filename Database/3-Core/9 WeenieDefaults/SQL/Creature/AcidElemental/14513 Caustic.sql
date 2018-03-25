/* Weenie - Caustic (14513) */
DELETE FROM weenie WHERE class_Id = 14513;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14513, 'acidelementalcaustic-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14513, 1, 'Caustic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14513, 1, 33557486) /* SETUP_DID */
     , (14513, 2, 150995087) /* MOTION_TABLE_DID */
     , (14513, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14513, 3, 536871002) /* SOUND_TABLE_DID */
     , (14513, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14513, 8, 100672513) /* ICON_DID */
     , (14513, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14513, 1, 16) /* ITEM_TYPE_INT */
     , (14513, 146, 26677) /* XP_OVERRIDE_INT */
     , (14513, 2, 60) /* CREATURE_TYPE_INT */
     , (14513, 140, 1) /* AI_OPTIONS_INT */
     , (14513, 68, 5) /* TARGETING_TACTIC_INT */
     , (14513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14513, 16, 1) /* ITEM_USEABLE_INT */
     , (14513, 25, 95) /* LEVEL_INT */
     , (14513, 27, 0) /* ARMOR_TYPE_INT */
     , (14513, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14513, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14513, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (14513, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (14513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14513, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (14513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14513, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (14513, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14513, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (14513, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14513, 5, 2) /* MANA_RATE_FLOAT */
     , (14513, 69, 0) /* RESIST_ACID_FLOAT */
     , (14513, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (14513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14513, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14513, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14513, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14513, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14513, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14513, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14513, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14513, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14513, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14513, 1, True) /* STUCK_BOOL */
     , (14513, 6, True) /* AI_USES_MANA_BOOL */
     , (14513, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14513, 29, True) /* NO_CORPSE_BOOL */
     , (14513, 13, False) /* ETHEREAL_BOOL */
     , (14513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14513, 525, 2.017) /* AcidVulnerabilityOther5_SpellID */
     , (14513, 1794, 2.002) /* AcidStreak5_SpellID */
     , (14513, 1160, 2.013) /* HealSelf5_SpellID */
     , (14513, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14513, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14513, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (14513, 266, 2.017) /* DefenselessnessOther5_SpellID */
     , (14513, 1783, 2.014) /* AcidRing_SpellID */
     , (14513, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14513, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14513, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14513, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14513, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14513, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14513, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14513, 1, 130, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14513, 3, 200, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14513, 5, 300, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14513, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14513, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14513, 8, 32, 50, 0.75, 120, 120, 120, 120, 120, 120, 120, 132, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14513, 0, 32, 0, 0, 120, 120, 120, 120, 120, 120, 120, 132, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14513, 1, 32, 0, 0, 120, 120, 120, 120, 120, 120, 120, 132, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14513, 2, 32, 0, 0, 120, 120, 120, 120, 120, 120, 120, 132, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14513, 3, 32, 0, 0, 120, 120, 120, 120, 120, 120, 120, 132, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14513, 4, 32, 0, 0, 120, 120, 120, 120, 120, 120, 120, 132, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14513, 5, 32, 50, 0.75, 120, 120, 120, 120, 120, 120, 120, 132, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14513, 6, 32, 0, 0, 120, 120, 120, 120, 120, 120, 120, 132, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14513, 7, 32, 0, 0, 120, 120, 120, 120, 120, 120, 120, 132, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14513, 414) /* PLAYER_DEATH_EVENT */
     , (14513, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14513, 33, 0, 3, 0, 130, 0, 891.650339655286) /* LIFE_MAGIC_SKILL */
     , (14513, 34, 0, 3, 0, 130, 0, 891.650339655286) /* WAR_MAGIC_SKILL */
     , (14513, 14, 0, 3, 0, 170, 0, 891.650339655286) /* ARCANE_LORE_SKILL */
     , (14513, 6, 0, 3, 0, 260, 0, 891.650339655286) /* MELEE_DEFENSE_SKILL */
     , (14513, 15, 0, 3, 0, 213, 0, 891.650339655286) /* MAGIC_DEFENSE_SKILL */
     , (14513, 7, 0, 3, 0, 348, 0, 891.650339655286) /* MISSILE_DEFENSE_SKILL */
     , (14513, 20, 0, 3, 0, 150, 0, 891.650339655286) /* DECEPTION_SKILL */
     , (14513, 12, 0, 3, 0, 140, 0, 891.650339655286) /* THROWN_WEAPON_SKILL */
     , (14513, 13, 0, 3, 0, 230, 0, 891.650339655286) /* UNARMED_COMBAT_SKILL */
     , (14513, 24, 0, 3, 0, 100, 0, 891.650339655286) /* RUN_SKILL */
     , (14513, 31, 0, 3, 0, 130, 0, 891.650339655286) /* CREATURE_ENCHANTMENT_SKILL */;

