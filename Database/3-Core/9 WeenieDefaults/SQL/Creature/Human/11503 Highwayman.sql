/* Weenie - Highwayman (11503) */
DELETE FROM weenie WHERE class_Id = 11503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11503, 'humanhighwayman-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11503, 1, 'Highwayman') /* NAME_STRING */
     , (11503, 3, 'Male') /* SEX_STRING */
     , (11503, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11503, 8, 100667446) /* ICON_DID */
     , (11503, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11503, 1, 33554433) /* SETUP_DID */
     , (11503, 2, 150994945) /* MOTION_TABLE_DID */
     , (11503, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (11503, 3, 536870913) /* SOUND_TABLE_DID */
     , (11503, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11503, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11503, 1, 16) /* ITEM_TYPE_INT */
     , (11503, 146, 4232) /* XP_OVERRIDE_INT */
     , (11503, 2, 31) /* CREATURE_TYPE_INT */
     , (11503, 68, 13) /* TARGETING_TACTIC_INT */
     , (11503, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11503, 16, 1) /* ITEM_USEABLE_INT */
     , (11503, 8, 120) /* MASS_INT */
     , (11503, 25, 47) /* LEVEL_INT */
     , (11503, 27, 0) /* ARMOR_TYPE_INT */
     , (11503, 93, 1032) /* PHYSICS_STATE_INT */
     , (11503, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11503, 64, 0.87) /* RESIST_SLASH_FLOAT */
     , (11503, 65, 0.87) /* RESIST_PIERCE_FLOAT */
     , (11503, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11503, 66, 0.87) /* RESIST_BLUDGEON_FLOAT */
     , (11503, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11503, 67, 0.87) /* RESIST_FIRE_FLOAT */
     , (11503, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11503, 68, 0.87) /* RESIST_COLD_FLOAT */
     , (11503, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11503, 5, 1) /* MANA_RATE_FLOAT */
     , (11503, 69, 0.87) /* RESIST_ACID_FLOAT */
     , (11503, 70, 0.87) /* RESIST_ELECTRIC_FLOAT */
     , (11503, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11503, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11503, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11503, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11503, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11503, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11503, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11503, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11503, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11503, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11503, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11503, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11503, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11503, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11503, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11503, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11503, 1, True) /* STUCK_BOOL */
     , (11503, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11503, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11503, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (11503, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (11503, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (11503, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (11503, 5, 20) /* FOCUS_ATTRIBUTE */
     , (11503, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11503, 1, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11503, 3, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11503, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11503, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (11503, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (11503, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

