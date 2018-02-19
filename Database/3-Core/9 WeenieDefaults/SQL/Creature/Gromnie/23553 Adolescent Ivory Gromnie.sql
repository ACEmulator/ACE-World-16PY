/* Weenie - Adolescent Ivory Gromnie (23553) */
DELETE FROM weenie WHERE class_Id = 23553;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23553, 'gromnieivoryadolescent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23553, 1, 'Adolescent Ivory Gromnie') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23553, 1, 33554487) /* SETUP_DID */
     , (23553, 2, 150994971) /* MOTION_TABLE_DID */
     , (23553, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (23553, 3, 536870921) /* SOUND_TABLE_DID */
     , (23553, 4, 805306386) /* COMBAT_TABLE_DID */
     , (23553, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (23553, 6, 67109547) /* PALETTE_BASE_DID */
     , (23553, 7, 268435631) /* CLOTHINGBASE_DID */
     , (23553, 8, 100667938) /* ICON_DID */
     , (23553, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23553, 1, 16) /* ITEM_TYPE_INT */
     , (23553, 2, 15) /* CREATURE_TYPE_INT */
     , (23553, 3, 72) /* PALETTE_TEMPLATE_INT */
     , (23553, 68, 3) /* TARGETING_TACTIC_INT */
     , (23553, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23553, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23553, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23553, 16, 1) /* ITEM_USEABLE_INT */
     , (23553, 72, 15) /* FRIEND_TYPE_INT */
     , (23553, 146, 396837) /* XP_OVERRIDE_INT */
     , (23553, 25, 161) /* LEVEL_INT */
     , (23553, 27, 0) /* ARMOR_TYPE_INT */
     , (23553, 93, 1032) /* PHYSICS_STATE_INT */
     , (23553, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23553, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23553, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23553, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23553, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23553, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23553, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (23553, 3, 5) /* HEALTH_RATE_FLOAT */
     , (23553, 68, 0.83) /* RESIST_COLD_FLOAT */
     , (23553, 4, 10) /* STAMINA_RATE_FLOAT */
     , (23553, 5, 2) /* MANA_RATE_FLOAT */
     , (23553, 69, 1) /* RESIST_ACID_FLOAT */
     , (23553, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23553, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23553, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (23553, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23553, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23553, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23553, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23553, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23553, 12, 0.5) /* SHADE_FLOAT */
     , (23553, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23553, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23553, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23553, 16, 0.48) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23553, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23553, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23553, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23553, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23553, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23553, 1, True) /* STUCK_BOOL */
     , (23553, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23553, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23553, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23553, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (23553, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (23553, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (23553, 3, 260) /* QUICKNESS_ATTRIBUTE */
     , (23553, 5, 180) /* FOCUS_ATTRIBUTE */
     , (23553, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23553, 1, 4860) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23553, 3, 4720) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23553, 5, 1820) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23553, 9, 28195, 0, 0, 0.03, False) /* Create Adolescent Ivory Gromnie Eye for ContainTreasure_DestinationType */
     , (23553, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23553, 9, 28213, 0, 0, 0.03, False) /* Create Ivory Gromnie Wings for ContainTreasure_DestinationType */
     , (23553, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (23553, 9, 3675, 0, 0, 0.25, False) /* Create Ivory Gromnie Tooth for ContainTreasure_DestinationType */
     , (23553, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (23553, 9, 4236, 0, 0, 0.25, False) /* Create Ivory Gromnie Hide for ContainTreasure_DestinationType */
     , (23553, 9, 0, 0, 0, 0.75, False) /* Create  for ContainTreasure_DestinationType */
     , (23553, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23553, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (23553, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23553, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

