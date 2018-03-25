/* Weenie - Straw Phyntos Wasp (2443) */
DELETE FROM weenie WHERE class_Id = 2443;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2443, 'phyntoswasppractice', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443, 1, 'Straw Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443, 1, 33554491) /* SETUP_DID */
     , (2443, 2, 150995083) /* MOTION_TABLE_DID */
     , (2443, 35, 152) /* DEATH_TREASURE_TYPE_DID */
     , (2443, 3, 536870993) /* SOUND_TABLE_DID */
     , (2443, 22, 872415340) /* PHYSICS_EFFECT_TABLE_DID */
     , (2443, 6, 67109312) /* PALETTE_BASE_DID */
     , (2443, 7, 268435835) /* CLOTHINGBASE_DID */
     , (2443, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443, 1, 16) /* ITEM_TYPE_INT */
     , (2443, 2, 9) /* CREATURE_TYPE_INT */
     , (2443, 67, 1) /* TOLERANCE_INT */
     , (2443, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (2443, 68, 15) /* TARGETING_TACTIC_INT */
     , (2443, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2443, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2443, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2443, 16, 1) /* ITEM_USEABLE_INT */
     , (2443, 146, 0) /* XP_OVERRIDE_INT */
     , (2443, 25, 1) /* LEVEL_INT */
     , (2443, 93, 1032) /* PHYSICS_STATE_INT */
     , (2443, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2443, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2443, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2443, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (2443, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2443, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2443, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2443, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2443, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2443, 68, 1) /* RESIST_COLD_FLOAT */
     , (2443, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2443, 5, 2) /* MANA_RATE_FLOAT */
     , (2443, 69, 1) /* RESIST_ACID_FLOAT */
     , (2443, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2443, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2443, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2443, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2443, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2443, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2443, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2443, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2443, 12, 0.5) /* SHADE_FLOAT */
     , (2443, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2443, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2443, 15, 0.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2443, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2443, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2443, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2443, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2443, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2443, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443, 1, True) /* STUCK_BOOL */
     , (2443, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2443, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2443, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2443, 1, 1, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2443, 2, 1, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2443, 4, 1, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2443, 3, 1, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2443, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2443, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2443, 1, 15, 0, 0, 16) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2443, 3, 0, 0, 0, 1) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2443, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2443, 16, 4, 0, 0, 20, 16, 16, 6, 24, 20, 20, 20, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (2443, 0, 2, 1, 0.5, 20, 16, 16, 6, 24, 20, 20, 20, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (2443, 17, 1, 1, 0.75, 20, 16, 16, 6, 24, 20, 20, 20, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (2443, 21, 4, 0, 0, 10, 8, 8, 3, 12, 10, 10, 10, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

