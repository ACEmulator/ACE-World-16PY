/* Weenie - Nexus Fragment (6806) */
DELETE FROM weenie WHERE class_Id = 6806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6806, 'crystalnexusfragment', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6806, 1, 'Nexus Fragment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6806, 1, 33556226) /* SETUP_DID */
     , (6806, 2, 150995097) /* MOTION_TABLE_DID */
     , (6806, 3, 536871001) /* SOUND_TABLE_DID */
     , (6806, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (6806, 4, 805306407) /* COMBAT_TABLE_DID */
     , (6806, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (6806, 6, 67111919) /* PALETTE_BASE_DID */
     , (6806, 7, 268435869) /* CLOTHINGBASE_DID */
     , (6806, 8, 100670395) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6806, 1, 16) /* ITEM_TYPE_INT */
     , (6806, 2, 47) /* CREATURE_TYPE_INT */
     , (6806, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6806, 68, 5) /* TARGETING_TACTIC_INT */
     , (6806, 69, 4) /* COMBAT_TACTIC_INT */
     , (6806, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6806, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6806, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6806, 16, 1) /* ITEM_USEABLE_INT */
     , (6806, 146, 14639) /* XP_OVERRIDE_INT */
     , (6806, 25, 79) /* LEVEL_INT */
     , (6806, 27, 0) /* ARMOR_TYPE_INT */
     , (6806, 93, 3080) /* PHYSICS_STATE_INT */
     , (6806, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6806, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6806, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6806, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6806, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6806, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6806, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6806, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (6806, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6806, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6806, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6806, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6806, 5, 2) /* MANA_RATE_FLOAT */
     , (6806, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (6806, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6806, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6806, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (6806, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6806, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6806, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6806, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6806, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6806, 12, 0.5) /* SHADE_FLOAT */
     , (6806, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6806, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6806, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6806, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6806, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6806, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6806, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6806, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6806, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (6806, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6806, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6806, 1, True) /* STUCK_BOOL */
     , (6806, 6, True) /* AI_USES_MANA_BOOL */
     , (6806, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6806, 13, False) /* ETHEREAL_BOOL */
     , (6806, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6806, 1174, 2.042) /* HarmOther4_SpellID */
     , (6806, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (6806, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (6806, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (6806, 1158, 2.04) /* HealSelf3_SpellID */
     , (6806, 1419, 2.042) /* SlownessOther5_SpellID */
     , (6806, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (6806, 78, 2.115) /* LightningBolt4_SpellID */
     , (6806, 79, 2.031) /* LightningBolt5_SpellID */
     , (6806, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (6806, 1240, 2.042) /* DrainHealth4_SpellID */
     , (6806, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (6806, 168, 2.032) /* RegenerationSelf4_SpellID */
     , (6806, 1087, 2.042) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6806, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6806, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6806, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6806, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6806, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6806, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6806, 1, 100, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6806, 3, 300, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6806, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6806, 9, 6056, 0, 0, 0.02, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (6806, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6806, 16, 4, 0, 0, 150, 150, 150, 150, 179, 180, 417, 15000, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (6806, 0, 4, 50, 0.75, 150, 150, 150, 150, 179, 180, 417, 15000, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (6806, 10, 4, 0, 0, 150, 150, 150, 150, 179, 180, 417, 15000, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (6806, 12, 4, 50, 0.75, 150, 150, 150, 150, 179, 180, 417, 15000, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (6806, 13, 4, 0, 0, 150, 150, 150, 150, 179, 180, 417, 15000, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (6806, 15, 4, 1, 0.75, 150, 150, 150, 150, 179, 180, 417, 15000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (6806, 17, 4, 1, 0.75, 150, 150, 150, 150, 179, 180, 417, 15000, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6806, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (6806, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6806, 33, 0, 3, 0, 300, 0, 496.187943373679) /* LIFE_MAGIC_SKILL */
     , (6806, 34, 0, 3, 0, 300, 0, 496.187943373679) /* WAR_MAGIC_SKILL */
     , (6806, 6, 0, 3, 0, 150, 0, 496.187943373679) /* MELEE_DEFENSE_SKILL */
     , (6806, 31, 0, 3, 0, 300, 0, 496.187943373679) /* CREATURE_ENCHANTMENT_SKILL */
     , (6806, 15, 0, 3, 0, 208, 0, 496.187943373679) /* MAGIC_DEFENSE_SKILL */
     , (6806, 7, 0, 3, 0, 250, 0, 496.187943373679) /* MISSILE_DEFENSE_SKILL */
     , (6806, 13, 0, 3, 0, 150, 0, 496.187943373679) /* UNARMED_COMBAT_SKILL */
     , (6806, 20, 0, 3, 0, 100, 0, 496.187943373679) /* DECEPTION_SKILL */
     , (6806, 24, 0, 3, 0, 10, 0, 496.187943373679) /* RUN_SKILL */;

