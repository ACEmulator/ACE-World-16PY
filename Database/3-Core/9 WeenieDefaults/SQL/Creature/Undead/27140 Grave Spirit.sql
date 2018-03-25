/* Weenie - Grave Spirit (27140) */
DELETE FROM weenie WHERE class_Id = 27140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27140, 'undeadgravespiritliazk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27140, 1, 'Grave Spirit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27140, 8, 100674805) /* ICON_DID */
     , (27140, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (27140, 1, 33558436) /* SETUP_DID */
     , (27140, 2, 150994967) /* MOTION_TABLE_DID */
     , (27140, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27140, 3, 536870934) /* SOUND_TABLE_DID */
     , (27140, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27140, 6, 67114480) /* PALETTE_BASE_DID */
     , (27140, 7, 268436672) /* CLOTHINGBASE_DID */
     , (27140, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27140, 1, 16) /* ITEM_TYPE_INT */
     , (27140, 2, 14) /* CREATURE_TYPE_INT */
     , (27140, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (27140, 140, 1) /* AI_OPTIONS_INT */
     , (27140, 68, 3) /* TARGETING_TACTIC_INT */
     , (27140, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27140, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27140, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27140, 16, 1) /* ITEM_USEABLE_INT */
     , (27140, 146, 20252) /* XP_OVERRIDE_INT */
     , (27140, 25, 85) /* LEVEL_INT */
     , (27140, 27, 0) /* ARMOR_TYPE_INT */
     , (27140, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27140, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27140, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27140, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27140, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (27140, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27140, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27140, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (27140, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27140, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27140, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27140, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27140, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27140, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27140, 5, 2) /* MANA_RATE_FLOAT */
     , (27140, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27140, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (27140, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27140, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27140, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27140, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27140, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27140, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27140, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27140, 12, 0.5) /* SHADE_FLOAT */
     , (27140, 76, 0.6) /* TRANSLUCENCY_FLOAT */
     , (27140, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27140, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27140, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27140, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27140, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27140, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27140, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27140, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27140, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27140, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27140, 1, True) /* STUCK_BOOL */
     , (27140, 6, True) /* AI_USES_MANA_BOOL */
     , (27140, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27140, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27140, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27140, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27140, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27140, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27140, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27140, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27140, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27140, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27140, 1, 200, 0, 0, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27140, 3, 160, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27140, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27140, 8, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27140, 0, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27140, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27140, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27140, 3, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27140, 4, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27140, 5, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27140, 6, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27140, 7, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27140, 414) /* PLAYER_DEATH_EVENT */
     , (27140, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27140, 9, 0, 3, 0, 160, 0, 1871.47522385871) /* SPEAR_SKILL */
     , (27140, 1, 0, 3, 0, 160, 0, 1871.47522385871) /* AXE_SKILL */
     , (27140, 10, 0, 3, 0, 160, 0, 1871.47522385871) /* STAFF_SKILL */
     , (27140, 2, 0, 3, 0, 100, 0, 1871.47522385871) /* BOW_SKILL */
     , (27140, 3, 0, 3, 0, 100, 0, 1871.47522385871) /* CROSSBOW_SKILL */
     , (27140, 4, 0, 3, 0, 215, 0, 1871.47522385871) /* DAGGER_SKILL */
     , (27140, 5, 0, 3, 0, 160, 0, 1871.47522385871) /* MACE_SKILL */
     , (27140, 6, 0, 3, 0, 190, 0, 1871.47522385871) /* MELEE_DEFENSE_SKILL */
     , (27140, 7, 0, 3, 0, 330, 0, 1871.47522385871) /* MISSILE_DEFENSE_SKILL */
     , (27140, 11, 0, 3, 0, 160, 0, 1871.47522385871) /* SWORD_SKILL */
     , (27140, 13, 0, 3, 0, 160, 0, 1871.47522385871) /* UNARMED_COMBAT_SKILL */
     , (27140, 14, 0, 2, 0, 150, 0, 1871.47522385871) /* ARCANE_LORE_SKILL */
     , (27140, 15, 0, 3, 0, 210, 0, 1871.47522385871) /* MAGIC_DEFENSE_SKILL */
     , (27140, 20, 0, 2, 0, 90, 0, 1871.47522385871) /* DECEPTION_SKILL */;

