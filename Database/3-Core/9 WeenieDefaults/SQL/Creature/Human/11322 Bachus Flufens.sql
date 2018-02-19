/* Weenie - Bachus Flufens (11322) */
DELETE FROM weenie WHERE class_Id = 11322;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11322, 'flufenstanua-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11322, 1, 'Bachus Flufens') /* NAME_STRING */
     , (11322, 3, 'Female') /* SEX_STRING */
     , (11322, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11322, 5, 'Settler') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11322, 1, 33554510) /* SETUP_DID */
     , (11322, 2, 150994945) /* MOTION_TABLE_DID */
     , (11322, 3, 536870914) /* SOUND_TABLE_DID */
     , (11322, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11322, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11322, 1, 16) /* ITEM_TYPE_INT */
     , (11322, 146, 462) /* XP_OVERRIDE_INT */
     , (11322, 2, 31) /* CREATURE_TYPE_INT */
     , (11322, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11322, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11322, 16, 32) /* ITEM_USEABLE_INT */
     , (11322, 8, 120) /* MASS_INT */
     , (11322, 25, 19) /* LEVEL_INT */
     , (11322, 27, 0) /* ARMOR_TYPE_INT */
     , (11322, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11322, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11322, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11322, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11322, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11322, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11322, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11322, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11322, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11322, 68, 1) /* RESIST_COLD_FLOAT */
     , (11322, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11322, 5, 1) /* MANA_RATE_FLOAT */
     , (11322, 69, 1) /* RESIST_ACID_FLOAT */
     , (11322, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11322, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11322, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11322, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11322, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11322, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11322, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11322, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11322, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11322, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11322, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11322, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11322, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11322, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11322, 54, 3) /* USE_RADIUS_FLOAT */
     , (11322, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11322, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11322, 1, True) /* STUCK_BOOL */
     , (11322, 8, True) /* ALLOW_GIVE_BOOL */
     , (11322, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11322, 52, True) /* AI_IMMOBILE_BOOL */
     , (11322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11322, 13, False) /* ETHEREAL_BOOL */
     , (11322, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11322, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (11322, 2, 145) /* ENDURANCE_ATTRIBUTE */
     , (11322, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11322, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (11322, 5, 100) /* FOCUS_ATTRIBUTE */
     , (11322, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11322, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11322, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11322, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11322, 2, 8371, 0, 15, 0, False) /* Create Kireth Gown with Band for Wield_DestinationType */;

