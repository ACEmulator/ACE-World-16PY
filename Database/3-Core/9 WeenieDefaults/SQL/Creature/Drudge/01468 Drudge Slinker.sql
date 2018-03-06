/* Weenie - Drudge Slinker (1468) */
DELETE FROM weenie WHERE class_Id = 1468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1468, 'drudgefood', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1468, 1, 'Drudge Slinker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1468, 8, 100667445) /* ICON_DID */
     , (1468, 32, 82) /* WIELDED_TREASURE_TYPE_DID */
     , (1468, 1, 33556445) /* SETUP_DID */
     , (1468, 2, 150994952) /* MOTION_TABLE_DID */
     , (1468, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1468, 3, 536870919) /* SOUND_TABLE_DID */
     , (1468, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1468, 6, 67112812) /* PALETTE_BASE_DID */
     , (1468, 7, 268435970) /* CLOTHINGBASE_DID */
     , (1468, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1468, 1, 16) /* ITEM_TYPE_INT */
     , (1468, 2, 3) /* CREATURE_TYPE_INT */
     , (1468, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (1468, 140, 1) /* AI_OPTIONS_INT */
     , (1468, 68, 5) /* TARGETING_TACTIC_INT */
     , (1468, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1468, 16, 1) /* ITEM_USEABLE_INT */
     , (1468, 146, 113) /* XP_OVERRIDE_INT */
     , (1468, 25, 5) /* LEVEL_INT */
     , (1468, 27, 0) /* ARMOR_TYPE_INT */
     , (1468, 93, 1032) /* PHYSICS_STATE_INT */
     , (1468, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1468, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1468, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1468, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1468, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1468, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1468, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (1468, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1468, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (1468, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (1468, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1468, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (1468, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1468, 5, 1) /* MANA_RATE_FLOAT */
     , (1468, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1468, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (1468, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1468, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1468, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1468, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1468, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1468, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1468, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1468, 12, 0.5) /* SHADE_FLOAT */
     , (1468, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1468, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1468, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1468, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1468, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1468, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1468, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1468, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1468, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1468, 1, True) /* STUCK_BOOL */
     , (1468, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1468, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1468, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (1468, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (1468, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (1468, 3, 55) /* QUICKNESS_ATTRIBUTE */
     , (1468, 5, 25) /* FOCUS_ATTRIBUTE */
     , (1468, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1468, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1468, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1468, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1468, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1468, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

