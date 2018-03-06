/* Weenie - Adolescent Azure Gromnie (23552) */
DELETE FROM weenie WHERE class_Id = 23552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23552, 'gromnieazureadolescent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23552, 1, 'Adolescent Azure Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23552, 1, 33554487) /* SETUP_DID */
     , (23552, 2, 150994971) /* MOTION_TABLE_DID */
     , (23552, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (23552, 3, 536870921) /* SOUND_TABLE_DID */
     , (23552, 4, 805306386) /* COMBAT_TABLE_DID */
     , (23552, 8, 100667938) /* ICON_DID */
     , (23552, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (23552, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23552, 1, 16) /* ITEM_TYPE_INT */
     , (23552, 146, 402394) /* XP_OVERRIDE_INT */
     , (23552, 2, 15) /* CREATURE_TYPE_INT */
     , (23552, 68, 9) /* TARGETING_TACTIC_INT */
     , (23552, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23552, 16, 1) /* ITEM_USEABLE_INT */
     , (23552, 72, 15) /* FRIEND_TYPE_INT */
     , (23552, 25, 161) /* LEVEL_INT */
     , (23552, 27, 0) /* ARMOR_TYPE_INT */
     , (23552, 93, 1032) /* PHYSICS_STATE_INT */
     , (23552, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23552, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23552, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23552, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23552, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23552, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23552, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23552, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (23552, 68, 1) /* RESIST_COLD_FLOAT */
     , (23552, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23552, 5, 2) /* MANA_RATE_FLOAT */
     , (23552, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (23552, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23552, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23552, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (23552, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23552, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23552, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23552, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23552, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23552, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23552, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23552, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23552, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23552, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23552, 18, 0.46) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23552, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23552, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23552, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23552, 1, True) /* STUCK_BOOL */
     , (23552, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23552, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23552, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (23552, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (23552, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (23552, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (23552, 5, 180) /* FOCUS_ATTRIBUTE */
     , (23552, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23552, 1, 4855) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23552, 3, 4710) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23552, 5, 1820) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23552, 9, 28193, 0, 0, 0.03, False) /* Create Adolescent Azure Gromnie Eye for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 28212, 0, 0, 0.03, False) /* Create Azure Gromnie Wings for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 28205, 0, 0, 0.25, False) /* Create Azure Gromnie Tooth for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 4235, 0, 0, 0.25, False) /* Create Thin Gromnie Hide for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23552, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

