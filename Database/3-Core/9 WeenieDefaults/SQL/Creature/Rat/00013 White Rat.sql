/* Weenie - White Rat (13) */
DELETE FROM weenie WHERE class_Id = 13;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13, 'ratwhite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13, 1, 'White Rat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13, 1, 33554493) /* SETUP_DID */
     , (13, 2, 150994958) /* MOTION_TABLE_DID */
     , (13, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (13, 3, 536870927) /* SOUND_TABLE_DID */
     , (13, 4, 805306377) /* COMBAT_TABLE_DID */
     , (13, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (13, 6, 67109300) /* PALETTE_BASE_DID */
     , (13, 7, 268435555) /* CLOTHINGBASE_DID */
     , (13, 8, 100667451) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13, 1, 16) /* ITEM_TYPE_INT */
     , (13, 146, 74) /* XP_OVERRIDE_INT */
     , (13, 2, 10) /* CREATURE_TYPE_INT */
     , (13, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (13, 68, 5) /* TARGETING_TACTIC_INT */
     , (13, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13, 16, 1) /* ITEM_USEABLE_INT */
     , (13, 25, 4) /* LEVEL_INT */
     , (13, 27, 0) /* ARMOR_TYPE_INT */
     , (13, 93, 1032) /* PHYSICS_STATE_INT */
     , (13, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (13, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (13, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (13, 34, 2) /* POWERUP_TIME_FLOAT */
     , (13, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (13, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (13, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (13, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (13, 4, 5) /* STAMINA_RATE_FLOAT */
     , (13, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (13, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (13, 5, 2) /* MANA_RATE_FLOAT */
     , (13, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (13, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (13, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (13, 39, 2.1) /* DEFAULT_SCALE_FLOAT */
     , (13, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (13, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (13, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (13, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (13, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (13, 12, 0.5) /* SHADE_FLOAT */
     , (13, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (13, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13, 1, True) /* STUCK_BOOL */
     , (13, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (13, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (13, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (13, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (13, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (13, 5, 10) /* FOCUS_ATTRIBUTE */
     , (13, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (13, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13, 9, 3685, 0, 0, 0.15, False) /* Create White Rat Tail for ContainTreasure_DestinationType */
     , (13, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

