/* Weenie - Shosa Kiroji Matanui (11811) */
DELETE FROM weenie WHERE class_Id = 11811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11811, 'collectorbannersho', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11811, 1, 'Shosa Kiroji Matanui') /* NAME_STRING */
     , (11811, 3, 'Male') /* SEX_STRING */
     , (11811, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (11811, 5, 'Quartermaster') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11811, 1, 33554433) /* SETUP_DID */
     , (11811, 2, 150994945) /* MOTION_TABLE_DID */
     , (11811, 3, 536870913) /* SOUND_TABLE_DID */
     , (11811, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11811, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11811, 1, 16) /* ITEM_TYPE_INT */
     , (11811, 146, 1513) /* XP_OVERRIDE_INT */
     , (11811, 2, 31) /* CREATURE_TYPE_INT */
     , (11811, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11811, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11811, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11811, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11811, 16, 32) /* ITEM_USEABLE_INT */
     , (11811, 8, 120) /* MASS_INT */
     , (11811, 25, 33) /* LEVEL_INT */
     , (11811, 27, 0) /* ARMOR_TYPE_INT */
     , (11811, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11811, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11811, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11811, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11811, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11811, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11811, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11811, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11811, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11811, 68, 1) /* RESIST_COLD_FLOAT */
     , (11811, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11811, 5, 1) /* MANA_RATE_FLOAT */
     , (11811, 69, 1) /* RESIST_ACID_FLOAT */
     , (11811, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11811, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11811, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11811, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11811, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11811, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11811, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11811, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11811, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11811, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11811, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11811, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11811, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11811, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11811, 54, 3) /* USE_RADIUS_FLOAT */
     , (11811, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11811, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11811, 1, True) /* STUCK_BOOL */
     , (11811, 8, True) /* ALLOW_GIVE_BOOL */
     , (11811, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11811, 52, True) /* AI_IMMOBILE_BOOL */
     , (11811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11811, 13, False) /* ETHEREAL_BOOL */
     , (11811, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11811, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (11811, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11811, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11811, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (11811, 5, 110) /* FOCUS_ATTRIBUTE */
     , (11811, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11811, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11811, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11811, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11811, 2, 2591, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (11811, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (11811, 2, 6003, 0, 21, 0.8, False) /* Create Koujia Breastplate for Wield_DestinationType */
     , (11811, 2, 6005, 0, 17, 0.8, False) /* Create Koujia Sleeves for Wield_DestinationType */
     , (11811, 2, 77, 0, 21, 0.8, False) /* Create Kabuton for Wield_DestinationType */
     , (11811, 2, 58, 0, 21, 1, False) /* Create Scalemail Gauntlets for Wield_DestinationType */
     , (11811, 2, 6004, 0, 21, 0.5, False) /* Create Koujia Leggings for Wield_DestinationType */
     , (11811, 2, 107, 0, 21, 1, False) /* Create Sollerets for Wield_DestinationType */;

