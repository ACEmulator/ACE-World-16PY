/* Weenie - Grilhud the Hermit (4202) */
DELETE FROM weenie WHERE class_Id = 4202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4202, 'pkhermit', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4202, 1, 'Grilhud the Hermit') /* NAME_STRING */
     , (4202, 3, 'Female') /* SEX_STRING */
     , (4202, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4202, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4202, 1, 33554510) /* SETUP_DID */
     , (4202, 2, 150994945) /* MOTION_TABLE_DID */
     , (4202, 3, 536870914) /* SOUND_TABLE_DID */
     , (4202, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4202, 8, 100667446) /* ICON_DID */
     , (4202, 31, 4148) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4202, 1, 16) /* ITEM_TYPE_INT */
     , (4202, 146, 1430) /* XP_OVERRIDE_INT */
     , (4202, 2, 31) /* CREATURE_TYPE_INT */
     , (4202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4202, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4202, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4202, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4202, 16, 32) /* ITEM_USEABLE_INT */
     , (4202, 8, 120) /* MASS_INT */
     , (4202, 25, 14) /* LEVEL_INT */
     , (4202, 27, 0) /* ARMOR_TYPE_INT */
     , (4202, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4202, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4202, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4202, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4202, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4202, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4202, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4202, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4202, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4202, 68, 1) /* RESIST_COLD_FLOAT */
     , (4202, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4202, 5, 1) /* MANA_RATE_FLOAT */
     , (4202, 69, 1) /* RESIST_ACID_FLOAT */
     , (4202, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4202, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4202, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4202, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4202, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4202, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4202, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4202, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4202, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4202, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4202, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4202, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4202, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4202, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4202, 54, 3) /* USE_RADIUS_FLOAT */
     , (4202, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4202, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4202, 1, True) /* STUCK_BOOL */
     , (4202, 8, True) /* ALLOW_GIVE_BOOL */
     , (4202, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4202, 52, True) /* AI_IMMOBILE_BOOL */
     , (4202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4202, 13, False) /* ETHEREAL_BOOL */
     , (4202, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4202, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (4202, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (4202, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (4202, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (4202, 5, 160) /* FOCUS_ATTRIBUTE */
     , (4202, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4202, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4202, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4202, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4202, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4202, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (4202, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

