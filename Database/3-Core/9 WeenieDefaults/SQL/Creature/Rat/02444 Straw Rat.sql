/* Weenie - Straw Rat (2444) */
DELETE FROM weenie WHERE class_Id = 2444;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2444, 'ratpractice', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2444, 1, 'Straw Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2444, 1, 33554493) /* SETUP_DID */
     , (2444, 2, 150995084) /* MOTION_TABLE_DID */
     , (2444, 35, 160) /* DEATH_TREASURE_TYPE_DID */
     , (2444, 3, 536870993) /* SOUND_TABLE_DID */
     , (2444, 22, 872415341) /* PHYSICS_EFFECT_TABLE_DID */
     , (2444, 6, 67109300) /* PALETTE_BASE_DID */
     , (2444, 7, 268435836) /* CLOTHINGBASE_DID */
     , (2444, 8, 100667451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2444, 1, 16) /* ITEM_TYPE_INT */
     , (2444, 2, 10) /* CREATURE_TYPE_INT */
     , (2444, 67, 1) /* TOLERANCE_INT */
     , (2444, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (2444, 68, 9) /* TARGETING_TACTIC_INT */
     , (2444, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2444, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2444, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2444, 16, 1) /* ITEM_USEABLE_INT */
     , (2444, 146, 0) /* XP_OVERRIDE_INT */
     , (2444, 25, 1) /* LEVEL_INT */
     , (2444, 27, 0) /* ARMOR_TYPE_INT */
     , (2444, 93, 1032) /* PHYSICS_STATE_INT */
     , (2444, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2444, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2444, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2444, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2444, 34, 2) /* POWERUP_TIME_FLOAT */
     , (2444, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2444, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2444, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2444, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2444, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2444, 68, 1) /* RESIST_COLD_FLOAT */
     , (2444, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2444, 5, 2) /* MANA_RATE_FLOAT */
     , (2444, 69, 1) /* RESIST_ACID_FLOAT */
     , (2444, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2444, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2444, 39, 2.1) /* DEFAULT_SCALE_FLOAT */
     , (2444, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2444, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2444, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2444, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2444, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2444, 12, 0.5) /* SHADE_FLOAT */
     , (2444, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2444, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2444, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2444, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2444, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2444, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2444, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2444, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2444, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2444, 1, True) /* STUCK_BOOL */
     , (2444, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2444, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2444, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2444, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2444, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2444, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2444, 3, 2, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2444, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2444, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2444, 1, 15, 0, 0, 16) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2444, 3, 0, 0, 0, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2444, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2444, 16, 4, 1, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 2, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75, 0.67, 0.4, 0.75) /* TORSO */
     , (2444, 0, 2, 1, 0.75, 8, 8, 4, 4, 8, 3, 6, 6, 0, 1, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0, 0.33, 0.4, 0) /* HEAD */
     , (2444, 17, 4, 0, 0, 8, 8, 4, 4, 8, 3, 6, 6, 0, 3, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25, 0, 0.2, 0.25) /* TAIL */;

