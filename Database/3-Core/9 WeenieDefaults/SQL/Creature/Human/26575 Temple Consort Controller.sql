/* Weenie - Temple Consort Controller (26575) */
DELETE FROM weenie WHERE class_Id = 26575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26575, 'templeconsortcontroller', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26575, 1, 'Temple Consort Controller') /* NAME_STRING */
     , (26575, 3, 'Male') /* SEX_STRING */
     , (26575, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (26575, 5, 'Invisible Event Controller') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26575, 1, 33554433) /* SETUP_DID */
     , (26575, 2, 150994945) /* MOTION_TABLE_DID */
     , (26575, 3, 536870913) /* SOUND_TABLE_DID */
     , (26575, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26575, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26575, 1, 16) /* ITEM_TYPE_INT */
     , (26575, 146, 307) /* XP_OVERRIDE_INT */
     , (26575, 2, 31) /* CREATURE_TYPE_INT */
     , (26575, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26575, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26575, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26575, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26575, 16, 1) /* ITEM_USEABLE_INT */
     , (26575, 8, 120) /* MASS_INT */
     , (26575, 25, 15) /* LEVEL_INT */
     , (26575, 27, 0) /* ARMOR_TYPE_INT */
     , (26575, 93, 6292508) /* PHYSICS_STATE_INT */
     , (26575, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26575, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26575, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26575, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26575, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26575, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26575, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26575, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (26575, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26575, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26575, 68, 1) /* RESIST_COLD_FLOAT */
     , (26575, 5, 1) /* MANA_RATE_FLOAT */
     , (26575, 69, 1) /* RESIST_ACID_FLOAT */
     , (26575, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26575, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26575, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26575, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26575, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26575, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26575, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26575, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26575, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26575, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26575, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26575, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26575, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26575, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26575, 54, 3) /* USE_RADIUS_FLOAT */
     , (26575, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26575, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26575, 1, True) /* STUCK_BOOL */
     , (26575, 18, True) /* VISIBILITY_BOOL */
     , (26575, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26575, 52, True) /* AI_IMMOBILE_BOOL */
     , (26575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26575, 13, True) /* ETHEREAL_BOOL */
     , (26575, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26575, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26575, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (26575, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (26575, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (26575, 5, 140) /* FOCUS_ATTRIBUTE */
     , (26575, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26575, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26575, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26575, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

