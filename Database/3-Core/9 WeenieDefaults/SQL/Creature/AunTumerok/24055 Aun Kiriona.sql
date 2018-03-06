/* Weenie - Aun Kiriona (24055) */
DELETE FROM weenie WHERE class_Id = 24055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24055, 'auninternstaffmelee', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24055, 1, 'Aun Kiriona') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24055, 1, 33557117) /* SETUP_DID */
     , (24055, 2, 150994945) /* MOTION_TABLE_DID */
     , (24055, 3, 536870931) /* SOUND_TABLE_DID */
     , (24055, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24055, 6, 67113280) /* PALETTE_BASE_DID */
     , (24055, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24055, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24055, 1, 16) /* ITEM_TYPE_INT */
     , (24055, 2, 57) /* CREATURE_TYPE_INT */
     , (24055, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (24055, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24055, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24055, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24055, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24055, 16, 32) /* ITEM_USEABLE_INT */
     , (24055, 8, 120) /* MASS_INT */
     , (24055, 146, 384) /* XP_OVERRIDE_INT */
     , (24055, 25, 11) /* LEVEL_INT */
     , (24055, 27, 0) /* ARMOR_TYPE_INT */
     , (24055, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24055, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24055, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24055, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24055, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24055, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24055, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24055, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24055, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24055, 68, 1) /* RESIST_COLD_FLOAT */
     , (24055, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24055, 5, 1) /* MANA_RATE_FLOAT */
     , (24055, 69, 1) /* RESIST_ACID_FLOAT */
     , (24055, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24055, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24055, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24055, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24055, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24055, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24055, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24055, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24055, 12, 0.5) /* SHADE_FLOAT */
     , (24055, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24055, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24055, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24055, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24055, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24055, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24055, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24055, 54, 3) /* USE_RADIUS_FLOAT */
     , (24055, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24055, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24055, 1, True) /* STUCK_BOOL */
     , (24055, 8, True) /* ALLOW_GIVE_BOOL */
     , (24055, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24055, 52, True) /* AI_IMMOBILE_BOOL */
     , (24055, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24055, 13, False) /* ETHEREAL_BOOL */
     , (24055, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24055, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (24055, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (24055, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (24055, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (24055, 5, 40) /* FOCUS_ATTRIBUTE */
     , (24055, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24055, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24055, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24055, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24055, 2, 11256, 0, 0, 0, False) /* Create Hoeroa of Palenqual for Wield_DestinationType */;

