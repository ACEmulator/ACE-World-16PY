/* Weenie - Aino Lunnan-Shin (8370) */
DELETE FROM weenie WHERE class_Id = 8370;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8370, 'xaragemcollector', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8370, 1, 'Aino Lunnan-Shin') /* NAME_STRING */
     , (8370, 3, 'Female') /* SEX_STRING */
     , (8370, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8370, 5, 'Gem Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8370, 1, 33554510) /* SETUP_DID */
     , (8370, 2, 150994945) /* MOTION_TABLE_DID */
     , (8370, 3, 536870914) /* SOUND_TABLE_DID */
     , (8370, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8370, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8370, 1, 16) /* ITEM_TYPE_INT */
     , (8370, 146, 3155) /* XP_OVERRIDE_INT */
     , (8370, 2, 31) /* CREATURE_TYPE_INT */
     , (8370, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8370, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8370, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8370, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8370, 16, 32) /* ITEM_USEABLE_INT */
     , (8370, 8, 120) /* MASS_INT */
     , (8370, 25, 47) /* LEVEL_INT */
     , (8370, 27, 0) /* ARMOR_TYPE_INT */
     , (8370, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8370, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8370, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8370, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8370, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8370, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8370, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8370, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8370, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8370, 68, 1) /* RESIST_COLD_FLOAT */
     , (8370, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8370, 5, 1) /* MANA_RATE_FLOAT */
     , (8370, 69, 1) /* RESIST_ACID_FLOAT */
     , (8370, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8370, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8370, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8370, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8370, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8370, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8370, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8370, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8370, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8370, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8370, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8370, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8370, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8370, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8370, 54, 3) /* USE_RADIUS_FLOAT */
     , (8370, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8370, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8370, 1, True) /* STUCK_BOOL */
     , (8370, 8, True) /* ALLOW_GIVE_BOOL */
     , (8370, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8370, 52, True) /* AI_IMMOBILE_BOOL */
     , (8370, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8370, 13, False) /* ETHEREAL_BOOL */
     , (8370, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8370, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (8370, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8370, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (8370, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (8370, 5, 250) /* FOCUS_ATTRIBUTE */
     , (8370, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8370, 1, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8370, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8370, 5, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8370, 2, 5914, 0, 0, 0, False) /* Create Suikan Item Master Robe for Wield_DestinationType */;

