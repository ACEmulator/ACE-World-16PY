/* Weenie - Thiuda the Sharp-Eyed (9215) */
DELETE FROM weenie WHERE class_Id = 9215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9215, 'ayanbaqurbowyerdungeon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9215, 1, 'Thiuda the Sharp-Eyed') /* NAME_STRING */
     , (9215, 3, 'Male') /* SEX_STRING */
     , (9215, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9215, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (9215, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9215, 1, 33554433) /* SETUP_DID */
     , (9215, 2, 150994945) /* MOTION_TABLE_DID */
     , (9215, 3, 536870913) /* SOUND_TABLE_DID */
     , (9215, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9215, 6, 67108990) /* PALETTE_BASE_DID */
     , (9215, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9215, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9215, 1, 16) /* ITEM_TYPE_INT */
     , (9215, 2, 31) /* CREATURE_TYPE_INT */
     , (9215, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9215, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9215, 16, 32) /* ITEM_USEABLE_INT */
     , (9215, 8, 120) /* MASS_INT */
     , (9215, 146, 515) /* XP_OVERRIDE_INT */
     , (9215, 25, 17) /* LEVEL_INT */
     , (9215, 27, 0) /* ARMOR_TYPE_INT */
     , (9215, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9215, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9215, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9215, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9215, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9215, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9215, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9215, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9215, 68, 1) /* RESIST_COLD_FLOAT */
     , (9215, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9215, 5, 1) /* MANA_RATE_FLOAT */
     , (9215, 69, 1) /* RESIST_ACID_FLOAT */
     , (9215, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9215, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9215, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9215, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9215, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9215, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9215, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9215, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9215, 12, 0.5) /* SHADE_FLOAT */
     , (9215, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9215, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9215, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9215, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9215, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9215, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9215, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9215, 54, 3) /* USE_RADIUS_FLOAT */
     , (9215, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9215, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9215, 1, True) /* STUCK_BOOL */
     , (9215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9215, 13, False) /* ETHEREAL_BOOL */
     , (9215, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9215, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (9215, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9215, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (9215, 3, 140) /* QUICKNESS_ATTRIBUTE */
     , (9215, 5, 90) /* FOCUS_ATTRIBUTE */
     , (9215, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9215, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9215, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9215, 5, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9215, 2, 306, 0, 0, 0, False) /* Create Longbow for Wield_DestinationType */
     , (9215, 2, 130, 0, 8, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (9215, 2, 127, 0, 4, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (9215, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (9215, 2, 119, 0, 9, 0, False) /* Create Cowl for Wield_DestinationType */;

