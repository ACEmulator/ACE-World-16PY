/* Weenie - Reedshark Slasher (24134) */
DELETE FROM weenie WHERE class_Id = 24134;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24134, 'reedsharkslasher', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24134, 1, 'Reedshark Slasher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24134, 1, 33554489) /* SETUP_DID */
     , (24134, 2, 150994970) /* MOTION_TABLE_DID */
     , (24134, 35, 23) /* DEATH_TREASURE_TYPE_DID */
     , (24134, 3, 536870928) /* SOUND_TABLE_DID */
     , (24134, 4, 805306378) /* COMBAT_TABLE_DID */
     , (24134, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (24134, 6, 67109313) /* PALETTE_BASE_DID */
     , (24134, 7, 268435556) /* CLOTHINGBASE_DID */
     , (24134, 8, 100667939) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24134, 1, 16) /* ITEM_TYPE_INT */
     , (24134, 146, 43313) /* XP_OVERRIDE_INT */
     , (24134, 2, 16) /* CREATURE_TYPE_INT */
     , (24134, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (24134, 68, 13) /* TARGETING_TACTIC_INT */
     , (24134, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24134, 16, 1) /* ITEM_USEABLE_INT */
     , (24134, 25, 105) /* LEVEL_INT */
     , (24134, 93, 1032) /* PHYSICS_STATE_INT */
     , (24134, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24134, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24134, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (24134, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24134, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24134, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (24134, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24134, 67, 0.38) /* RESIST_FIRE_FLOAT */
     , (24134, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (24134, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24134, 68, 1) /* RESIST_COLD_FLOAT */
     , (24134, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24134, 5, 2) /* MANA_RATE_FLOAT */
     , (24134, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24134, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (24134, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24134, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (24134, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24134, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24134, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24134, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24134, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24134, 12, 0.5) /* SHADE_FLOAT */
     , (24134, 13, 0.47) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24134, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24134, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24134, 16, 0.37) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24134, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24134, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24134, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24134, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24134, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24134, 1, True) /* STUCK_BOOL */
     , (24134, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24134, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24134, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (24134, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (24134, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (24134, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (24134, 5, 80) /* FOCUS_ATTRIBUTE */
     , (24134, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24134, 1, 525) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24134, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24134, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24134, 9, 24848, 0, 0, 0.03, False) /* Create Slasher Reedshark Hide for ContainTreasure_DestinationType */
     , (24134, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

