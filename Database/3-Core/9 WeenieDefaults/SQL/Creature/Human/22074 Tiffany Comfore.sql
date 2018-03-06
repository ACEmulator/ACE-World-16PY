/* Weenie - Tiffany Comfore (22074) */
DELETE FROM weenie WHERE class_Id = 22074;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22074, 'collectorartscraftsalchemy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22074, 1, 'Tiffany Comfore') /* NAME_STRING */
     , (22074, 3, 'Female') /* SEX_STRING */
     , (22074, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22074, 5, 'Alchemical Artist') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22074, 1, 33554510) /* SETUP_DID */
     , (22074, 2, 150994945) /* MOTION_TABLE_DID */
     , (22074, 3, 536870914) /* SOUND_TABLE_DID */
     , (22074, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22074, 6, 67108990) /* PALETTE_BASE_DID */
     , (22074, 7, 268435545) /* CLOTHINGBASE_DID */
     , (22074, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22074, 1, 16) /* ITEM_TYPE_INT */
     , (22074, 2, 31) /* CREATURE_TYPE_INT */
     , (22074, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (22074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22074, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22074, 16, 32) /* ITEM_USEABLE_INT */
     , (22074, 8, 120) /* MASS_INT */
     , (22074, 146, 221) /* XP_OVERRIDE_INT */
     , (22074, 25, 35) /* LEVEL_INT */
     , (22074, 27, 0) /* ARMOR_TYPE_INT */
     , (22074, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22074, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22074, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22074, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22074, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22074, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22074, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22074, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22074, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22074, 68, 1) /* RESIST_COLD_FLOAT */
     , (22074, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22074, 5, 1) /* MANA_RATE_FLOAT */
     , (22074, 69, 1) /* RESIST_ACID_FLOAT */
     , (22074, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22074, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22074, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22074, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22074, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22074, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22074, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22074, 12, 0.5) /* SHADE_FLOAT */
     , (22074, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22074, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22074, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22074, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22074, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22074, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22074, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22074, 54, 3) /* USE_RADIUS_FLOAT */
     , (22074, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22074, 1, True) /* STUCK_BOOL */
     , (22074, 8, True) /* ALLOW_GIVE_BOOL */
     , (22074, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22074, 52, True) /* AI_IMMOBILE_BOOL */
     , (22074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22074, 13, False) /* ETHEREAL_BOOL */
     , (22074, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22074, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22074, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (22074, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (22074, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (22074, 5, 50) /* FOCUS_ATTRIBUTE */
     , (22074, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22074, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22074, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22074, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22074, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (22074, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (22074, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

