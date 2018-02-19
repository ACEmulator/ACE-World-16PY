/* Weenie - Sung Wenxio (9213) */
DELETE FROM weenie WHERE class_Id = 9213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9213, 'ayanbaqurarmorerdungeon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9213, 1, 'Sung Wenxio') /* NAME_STRING */
     , (9213, 3, 'Male') /* SEX_STRING */
     , (9213, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9213, 5, 'Armorer') /* TEMPLATE_STRING */
     , (9213, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9213, 1, 33554433) /* SETUP_DID */
     , (9213, 2, 150994945) /* MOTION_TABLE_DID */
     , (9213, 3, 536870913) /* SOUND_TABLE_DID */
     , (9213, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9213, 6, 67108990) /* PALETTE_BASE_DID */
     , (9213, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9213, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9213, 1, 16) /* ITEM_TYPE_INT */
     , (9213, 2, 31) /* CREATURE_TYPE_INT */
     , (9213, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9213, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9213, 16, 32) /* ITEM_USEABLE_INT */
     , (9213, 8, 120) /* MASS_INT */
     , (9213, 146, 650) /* XP_OVERRIDE_INT */
     , (9213, 25, 15) /* LEVEL_INT */
     , (9213, 27, 0) /* ARMOR_TYPE_INT */
     , (9213, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9213, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9213, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9213, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9213, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9213, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9213, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9213, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9213, 68, 1) /* RESIST_COLD_FLOAT */
     , (9213, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9213, 5, 1) /* MANA_RATE_FLOAT */
     , (9213, 69, 1) /* RESIST_ACID_FLOAT */
     , (9213, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9213, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9213, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9213, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9213, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9213, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9213, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9213, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9213, 12, 0.5) /* SHADE_FLOAT */
     , (9213, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9213, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9213, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9213, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9213, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9213, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9213, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9213, 54, 3) /* USE_RADIUS_FLOAT */
     , (9213, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9213, 1, True) /* STUCK_BOOL */
     , (9213, 8, True) /* ALLOW_GIVE_BOOL */
     , (9213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9213, 13, False) /* ETHEREAL_BOOL */
     , (9213, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9213, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (9213, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (9213, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9213, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (9213, 5, 70) /* FOCUS_ATTRIBUTE */
     , (9213, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9213, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9213, 3, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9213, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9213, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (9213, 2, 130, 0, 4, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (9213, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (9213, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */;

