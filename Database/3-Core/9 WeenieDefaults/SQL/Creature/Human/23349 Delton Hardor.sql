/* Weenie - Delton Hardor (23349) */
DELETE FROM weenie WHERE class_Id = 23349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23349, 'delton', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23349, 1, 'Delton Hardor') /* NAME_STRING */
     , (23349, 3, 'Male') /* SEX_STRING */
     , (23349, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (23349, 5, 'Dashing Swordsman') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23349, 1, 33554433) /* SETUP_DID */
     , (23349, 2, 150994945) /* MOTION_TABLE_DID */
     , (23349, 3, 536870913) /* SOUND_TABLE_DID */
     , (23349, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23349, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23349, 1, 16) /* ITEM_TYPE_INT */
     , (23349, 146, 392) /* XP_OVERRIDE_INT */
     , (23349, 2, 31) /* CREATURE_TYPE_INT */
     , (23349, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23349, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23349, 16, 32) /* ITEM_USEABLE_INT */
     , (23349, 8, 120) /* MASS_INT */
     , (23349, 25, 15) /* LEVEL_INT */
     , (23349, 27, 0) /* ARMOR_TYPE_INT */
     , (23349, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23349, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23349, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23349, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23349, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23349, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23349, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23349, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23349, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23349, 68, 1) /* RESIST_COLD_FLOAT */
     , (23349, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23349, 5, 1) /* MANA_RATE_FLOAT */
     , (23349, 69, 1) /* RESIST_ACID_FLOAT */
     , (23349, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23349, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23349, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23349, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23349, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23349, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23349, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23349, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23349, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23349, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23349, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23349, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23349, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23349, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23349, 54, 3) /* USE_RADIUS_FLOAT */
     , (23349, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23349, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23349, 1, True) /* STUCK_BOOL */
     , (23349, 8, True) /* ALLOW_GIVE_BOOL */
     , (23349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23349, 52, True) /* AI_IMMOBILE_BOOL */
     , (23349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23349, 13, False) /* ETHEREAL_BOOL */
     , (23349, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23349, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (23349, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (23349, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (23349, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (23349, 5, 160) /* FOCUS_ATTRIBUTE */
     , (23349, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23349, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23349, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23349, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23349, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (23349, 2, 2604, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (23349, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

