/* Weenie - Gauloth Shreth (7113) */
DELETE FROM weenie WHERE class_Id = 7113;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7113, 'shrethgauloth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7113, 1, 'Gauloth Shreth') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7113, 1, 33555879) /* SETUP_DID */
     , (7113, 2, 150995072) /* MOTION_TABLE_DID */
     , (7113, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (7113, 3, 536870986) /* SOUND_TABLE_DID */
     , (7113, 4, 805306399) /* COMBAT_TABLE_DID */
     , (7113, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (7113, 6, 67112444) /* PALETTE_BASE_DID */
     , (7113, 7, 268436624) /* CLOTHINGBASE_DID */
     , (7113, 8, 100669720) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7113, 1, 16) /* ITEM_TYPE_INT */
     , (7113, 146, 29775) /* XP_OVERRIDE_INT */
     , (7113, 2, 32) /* CREATURE_TYPE_INT */
     , (7113, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (7113, 68, 9) /* TARGETING_TACTIC_INT */
     , (7113, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7113, 16, 1) /* ITEM_USEABLE_INT */
     , (7113, 25, 100) /* LEVEL_INT */
     , (7113, 27, 0) /* ARMOR_TYPE_INT */
     , (7113, 93, 1032) /* PHYSICS_STATE_INT */
     , (7113, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7113, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7113, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7113, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7113, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7113, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7113, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (7113, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7113, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7113, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7113, 68, 1) /* RESIST_COLD_FLOAT */
     , (7113, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7113, 5, 1) /* MANA_RATE_FLOAT */
     , (7113, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7113, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7113, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7113, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7113, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7113, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7113, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7113, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7113, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7113, 12, 0.5) /* SHADE_FLOAT */
     , (7113, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7113, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7113, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7113, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7113, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7113, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7113, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7113, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7113, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7113, 1, True) /* STUCK_BOOL */
     , (7113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7113, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7113, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (7113, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (7113, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (7113, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (7113, 5, 150) /* FOCUS_ATTRIBUTE */
     , (7113, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7113, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7113, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7113, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7113, 9, 24849, 0, 0, 0.03, False) /* Create Gauloth Shreth Hide for ContainTreasure_DestinationType */
     , (7113, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7113, 9, 27093, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (7113, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

