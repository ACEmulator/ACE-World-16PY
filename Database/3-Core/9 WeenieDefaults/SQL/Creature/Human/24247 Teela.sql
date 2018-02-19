/* Weenie - Teela (24247) */
DELETE FROM weenie WHERE class_Id = 24247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24247, 'olthoifighterteela', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24247, 1, 'Teela') /* NAME_STRING */
     , (24247, 3, 'Female') /* SEX_STRING */
     , (24247, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24247, 5, 'Olthoi Fighter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24247, 1, 33554510) /* SETUP_DID */
     , (24247, 2, 150994945) /* MOTION_TABLE_DID */
     , (24247, 3, 536870914) /* SOUND_TABLE_DID */
     , (24247, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24247, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24247, 1, 16) /* ITEM_TYPE_INT */
     , (24247, 146, 542) /* XP_OVERRIDE_INT */
     , (24247, 2, 31) /* CREATURE_TYPE_INT */
     , (24247, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24247, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24247, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24247, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24247, 16, 32) /* ITEM_USEABLE_INT */
     , (24247, 8, 120) /* MASS_INT */
     , (24247, 25, 122) /* LEVEL_INT */
     , (24247, 27, 0) /* ARMOR_TYPE_INT */
     , (24247, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24247, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24247, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24247, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24247, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24247, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24247, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24247, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24247, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24247, 68, 1) /* RESIST_COLD_FLOAT */
     , (24247, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24247, 5, 1) /* MANA_RATE_FLOAT */
     , (24247, 69, 1) /* RESIST_ACID_FLOAT */
     , (24247, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24247, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24247, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24247, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24247, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24247, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24247, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24247, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24247, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24247, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24247, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24247, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24247, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24247, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24247, 54, 3) /* USE_RADIUS_FLOAT */
     , (24247, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24247, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24247, 1, True) /* STUCK_BOOL */
     , (24247, 8, True) /* ALLOW_GIVE_BOOL */
     , (24247, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24247, 52, True) /* AI_IMMOBILE_BOOL */
     , (24247, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24247, 13, False) /* ETHEREAL_BOOL */
     , (24247, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24247, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24247, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24247, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24247, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (24247, 5, 160) /* FOCUS_ATTRIBUTE */
     , (24247, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24247, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24247, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24247, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24247, 2, 24241, 0, 0, 0, False) /* Create Olthoi Spear for Wield_DestinationType */
     , (24247, 2, 24268, 0, 0, 0, False) /* Create Olthoi Fighter Sleeves for Wield_DestinationType */
     , (24247, 2, 24265, 0, 0, 0, False) /* Create Olthoi Fighter Shirt (Male) for Wield_DestinationType */
     , (24247, 2, 24266, 0, 0, 0, False) /* Create Olthoi Fighter Shorts (Female) for Wield_DestinationType */
     , (24247, 2, 116, 0, 8, 0, False) /* Create Studded Leather Boots for Wield_DestinationType */;

