/* Weenie - Assassin (11498) */
DELETE FROM weenie WHERE class_Id = 11498;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11498, 'humanassassin-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11498, 1, 'Assassin') /* NAME_STRING */
     , (11498, 3, 'Male') /* SEX_STRING */
     , (11498, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11498, 8, 100667446) /* ICON_DID */
     , (11498, 32, 435) /* WIELDED_TREASURE_TYPE_DID */
     , (11498, 1, 33554433) /* SETUP_DID */
     , (11498, 2, 150994945) /* MOTION_TABLE_DID */
     , (11498, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11498, 3, 536870913) /* SOUND_TABLE_DID */
     , (11498, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11498, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11498, 1, 16) /* ITEM_TYPE_INT */
     , (11498, 146, 14406) /* XP_OVERRIDE_INT */
     , (11498, 2, 31) /* CREATURE_TYPE_INT */
     , (11498, 68, 13) /* TARGETING_TACTIC_INT */
     , (11498, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11498, 16, 1) /* ITEM_USEABLE_INT */
     , (11498, 8, 120) /* MASS_INT */
     , (11498, 25, 89) /* LEVEL_INT */
     , (11498, 27, 0) /* ARMOR_TYPE_INT */
     , (11498, 93, 1032) /* PHYSICS_STATE_INT */
     , (11498, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11498, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (11498, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (11498, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11498, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (11498, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11498, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (11498, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11498, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (11498, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11498, 5, 1) /* MANA_RATE_FLOAT */
     , (11498, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (11498, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (11498, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11498, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11498, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11498, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11498, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11498, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11498, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11498, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11498, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11498, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11498, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11498, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11498, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11498, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11498, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11498, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11498, 1, True) /* STUCK_BOOL */
     , (11498, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11498, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11498, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (11498, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (11498, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11498, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (11498, 5, 80) /* FOCUS_ATTRIBUTE */
     , (11498, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11498, 1, 117) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11498, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11498, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11498, 9, 28861, 0, 0, 0.05, False) /* Create Pirate Hook for ContainTreasure_DestinationType */
     , (11498, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

