/* Weenie - Temple Matriarch Controller (26581) */
DELETE FROM weenie WHERE class_Id = 26581;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26581, 'templematriarchcontroller', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26581, 1, 'Temple Matriarch Controller') /* NAME_STRING */
     , (26581, 3, 'Male') /* SEX_STRING */
     , (26581, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (26581, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26581, 1, 33554433) /* SETUP_DID */
     , (26581, 2, 150994945) /* MOTION_TABLE_DID */
     , (26581, 3, 536870913) /* SOUND_TABLE_DID */
     , (26581, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26581, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26581, 1, 16) /* ITEM_TYPE_INT */
     , (26581, 146, 307) /* XP_OVERRIDE_INT */
     , (26581, 2, 31) /* CREATURE_TYPE_INT */
     , (26581, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26581, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26581, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26581, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26581, 16, 1) /* ITEM_USEABLE_INT */
     , (26581, 8, 120) /* MASS_INT */
     , (26581, 25, 15) /* LEVEL_INT */
     , (26581, 27, 0) /* ARMOR_TYPE_INT */
     , (26581, 93, 6292508) /* PHYSICS_STATE_INT */
     , (26581, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26581, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26581, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26581, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26581, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26581, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26581, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26581, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (26581, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26581, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26581, 68, 1) /* RESIST_COLD_FLOAT */
     , (26581, 5, 1) /* MANA_RATE_FLOAT */
     , (26581, 69, 1) /* RESIST_ACID_FLOAT */
     , (26581, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26581, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26581, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26581, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26581, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26581, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26581, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26581, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26581, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26581, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26581, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26581, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26581, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26581, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26581, 54, 3) /* USE_RADIUS_FLOAT */
     , (26581, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26581, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26581, 1, True) /* STUCK_BOOL */
     , (26581, 18, True) /* VISIBILITY_BOOL */
     , (26581, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26581, 52, True) /* AI_IMMOBILE_BOOL */
     , (26581, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26581, 13, True) /* ETHEREAL_BOOL */
     , (26581, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26581, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26581, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (26581, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (26581, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (26581, 5, 140) /* FOCUS_ATTRIBUTE */
     , (26581, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26581, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26581, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26581, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

