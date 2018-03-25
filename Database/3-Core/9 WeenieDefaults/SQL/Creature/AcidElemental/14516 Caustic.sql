/* Weenie - Caustic (14516) */
DELETE FROM weenie WHERE class_Id = 14516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14516, 'acidelementalcaustic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14516, 1, 'Caustic') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14516, 1, 33557486) /* SETUP_DID */
     , (14516, 2, 150995087) /* MOTION_TABLE_DID */
     , (14516, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14516, 3, 536871002) /* SOUND_TABLE_DID */
     , (14516, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14516, 8, 100672513) /* ICON_DID */
     , (14516, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14516, 1, 16) /* ITEM_TYPE_INT */
     , (14516, 146, 26677) /* XP_OVERRIDE_INT */
     , (14516, 2, 60) /* CREATURE_TYPE_INT */
     , (14516, 140, 1) /* AI_OPTIONS_INT */
     , (14516, 68, 5) /* TARGETING_TACTIC_INT */
     , (14516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14516, 16, 1) /* ITEM_USEABLE_INT */
     , (14516, 25, 95) /* LEVEL_INT */
     , (14516, 27, 0) /* ARMOR_TYPE_INT */
     , (14516, 93, 3080) /* PHYSICS_STATE_INT */
     , (14516, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14516, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14516, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14516, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14516, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (14516, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14516, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (14516, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14516, 5, 2) /* MANA_RATE_FLOAT */
     , (14516, 69, 0) /* RESIST_ACID_FLOAT */
     , (14516, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (14516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14516, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14516, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14516, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14516, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14516, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14516, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14516, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14516, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14516, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14516, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14516, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14516, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14516, 1, True) /* STUCK_BOOL */
     , (14516, 6, True) /* AI_USES_MANA_BOOL */
     , (14516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14516, 29, True) /* NO_CORPSE_BOOL */
     , (14516, 13, False) /* ETHEREAL_BOOL */
     , (14516, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14516, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14516, 525, 2.017) /* AcidVulnerabilityOther5_SpellID */
     , (14516, 1794, 2.002) /* AcidStreak5_SpellID */
     , (14516, 1311, 2.008) /* ArmorSelf5_SpellID */
     , (14516, 1160, 2.013) /* HealSelf5_SpellID */
     , (14516, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14516, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14516, 233, 2.017) /* VulnerabilityOther5_SpellID */
     , (14516, 266, 2.017) /* DefenselessnessOther5_SpellID */
     , (14516, 1783, 2.014) /* AcidRing_SpellID */
     , (14516, 62, 2.014) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14516, 1, 270, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14516, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14516, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14516, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14516, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14516, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14516, 1, 130, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14516, 3, 200, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14516, 5, 300, 0, 0, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14516, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14516, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14516, 8, 32, 50, 0.75, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14516, 0, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14516, 1, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14516, 2, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14516, 3, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14516, 4, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14516, 5, 32, 50, 0.75, 220, 220, 220, 220, 220, 220, 220, 242, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14516, 6, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14516, 7, 32, 0, 0, 220, 220, 220, 220, 220, 220, 220, 242, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (14516, 414) /* PLAYER_DEATH_EVENT */
     , (14516, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14516, 33, 0, 3, 0, 130, 0, 891.965957640228) /* LIFE_MAGIC_SKILL */
     , (14516, 34, 0, 3, 0, 130, 0, 891.965957640228) /* WAR_MAGIC_SKILL */
     , (14516, 14, 0, 3, 0, 170, 0, 891.965957640228) /* ARCANE_LORE_SKILL */
     , (14516, 6, 0, 3, 0, 260, 0, 891.965957640228) /* MELEE_DEFENSE_SKILL */
     , (14516, 15, 0, 3, 0, 213, 0, 891.965957640228) /* MAGIC_DEFENSE_SKILL */
     , (14516, 7, 0, 3, 0, 348, 0, 891.965957640228) /* MISSILE_DEFENSE_SKILL */
     , (14516, 20, 0, 3, 0, 150, 0, 891.965957640228) /* DECEPTION_SKILL */
     , (14516, 12, 0, 3, 0, 140, 0, 891.965957640228) /* THROWN_WEAPON_SKILL */
     , (14516, 13, 0, 3, 0, 230, 0, 891.965957640228) /* UNARMED_COMBAT_SKILL */
     , (14516, 24, 0, 3, 0, 100, 0, 891.965957640228) /* RUN_SKILL */
     , (14516, 31, 0, 3, 0, 130, 0, 891.965957640228) /* CREATURE_ENCHANTMENT_SKILL */;

