/* Weenie - Crypt Spirit (27139) */
DELETE FROM weenie WHERE class_Id = 27139;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27139, 'undeadcryptspiritliazk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27139, 1, 'Crypt Spirit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27139, 8, 100674805) /* ICON_DID */
     , (27139, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (27139, 1, 33558436) /* SETUP_DID */
     , (27139, 2, 150994967) /* MOTION_TABLE_DID */
     , (27139, 3, 536870934) /* SOUND_TABLE_DID */
     , (27139, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27139, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27139, 6, 67114480) /* PALETTE_BASE_DID */
     , (27139, 7, 268436672) /* CLOTHINGBASE_DID */
     , (27139, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27139, 1, 16) /* ITEM_TYPE_INT */
     , (27139, 2, 14) /* CREATURE_TYPE_INT */
     , (27139, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (27139, 140, 1) /* AI_OPTIONS_INT */
     , (27139, 68, 3) /* TARGETING_TACTIC_INT */
     , (27139, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27139, 16, 1) /* ITEM_USEABLE_INT */
     , (27139, 146, 37229) /* XP_OVERRIDE_INT */
     , (27139, 25, 110) /* LEVEL_INT */
     , (27139, 27, 0) /* ARMOR_TYPE_INT */
     , (27139, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27139, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27139, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27139, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27139, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27139, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27139, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27139, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (27139, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27139, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27139, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27139, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27139, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (27139, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27139, 5, 2) /* MANA_RATE_FLOAT */
     , (27139, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (27139, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (27139, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27139, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27139, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27139, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27139, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27139, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27139, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27139, 12, 0.5) /* SHADE_FLOAT */
     , (27139, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (27139, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27139, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27139, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27139, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27139, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27139, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27139, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27139, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27139, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27139, 1, True) /* STUCK_BOOL */
     , (27139, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27139, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27139, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27139, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27139, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27139, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27139, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27139, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27139, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27139, 1, 265, 0, 0, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27139, 3, 150, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27139, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27139, 8, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27139, 0, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27139, 1, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27139, 2, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27139, 3, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27139, 4, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27139, 5, 4, 80, 0.75, 290, 290, 290, 290, 290, 290, 290, 290, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27139, 6, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27139, 7, 4, 0, 0, 290, 290, 290, 290, 290, 290, 290, 290, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27139, 414) /* PLAYER_DEATH_EVENT */
     , (27139, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27139, 9, 0, 3, 0, 220, 0, 1871.34132739016) /* SPEAR_SKILL */
     , (27139, 1, 0, 3, 0, 220, 0, 1871.34132739016) /* AXE_SKILL */
     , (27139, 10, 0, 3, 0, 220, 0, 1871.34132739016) /* STAFF_SKILL */
     , (27139, 2, 0, 3, 0, 155, 0, 1871.34132739016) /* BOW_SKILL */
     , (27139, 3, 0, 3, 0, 155, 0, 1871.34132739016) /* CROSSBOW_SKILL */
     , (27139, 4, 0, 3, 0, 280, 0, 1871.34132739016) /* DAGGER_SKILL */
     , (27139, 5, 0, 3, 0, 220, 0, 1871.34132739016) /* MACE_SKILL */
     , (27139, 6, 0, 3, 0, 295, 0, 1871.34132739016) /* MELEE_DEFENSE_SKILL */
     , (27139, 7, 0, 3, 0, 392, 0, 1871.34132739016) /* MISSILE_DEFENSE_SKILL */
     , (27139, 11, 0, 3, 0, 220, 0, 1871.34132739016) /* SWORD_SKILL */
     , (27139, 13, 0, 3, 0, 220, 0, 1871.34132739016) /* UNARMED_COMBAT_SKILL */
     , (27139, 14, 0, 0, 0, 150, 0, 1871.34132739016) /* ARCANE_LORE_SKILL */
     , (27139, 15, 0, 3, 0, 227, 0, 1871.34132739016) /* MAGIC_DEFENSE_SKILL */
     , (27139, 20, 0, 0, 0, 120, 0, 1871.34132739016) /* DECEPTION_SKILL */;

