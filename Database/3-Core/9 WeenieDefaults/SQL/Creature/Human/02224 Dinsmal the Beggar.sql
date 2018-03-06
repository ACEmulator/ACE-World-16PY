/* Weenie - Dinsmal the Beggar (2224) */
DELETE FROM weenie WHERE class_Id = 2224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2224, 'dryreachbeggarb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224, 1, 'Dinsmal the Beggar') /* NAME_STRING */
     , (2224, 3, 'Male') /* SEX_STRING */
     , (2224, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2224, 5, 'Beggar') /* TEMPLATE_STRING */
     , (2224, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224, 1, 33554433) /* SETUP_DID */
     , (2224, 2, 150994945) /* MOTION_TABLE_DID */
     , (2224, 3, 536870913) /* SOUND_TABLE_DID */
     , (2224, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2224, 6, 67108990) /* PALETTE_BASE_DID */
     , (2224, 7, 268435545) /* CLOTHINGBASE_DID */
     , (2224, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224, 1, 16) /* ITEM_TYPE_INT */
     , (2224, 2, 31) /* CREATURE_TYPE_INT */
     , (2224, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2224, 16, 32) /* ITEM_USEABLE_INT */
     , (2224, 8, 120) /* MASS_INT */
     , (2224, 146, 80) /* XP_OVERRIDE_INT */
     , (2224, 25, 5) /* LEVEL_INT */
     , (2224, 27, 0) /* ARMOR_TYPE_INT */
     , (2224, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2224, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2224, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2224, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2224, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2224, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2224, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2224, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2224, 68, 1) /* RESIST_COLD_FLOAT */
     , (2224, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2224, 5, 1) /* MANA_RATE_FLOAT */
     , (2224, 69, 1) /* RESIST_ACID_FLOAT */
     , (2224, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2224, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2224, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2224, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2224, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2224, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2224, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2224, 12, 0.5) /* SHADE_FLOAT */
     , (2224, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2224, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2224, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2224, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2224, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2224, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2224, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2224, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2224, 1, True) /* STUCK_BOOL */
     , (2224, 8, True) /* ALLOW_GIVE_BOOL */
     , (2224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2224, 13, False) /* ETHEREAL_BOOL */
     , (2224, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2224, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (2224, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2224, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (2224, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (2224, 5, 20) /* FOCUS_ATTRIBUTE */
     , (2224, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2224, 1, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2224, 3, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2224, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2224, 2, 2587, 0, 8, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (2224, 2, 117, 0, 4, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (2224, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

