/* Weenie - Huntsman of Silyun (29468) */
DELETE FROM weenie WHERE class_Id = 29468;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29468, 'silyunhuntsman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29468, 1, 'Huntsman of Silyun') /* NAME_STRING */
     , (29468, 3, 'Female') /* SEX_STRING */
     , (29468, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29468, 5, 'Bestower Examiner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29468, 1, 33554510) /* SETUP_DID */
     , (29468, 2, 150994945) /* MOTION_TABLE_DID */
     , (29468, 3, 536870914) /* SOUND_TABLE_DID */
     , (29468, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29468, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29468, 1, 16) /* ITEM_TYPE_INT */
     , (29468, 146, 154) /* XP_OVERRIDE_INT */
     , (29468, 2, 31) /* CREATURE_TYPE_INT */
     , (29468, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29468, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29468, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29468, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29468, 16, 32) /* ITEM_USEABLE_INT */
     , (29468, 8, 120) /* MASS_INT */
     , (29468, 25, 5) /* LEVEL_INT */
     , (29468, 27, 0) /* ARMOR_TYPE_INT */
     , (29468, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29468, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29468, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29468, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29468, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29468, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29468, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29468, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29468, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29468, 68, 1) /* RESIST_COLD_FLOAT */
     , (29468, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29468, 5, 1) /* MANA_RATE_FLOAT */
     , (29468, 69, 1) /* RESIST_ACID_FLOAT */
     , (29468, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29468, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29468, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29468, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29468, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29468, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29468, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29468, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29468, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29468, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29468, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29468, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29468, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29468, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29468, 54, 3) /* USE_RADIUS_FLOAT */
     , (29468, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29468, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29468, 1, True) /* STUCK_BOOL */
     , (29468, 8, True) /* ALLOW_GIVE_BOOL */
     , (29468, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29468, 52, True) /* AI_IMMOBILE_BOOL */
     , (29468, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29468, 13, False) /* ETHEREAL_BOOL */
     , (29468, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29468, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (29468, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29468, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (29468, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (29468, 5, 50) /* FOCUS_ATTRIBUTE */
     , (29468, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29468, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29468, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29468, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29468, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (29468, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (29468, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (29468, 2, 118, 0, 13, 0.6, False) /* Create Cap for Wield_DestinationType */;

