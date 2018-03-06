/* Weenie - Invisible Folly NPC (21274) */
DELETE FROM weenie WHERE class_Id = 21274;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21274, 'follyinvisiblenpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21274, 1, 'Invisible Folly NPC') /* NAME_STRING */
     , (21274, 3, 'Male') /* SEX_STRING */
     , (21274, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (21274, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21274, 1, 33554433) /* SETUP_DID */
     , (21274, 2, 150994945) /* MOTION_TABLE_DID */
     , (21274, 3, 536870913) /* SOUND_TABLE_DID */
     , (21274, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21274, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21274, 1, 16) /* ITEM_TYPE_INT */
     , (21274, 146, 307) /* XP_OVERRIDE_INT */
     , (21274, 2, 31) /* CREATURE_TYPE_INT */
     , (21274, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21274, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21274, 16, 32) /* ITEM_USEABLE_INT */
     , (21274, 8, 120) /* MASS_INT */
     , (21274, 25, 15) /* LEVEL_INT */
     , (21274, 27, 0) /* ARMOR_TYPE_INT */
     , (21274, 93, 6292508) /* PHYSICS_STATE_INT */
     , (21274, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21274, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21274, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21274, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21274, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21274, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21274, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21274, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21274, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21274, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21274, 68, 1) /* RESIST_COLD_FLOAT */
     , (21274, 5, 1) /* MANA_RATE_FLOAT */
     , (21274, 69, 1) /* RESIST_ACID_FLOAT */
     , (21274, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21274, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21274, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21274, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21274, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21274, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21274, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21274, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21274, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21274, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21274, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21274, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21274, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21274, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21274, 54, 3) /* USE_RADIUS_FLOAT */
     , (21274, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21274, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21274, 1, True) /* STUCK_BOOL */
     , (21274, 8, True) /* ALLOW_GIVE_BOOL */
     , (21274, 18, True) /* VISIBILITY_BOOL */
     , (21274, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21274, 52, True) /* AI_IMMOBILE_BOOL */
     , (21274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21274, 13, True) /* ETHEREAL_BOOL */
     , (21274, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21274, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (21274, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (21274, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (21274, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (21274, 5, 140) /* FOCUS_ATTRIBUTE */
     , (21274, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21274, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21274, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21274, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

