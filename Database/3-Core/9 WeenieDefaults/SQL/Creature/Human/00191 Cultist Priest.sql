/* Weenie - Cultist Priest (191) */
DELETE FROM weenie WHERE class_Id = 191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (191, 'cultpriest', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (191, 1, 'Cultist Priest') /* NAME_STRING */
     , (191, 3, 'Male') /* SEX_STRING */
     , (191, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (191, 8, 100667446) /* ICON_DID */
     , (191, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (191, 1, 33554433) /* SETUP_DID */
     , (191, 2, 150994945) /* MOTION_TABLE_DID */
     , (191, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (191, 3, 536870913) /* SOUND_TABLE_DID */
     , (191, 4, 805306368) /* COMBAT_TABLE_DID */
     , (191, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (191, 1, 16) /* ITEM_TYPE_INT */
     , (191, 146, 13394) /* XP_OVERRIDE_INT */
     , (191, 2, 31) /* CREATURE_TYPE_INT */
     , (191, 68, 13) /* TARGETING_TACTIC_INT */
     , (191, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (191, 6, -1) /* ITEMS_CAPACITY_INT */
     , (191, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (191, 16, 1) /* ITEM_USEABLE_INT */
     , (191, 8, 120) /* MASS_INT */
     , (191, 25, 85) /* LEVEL_INT */
     , (191, 27, 0) /* ARMOR_TYPE_INT */
     , (191, 93, 1032) /* PHYSICS_STATE_INT */
     , (191, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (191, 64, 1) /* RESIST_SLASH_FLOAT */
     , (191, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (191, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (191, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (191, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (191, 67, 1) /* RESIST_FIRE_FLOAT */
     , (191, 3, 2) /* HEALTH_RATE_FLOAT */
     , (191, 68, 1) /* RESIST_COLD_FLOAT */
     , (191, 4, 5) /* STAMINA_RATE_FLOAT */
     , (191, 5, 1) /* MANA_RATE_FLOAT */
     , (191, 69, 1) /* RESIST_ACID_FLOAT */
     , (191, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (191, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (191, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (191, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (191, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (191, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (191, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (191, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (191, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (191, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (191, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (191, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (191, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (191, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (191, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (191, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (191, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (191, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (191, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (191, 1, True) /* STUCK_BOOL */
     , (191, 6, True) /* AI_USES_MANA_BOOL */
     , (191, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (191, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (191, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (191, 84, 2.09) /* FlameBolt5_SpellID */
     , (191, 1160, 2.04) /* HealSelf5_SpellID */
     , (191, 68, 2.08) /* ShockWave5_SpellID */
     , (191, 73, 2.09) /* FrostBolt5_SpellID */
     , (191, 1175, 2.04) /* HarmOther5_SpellID */
     , (191, 284, 2.04) /* MagicYieldOther5_SpellID */
     , (191, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (191, 79, 2.09) /* LightningBolt5_SpellID */
     , (191, 1241, 2.04) /* DrainHealth5_SpellID */
     , (191, 90, 2.09) /* ForceBolt5_SpellID */
     , (191, 1052, 2.04) /* BludgeonVulnerabilityOther5_SpellID */
     , (191, 1311, 2) /* ArmorSelf5_SpellID */
     , (191, 96, 2.09) /* WhirlingBlade5_SpellID */
     , (191, 233, 2.04) /* VulnerabilityOther5_SpellID */
     , (191, 1326, 2.1) /* ImperilOther5_SpellID */
     , (191, 62, 2.09) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (191, 1, 210, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (191, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (191, 4, 210, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (191, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (191, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (191, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (191, 1, 150, 0, 0, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (191, 3, 180, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (191, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (191, 2, 12193, 0, 39, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (191, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (191, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (191, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (191, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (191, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (191, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (191, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (191, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (191, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (191, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (191, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (191, 414) /* PLAYER_DEATH_EVENT */
     , (191, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (191, 33, 0, 3, 0, 125, 0, 269.678029955353) /* LIFE_MAGIC_SKILL */
     , (191, 10, 0, 3, 0, 220, 0, 269.678029955353) /* STAFF_SKILL */
     , (191, 34, 0, 3, 0, 125, 0, 269.678029955353) /* WAR_MAGIC_SKILL */
     , (191, 4, 0, 3, 0, 220, 0, 269.678029955353) /* DAGGER_SKILL */
     , (191, 6, 0, 3, 0, 240, 0, 269.678029955353) /* MELEE_DEFENSE_SKILL */
     , (191, 15, 0, 3, 0, 200, 0, 269.678029955353) /* MAGIC_DEFENSE_SKILL */
     , (191, 7, 0, 3, 0, 350, 0, 269.678029955353) /* MISSILE_DEFENSE_SKILL */
     , (191, 11, 0, 3, 0, 220, 0, 269.678029955353) /* SWORD_SKILL */
     , (191, 13, 0, 3, 0, 220, 0, 269.678029955353) /* UNARMED_COMBAT_SKILL */
     , (191, 24, 0, 3, 0, 100, 0, 269.678029955353) /* RUN_SKILL */
     , (191, 31, 0, 3, 0, 125, 0, 269.678029955353) /* CREATURE_ENCHANTMENT_SKILL */;

