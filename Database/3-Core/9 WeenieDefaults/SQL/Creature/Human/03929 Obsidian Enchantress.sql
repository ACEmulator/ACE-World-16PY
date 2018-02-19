/* Weenie - Obsidian Enchantress (3929) */
DELETE FROM weenie WHERE class_Id = 3929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3929, 'obsidiansmithaluvian', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3929, 1, 'Obsidian Enchantress') /* NAME_STRING */
     , (3929, 3, 'Female') /* SEX_STRING */
     , (3929, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (3929, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3929, 1, 33554510) /* SETUP_DID */
     , (3929, 2, 150994945) /* MOTION_TABLE_DID */
     , (3929, 3, 536870914) /* SOUND_TABLE_DID */
     , (3929, 4, 805306368) /* COMBAT_TABLE_DID */
     , (3929, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3929, 1, 16) /* ITEM_TYPE_INT */
     , (3929, 146, 215) /* XP_OVERRIDE_INT */
     , (3929, 2, 31) /* CREATURE_TYPE_INT */
     , (3929, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3929, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3929, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3929, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3929, 16, 32) /* ITEM_USEABLE_INT */
     , (3929, 8, 120) /* MASS_INT */
     , (3929, 25, 6) /* LEVEL_INT */
     , (3929, 27, 0) /* ARMOR_TYPE_INT */
     , (3929, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3929, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3929, 64, 1) /* RESIST_SLASH_FLOAT */
     , (3929, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (3929, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (3929, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (3929, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (3929, 67, 1) /* RESIST_FIRE_FLOAT */
     , (3929, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (3929, 68, 1) /* RESIST_COLD_FLOAT */
     , (3929, 4, 5) /* STAMINA_RATE_FLOAT */
     , (3929, 5, 1) /* MANA_RATE_FLOAT */
     , (3929, 69, 1) /* RESIST_ACID_FLOAT */
     , (3929, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (3929, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (3929, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (3929, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (3929, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (3929, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (3929, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (3929, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (3929, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (3929, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (3929, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (3929, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (3929, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (3929, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (3929, 54, 3) /* USE_RADIUS_FLOAT */
     , (3929, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3929, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3929, 1, True) /* STUCK_BOOL */
     , (3929, 8, True) /* ALLOW_GIVE_BOOL */
     , (3929, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3929, 52, True) /* AI_IMMOBILE_BOOL */
     , (3929, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3929, 13, False) /* ETHEREAL_BOOL */
     , (3929, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (3929, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (3929, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (3929, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (3929, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (3929, 5, 50) /* FOCUS_ATTRIBUTE */
     , (3929, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (3929, 1, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3929, 3, 112) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3929, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3929, 2, 134, 0, 17, 1, False) /* Create Tunic for Wield_DestinationType */
     , (3929, 2, 2601, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (3929, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */;

