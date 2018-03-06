/* Weenie - A Rolling Ball (24155) */
DELETE FROM weenie WHERE class_Id = 24155;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24155, 'npcinvisibleoswaldballb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24155, 1, 'A Rolling Ball') /* NAME_STRING */
     , (24155, 3, 'Male') /* SEX_STRING */
     , (24155, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24155, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24155, 1, 33554433) /* SETUP_DID */
     , (24155, 2, 150994945) /* MOTION_TABLE_DID */
     , (24155, 3, 536870913) /* SOUND_TABLE_DID */
     , (24155, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24155, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24155, 1, 16) /* ITEM_TYPE_INT */
     , (24155, 146, 1894) /* XP_OVERRIDE_INT */
     , (24155, 2, 31) /* CREATURE_TYPE_INT */
     , (24155, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (24155, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24155, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24155, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24155, 16, 1) /* ITEM_USEABLE_INT */
     , (24155, 8, 120) /* MASS_INT */
     , (24155, 25, 28) /* LEVEL_INT */
     , (24155, 27, 0) /* ARMOR_TYPE_INT */
     , (24155, 93, 6292508) /* PHYSICS_STATE_INT */
     , (24155, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24155, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24155, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24155, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24155, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24155, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24155, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24155, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24155, 68, 1) /* RESIST_COLD_FLOAT */
     , (24155, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24155, 5, 1) /* MANA_RATE_FLOAT */
     , (24155, 69, 1) /* RESIST_ACID_FLOAT */
     , (24155, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24155, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24155, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24155, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24155, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24155, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24155, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24155, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24155, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24155, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24155, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24155, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24155, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24155, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24155, 54, 3) /* USE_RADIUS_FLOAT */
     , (24155, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24155, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24155, 1, True) /* STUCK_BOOL */
     , (24155, 18, True) /* VISIBILITY_BOOL */
     , (24155, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24155, 52, True) /* AI_IMMOBILE_BOOL */
     , (24155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24155, 13, True) /* ETHEREAL_BOOL */
     , (24155, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24155, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (24155, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (24155, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (24155, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (24155, 5, 140) /* FOCUS_ATTRIBUTE */
     , (24155, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24155, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24155, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24155, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

