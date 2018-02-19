/* Weenie - Poacher (11505) */
DELETE FROM weenie WHERE class_Id = 11505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11505, 'humanpoacher-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11505, 1, 'Poacher') /* NAME_STRING */
     , (11505, 3, 'Male') /* SEX_STRING */
     , (11505, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11505, 8, 100667446) /* ICON_DID */
     , (11505, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (11505, 1, 33554433) /* SETUP_DID */
     , (11505, 2, 150994945) /* MOTION_TABLE_DID */
     , (11505, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11505, 3, 536870913) /* SOUND_TABLE_DID */
     , (11505, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11505, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11505, 1, 16) /* ITEM_TYPE_INT */
     , (11505, 146, 11398) /* XP_OVERRIDE_INT */
     , (11505, 2, 31) /* CREATURE_TYPE_INT */
     , (11505, 68, 13) /* TARGETING_TACTIC_INT */
     , (11505, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11505, 16, 1) /* ITEM_USEABLE_INT */
     , (11505, 8, 120) /* MASS_INT */
     , (11505, 25, 81) /* LEVEL_INT */
     , (11505, 27, 0) /* ARMOR_TYPE_INT */
     , (11505, 93, 1032) /* PHYSICS_STATE_INT */
     , (11505, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11505, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11505, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11505, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11505, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11505, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11505, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11505, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11505, 68, 1) /* RESIST_COLD_FLOAT */
     , (11505, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11505, 5, 1) /* MANA_RATE_FLOAT */
     , (11505, 69, 1) /* RESIST_ACID_FLOAT */
     , (11505, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11505, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11505, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11505, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11505, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11505, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11505, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11505, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11505, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11505, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11505, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11505, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11505, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11505, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11505, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (11505, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11505, 31, 14.1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11505, 1, True) /* STUCK_BOOL */
     , (11505, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11505, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11505, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11505, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (11505, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (11505, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11505, 5, 110) /* FOCUS_ATTRIBUTE */
     , (11505, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11505, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11505, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11505, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11505, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (11505, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11505, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11505, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (11505, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

