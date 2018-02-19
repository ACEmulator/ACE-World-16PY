/* Weenie - Dalius Kendmar (25585) */
DELETE FROM weenie WHERE class_Id = 25585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25585, 'daliuskendmar', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25585, 1, 'Dalius Kendmar') /* NAME_STRING */
     , (25585, 3, 'Male') /* SEX_STRING */
     , (25585, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25585, 5, 'Warrior') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25585, 1, 33554433) /* SETUP_DID */
     , (25585, 2, 150994945) /* MOTION_TABLE_DID */
     , (25585, 3, 536870913) /* SOUND_TABLE_DID */
     , (25585, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25585, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25585, 1, 16) /* ITEM_TYPE_INT */
     , (25585, 146, 10769) /* XP_OVERRIDE_INT */
     , (25585, 2, 31) /* CREATURE_TYPE_INT */
     , (25585, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25585, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25585, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25585, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25585, 16, 32) /* ITEM_USEABLE_INT */
     , (25585, 8, 120) /* MASS_INT */
     , (25585, 25, 83) /* LEVEL_INT */
     , (25585, 27, 0) /* ARMOR_TYPE_INT */
     , (25585, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25585, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25585, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25585, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25585, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25585, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25585, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25585, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25585, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25585, 68, 1) /* RESIST_COLD_FLOAT */
     , (25585, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25585, 5, 1) /* MANA_RATE_FLOAT */
     , (25585, 69, 1) /* RESIST_ACID_FLOAT */
     , (25585, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25585, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25585, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25585, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25585, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25585, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25585, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25585, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25585, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25585, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25585, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25585, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25585, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25585, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25585, 54, 3) /* USE_RADIUS_FLOAT */
     , (25585, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25585, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25585, 1, True) /* STUCK_BOOL */
     , (25585, 8, True) /* ALLOW_GIVE_BOOL */
     , (25585, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25585, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25585, 52, True) /* AI_IMMOBILE_BOOL */
     , (25585, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25585, 13, False) /* ETHEREAL_BOOL */
     , (25585, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25585, 1, 186) /* STRENGTH_ATTRIBUTE */
     , (25585, 2, 201) /* ENDURANCE_ATTRIBUTE */
     , (25585, 4, 146) /* COORDINATION_ATTRIBUTE */
     , (25585, 3, 169) /* QUICKNESS_ATTRIBUTE */
     , (25585, 5, 275) /* FOCUS_ATTRIBUTE */
     , (25585, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25585, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25585, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25585, 5, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25585, 2, 23797, 0, 0, 0, False) /* Create Plated Celdon Breastplate for Wield_DestinationType */
     , (25585, 2, 23845, 0, 0, 0, False) /* Create Plated Koujia Sleeves for Wield_DestinationType */
     , (25585, 2, 23789, 0, 0, 0, False) /* Create Plated Amuli Leggings for Wield_DestinationType */
     , (25585, 2, 21150, 0, 20, 0.1, False) /* Create Covenant Sollerets for Wield_DestinationType */
     , (25585, 2, 21153, 0, 20, 0.1, False) /* Create Covenant Gauntlets for Wield_DestinationType */
     , (25585, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */;

