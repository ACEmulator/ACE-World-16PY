/* Weenie - Akyafi ibn Sumwar (5365) */
DELETE FROM weenie WHERE class_Id = 5365;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5365, 'yaraqakyafi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5365, 1, 'Akyafi ibn Sumwar') /* NAME_STRING */
     , (5365, 3, 'Male') /* SEX_STRING */
     , (5365, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5365, 5, 'Translator') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5365, 1, 33554433) /* SETUP_DID */
     , (5365, 2, 150994945) /* MOTION_TABLE_DID */
     , (5365, 3, 536870913) /* SOUND_TABLE_DID */
     , (5365, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5365, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5365, 1, 16) /* ITEM_TYPE_INT */
     , (5365, 146, 203) /* XP_OVERRIDE_INT */
     , (5365, 2, 31) /* CREATURE_TYPE_INT */
     , (5365, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5365, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5365, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5365, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5365, 16, 32) /* ITEM_USEABLE_INT */
     , (5365, 8, 120) /* MASS_INT */
     , (5365, 25, 4) /* LEVEL_INT */
     , (5365, 27, 0) /* ARMOR_TYPE_INT */
     , (5365, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5365, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5365, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5365, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5365, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5365, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5365, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5365, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5365, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5365, 68, 1) /* RESIST_COLD_FLOAT */
     , (5365, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5365, 5, 1) /* MANA_RATE_FLOAT */
     , (5365, 69, 1) /* RESIST_ACID_FLOAT */
     , (5365, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5365, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5365, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5365, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5365, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5365, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5365, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5365, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5365, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5365, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5365, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5365, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5365, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5365, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5365, 54, 3) /* USE_RADIUS_FLOAT */
     , (5365, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5365, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5365, 1, True) /* STUCK_BOOL */
     , (5365, 8, True) /* ALLOW_GIVE_BOOL */
     , (5365, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5365, 52, True) /* AI_IMMOBILE_BOOL */
     , (5365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5365, 13, False) /* ETHEREAL_BOOL */
     , (5365, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5365, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (5365, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (5365, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5365, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5365, 5, 70) /* FOCUS_ATTRIBUTE */
     , (5365, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5365, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5365, 3, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5365, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5365, 2, 124, 0, 10, 0.06, False) /* Create Jerkin for Wield_DestinationType */
     , (5365, 2, 2604, 0, 11, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5365, 2, 133, 0, 7, 0.8, False) /* Create Slippers for Wield_DestinationType */
     , (5365, 2, 135, 0, 14, 0.8, False) /* Create Turban for Wield_DestinationType */;

