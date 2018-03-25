/* Weenie - Hea Itealuan (11519) */
DELETE FROM weenie WHERE class_Id = 11519;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11519, 'tumerokheaitealuan-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11519, 1, 'Hea Itealuan') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11519, 8, 100667452) /* ICON_DID */
     , (11519, 32, 222) /* WIELDED_TREASURE_TYPE_DID */
     , (11519, 1, 33554496) /* SETUP_DID */
     , (11519, 2, 150994954) /* MOTION_TABLE_DID */
     , (11519, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11519, 3, 536870931) /* SOUND_TABLE_DID */
     , (11519, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11519, 6, 67109314) /* PALETTE_BASE_DID */
     , (11519, 7, 268436630) /* CLOTHINGBASE_DID */
     , (11519, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11519, 1, 16) /* ITEM_TYPE_INT */
     , (11519, 2, 58) /* CREATURE_TYPE_INT */
     , (11519, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11519, 140, 1) /* AI_OPTIONS_INT */
     , (11519, 68, 5) /* TARGETING_TACTIC_INT */
     , (11519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11519, 16, 1) /* ITEM_USEABLE_INT */
     , (11519, 146, 16638) /* XP_OVERRIDE_INT */
     , (11519, 25, 77) /* LEVEL_INT */
     , (11519, 27, 0) /* ARMOR_TYPE_INT */
     , (11519, 93, 1032) /* PHYSICS_STATE_INT */
     , (11519, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11519, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (11519, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (11519, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11519, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11519, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (11519, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11519, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (11519, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (11519, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11519, 68, 1) /* RESIST_COLD_FLOAT */
     , (11519, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11519, 5, 2) /* MANA_RATE_FLOAT */
     , (11519, 69, 1) /* RESIST_ACID_FLOAT */
     , (11519, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (11519, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11519, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11519, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11519, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11519, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11519, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11519, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11519, 12, 0.5) /* SHADE_FLOAT */
     , (11519, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11519, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11519, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11519, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11519, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11519, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11519, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11519, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11519, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11519, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11519, 1, True) /* STUCK_BOOL */
     , (11519, 6, True) /* AI_USES_MANA_BOOL */
     , (11519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11519, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11519, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11519, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11519, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11519, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11519, 5, 145, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11519, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11519, 1, 100, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11519, 3, 150, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11519, 5, 0, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11519, 9, 11455, 0, 0, 0.02, False) /* Create Totem of Tanae for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11519, 9, 11456, 0, 0, 0.02, False) /* Create Totem of Volkama for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11519, 9, 11454, 0, 0, 0.02, False) /* Create Totem of Audetaunga for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (11519, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11519, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11519, 8, 4, 55, 0.75, 230, 230, 230, 230, 230, 230, 230, 230, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11519, 0, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11519, 1, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11519, 2, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11519, 3, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11519, 4, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11519, 5, 4, 50, 0.75, 230, 230, 230, 230, 230, 230, 230, 230, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11519, 6, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11519, 7, 4, 0, 0, 230, 230, 230, 230, 230, 230, 230, 230, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11519, 414) /* PLAYER_DEATH_EVENT */
     , (11519, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11519, 9, 0, 3, 0, 150, 0, 749.511914840583) /* SPEAR_SKILL */
     , (11519, 1, 0, 3, 0, 150, 0, 749.511914840583) /* AXE_SKILL */
     , (11519, 10, 0, 3, 0, 150, 0, 749.511914840583) /* STAFF_SKILL */
     , (11519, 2, 0, 3, 0, 140, 0, 749.511914840583) /* BOW_SKILL */
     , (11519, 3, 0, 3, 0, 140, 0, 749.511914840583) /* CROSSBOW_SKILL */
     , (11519, 4, 0, 3, 0, 80, 0, 749.511914840583) /* DAGGER_SKILL */
     , (11519, 5, 0, 3, 0, 150, 0, 749.511914840583) /* MACE_SKILL */
     , (11519, 6, 0, 3, 0, 205, 0, 749.511914840583) /* MELEE_DEFENSE_SKILL */
     , (11519, 7, 0, 3, 0, 310, 0, 749.511914840583) /* MISSILE_DEFENSE_SKILL */
     , (11519, 11, 0, 3, 0, 150, 0, 749.511914840583) /* SWORD_SKILL */
     , (11519, 13, 0, 3, 0, 150, 0, 749.511914840583) /* UNARMED_COMBAT_SKILL */
     , (11519, 14, 0, 2, 0, 250, 0, 749.511914840583) /* ARCANE_LORE_SKILL */
     , (11519, 15, 0, 3, 0, 218, 0, 749.511914840583) /* MAGIC_DEFENSE_SKILL */
     , (11519, 20, 0, 2, 0, 40, 0, 749.511914840583) /* DECEPTION_SKILL */
     , (11519, 24, 0, 2, 0, 40, 0, 749.511914840583) /* RUN_SKILL */;

