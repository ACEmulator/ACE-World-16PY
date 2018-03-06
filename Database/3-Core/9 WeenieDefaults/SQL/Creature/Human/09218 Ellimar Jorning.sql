/* Weenie - Ellimar Jorning (9218) */
DELETE FROM weenie WHERE class_Id = 9218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9218, 'ayanbaqurhealerdungeon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9218, 1, 'Ellimar Jorning') /* NAME_STRING */
     , (9218, 3, 'Female') /* SEX_STRING */
     , (9218, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9218, 5, 'Healer') /* TEMPLATE_STRING */
     , (9218, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9218, 1, 33554510) /* SETUP_DID */
     , (9218, 2, 150994945) /* MOTION_TABLE_DID */
     , (9218, 3, 536870914) /* SOUND_TABLE_DID */
     , (9218, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9218, 6, 67108990) /* PALETTE_BASE_DID */
     , (9218, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9218, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9218, 1, 16) /* ITEM_TYPE_INT */
     , (9218, 2, 31) /* CREATURE_TYPE_INT */
     , (9218, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9218, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9218, 16, 32) /* ITEM_USEABLE_INT */
     , (9218, 8, 120) /* MASS_INT */
     , (9218, 146, 636) /* XP_OVERRIDE_INT */
     , (9218, 25, 16) /* LEVEL_INT */
     , (9218, 27, 0) /* ARMOR_TYPE_INT */
     , (9218, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9218, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9218, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9218, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9218, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9218, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9218, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9218, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9218, 68, 1) /* RESIST_COLD_FLOAT */
     , (9218, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9218, 5, 1) /* MANA_RATE_FLOAT */
     , (9218, 69, 1) /* RESIST_ACID_FLOAT */
     , (9218, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9218, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9218, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9218, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9218, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9218, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9218, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9218, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9218, 12, 1) /* SHADE_FLOAT */
     , (9218, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9218, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9218, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9218, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9218, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9218, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9218, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9218, 54, 3) /* USE_RADIUS_FLOAT */
     , (9218, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9218, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9218, 1, True) /* STUCK_BOOL */
     , (9218, 6, False) /* AI_USES_MANA_BOOL */
     , (9218, 52, True) /* AI_IMMOBILE_BOOL */
     , (9218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9218, 13, False) /* ETHEREAL_BOOL */
     , (9218, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9218, 19, False) /* ATTACKABLE_BOOL */
     , (9218, 51, True) /* VENDOR_SERVICE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9218, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (9218, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (9218, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (9218, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (9218, 5, 150) /* FOCUS_ATTRIBUTE */
     , (9218, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9218, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9218, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9218, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9218, 2, 124, 0, 16, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (9218, 2, 117, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (9218, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (9218, 2, 119, 0, 4, 0.6, False) /* Create Cowl for Wield_DestinationType */;

