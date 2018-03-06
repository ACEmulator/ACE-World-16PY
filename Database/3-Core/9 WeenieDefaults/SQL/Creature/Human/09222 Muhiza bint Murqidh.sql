/* Weenie - Muhiza bint Murqidh (9222) */
DELETE FROM weenie WHERE class_Id = 9222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9222, 'ayanbaqurscribedungeon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9222, 1, 'Muhiza bint Murqidh') /* NAME_STRING */
     , (9222, 3, 'Female') /* SEX_STRING */
     , (9222, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9222, 5, 'Scribe') /* TEMPLATE_STRING */
     , (9222, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9222, 1, 33554510) /* SETUP_DID */
     , (9222, 2, 150994945) /* MOTION_TABLE_DID */
     , (9222, 3, 536870914) /* SOUND_TABLE_DID */
     , (9222, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9222, 6, 67108990) /* PALETTE_BASE_DID */
     , (9222, 7, 268435545) /* CLOTHINGBASE_DID */
     , (9222, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9222, 1, 16) /* ITEM_TYPE_INT */
     , (9222, 2, 31) /* CREATURE_TYPE_INT */
     , (9222, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (9222, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9222, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9222, 16, 32) /* ITEM_USEABLE_INT */
     , (9222, 8, 120) /* MASS_INT */
     , (9222, 146, 287) /* XP_OVERRIDE_INT */
     , (9222, 25, 12) /* LEVEL_INT */
     , (9222, 27, 0) /* ARMOR_TYPE_INT */
     , (9222, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9222, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9222, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9222, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9222, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9222, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9222, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9222, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9222, 68, 1) /* RESIST_COLD_FLOAT */
     , (9222, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9222, 5, 1) /* MANA_RATE_FLOAT */
     , (9222, 69, 1) /* RESIST_ACID_FLOAT */
     , (9222, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9222, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9222, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9222, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9222, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9222, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9222, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9222, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9222, 12, 0.5) /* SHADE_FLOAT */
     , (9222, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9222, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9222, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9222, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9222, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9222, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9222, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9222, 54, 3) /* USE_RADIUS_FLOAT */
     , (9222, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9222, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9222, 1, True) /* STUCK_BOOL */
     , (9222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9222, 13, False) /* ETHEREAL_BOOL */
     , (9222, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9222, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (9222, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (9222, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (9222, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (9222, 5, 100) /* FOCUS_ATTRIBUTE */
     , (9222, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9222, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9222, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9222, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9222, 2, 124, 0, 13, 0.6, False) /* Create Jerkin for Wield_DestinationType */
     , (9222, 2, 117, 0, 14, 0.3, False) /* Create Breeches for Wield_DestinationType */
     , (9222, 2, 133, 0, 4, 0.67, False) /* Create Slippers for Wield_DestinationType */
     , (9222, 2, 5894, 0, 4, 0.8, False) /* Create Fez for Wield_DestinationType */;

