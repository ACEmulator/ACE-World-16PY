/* Weenie - Journeyman Alchemist (28918) */
DELETE FROM weenie WHERE class_Id = 28918;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28918, 'collectoralchemyghamid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28918, 1, 'Journeyman Alchemist') /* NAME_STRING */
     , (28918, 3, 'Female') /* SEX_STRING */
     , (28918, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28918, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28918, 1, 33554510) /* SETUP_DID */
     , (28918, 2, 150994945) /* MOTION_TABLE_DID */
     , (28918, 3, 536870914) /* SOUND_TABLE_DID */
     , (28918, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28918, 6, 67108990) /* PALETTE_BASE_DID */
     , (28918, 7, 268435545) /* CLOTHINGBASE_DID */
     , (28918, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28918, 1, 16) /* ITEM_TYPE_INT */
     , (28918, 2, 31) /* CREATURE_TYPE_INT */
     , (28918, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28918, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28918, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28918, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28918, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28918, 16, 32) /* ITEM_USEABLE_INT */
     , (28918, 8, 120) /* MASS_INT */
     , (28918, 146, 221) /* XP_OVERRIDE_INT */
     , (28918, 25, 5) /* LEVEL_INT */
     , (28918, 27, 0) /* ARMOR_TYPE_INT */
     , (28918, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28918, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28918, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28918, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28918, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28918, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28918, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28918, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28918, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28918, 68, 1) /* RESIST_COLD_FLOAT */
     , (28918, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28918, 5, 1) /* MANA_RATE_FLOAT */
     , (28918, 69, 1) /* RESIST_ACID_FLOAT */
     , (28918, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28918, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28918, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28918, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28918, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28918, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28918, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28918, 12, 0.5) /* SHADE_FLOAT */
     , (28918, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28918, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28918, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28918, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28918, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28918, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28918, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28918, 54, 3) /* USE_RADIUS_FLOAT */
     , (28918, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28918, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28918, 1, True) /* STUCK_BOOL */
     , (28918, 8, True) /* ALLOW_GIVE_BOOL */
     , (28918, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28918, 52, True) /* AI_IMMOBILE_BOOL */
     , (28918, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28918, 13, False) /* ETHEREAL_BOOL */
     , (28918, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28918, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28918, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28918, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28918, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (28918, 5, 50) /* FOCUS_ATTRIBUTE */
     , (28918, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28918, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28918, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28918, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28918, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28918, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28918, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

