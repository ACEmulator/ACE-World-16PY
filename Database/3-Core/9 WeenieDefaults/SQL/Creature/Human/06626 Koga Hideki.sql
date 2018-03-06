/* Weenie - Koga Hideki (6626) */
DELETE FROM weenie WHERE class_Id = 6626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6626, 'kogahideki', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6626, 1, 'Koga Hideki') /* NAME_STRING */
     , (6626, 3, 'Male') /* SEX_STRING */
     , (6626, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6626, 5, 'Master Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6626, 1, 33554433) /* SETUP_DID */
     , (6626, 2, 150994945) /* MOTION_TABLE_DID */
     , (6626, 3, 536870913) /* SOUND_TABLE_DID */
     , (6626, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6626, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6626, 1, 16) /* ITEM_TYPE_INT */
     , (6626, 146, 3394) /* XP_OVERRIDE_INT */
     , (6626, 2, 31) /* CREATURE_TYPE_INT */
     , (6626, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6626, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6626, 16, 32) /* ITEM_USEABLE_INT */
     , (6626, 8, 120) /* MASS_INT */
     , (6626, 25, 53) /* LEVEL_INT */
     , (6626, 27, 0) /* ARMOR_TYPE_INT */
     , (6626, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6626, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6626, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6626, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6626, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6626, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6626, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6626, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6626, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6626, 68, 1) /* RESIST_COLD_FLOAT */
     , (6626, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6626, 5, 1) /* MANA_RATE_FLOAT */
     , (6626, 69, 1) /* RESIST_ACID_FLOAT */
     , (6626, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6626, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6626, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6626, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6626, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6626, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6626, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6626, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6626, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6626, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6626, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6626, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6626, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6626, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6626, 54, 3) /* USE_RADIUS_FLOAT */
     , (6626, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6626, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6626, 1, True) /* STUCK_BOOL */
     , (6626, 8, True) /* ALLOW_GIVE_BOOL */
     , (6626, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6626, 52, True) /* AI_IMMOBILE_BOOL */
     , (6626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6626, 13, False) /* ETHEREAL_BOOL */
     , (6626, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6626, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (6626, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6626, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (6626, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (6626, 5, 150) /* FOCUS_ATTRIBUTE */
     , (6626, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6626, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6626, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6626, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6626, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (6626, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (6626, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

