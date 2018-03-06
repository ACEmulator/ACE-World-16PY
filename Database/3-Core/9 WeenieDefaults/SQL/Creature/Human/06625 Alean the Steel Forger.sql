/* Weenie - Alean the Steel Forger (6625) */
DELETE FROM weenie WHERE class_Id = 6625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6625, 'aleanthesteelforger', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6625, 1, 'Alean the Steel Forger') /* NAME_STRING */
     , (6625, 3, 'Male') /* SEX_STRING */
     , (6625, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (6625, 5, 'Master Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6625, 1, 33554433) /* SETUP_DID */
     , (6625, 2, 150994945) /* MOTION_TABLE_DID */
     , (6625, 3, 536870913) /* SOUND_TABLE_DID */
     , (6625, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6625, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6625, 1, 16) /* ITEM_TYPE_INT */
     , (6625, 146, 3394) /* XP_OVERRIDE_INT */
     , (6625, 2, 31) /* CREATURE_TYPE_INT */
     , (6625, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6625, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6625, 16, 32) /* ITEM_USEABLE_INT */
     , (6625, 8, 120) /* MASS_INT */
     , (6625, 25, 53) /* LEVEL_INT */
     , (6625, 27, 0) /* ARMOR_TYPE_INT */
     , (6625, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6625, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6625, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6625, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6625, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6625, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6625, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6625, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6625, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6625, 68, 1) /* RESIST_COLD_FLOAT */
     , (6625, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6625, 5, 1) /* MANA_RATE_FLOAT */
     , (6625, 69, 1) /* RESIST_ACID_FLOAT */
     , (6625, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6625, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6625, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6625, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6625, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6625, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6625, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6625, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6625, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6625, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6625, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6625, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6625, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6625, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6625, 54, 3) /* USE_RADIUS_FLOAT */
     , (6625, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6625, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6625, 1, True) /* STUCK_BOOL */
     , (6625, 8, True) /* ALLOW_GIVE_BOOL */
     , (6625, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6625, 52, True) /* AI_IMMOBILE_BOOL */
     , (6625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6625, 13, False) /* ETHEREAL_BOOL */
     , (6625, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6625, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (6625, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6625, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (6625, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (6625, 5, 150) /* FOCUS_ATTRIBUTE */
     , (6625, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6625, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6625, 3, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6625, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6625, 2, 130, 0, 8, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (6625, 2, 2604, 0, 14, 0, False) /* Create Breeches for Wield_DestinationType */
     , (6625, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

