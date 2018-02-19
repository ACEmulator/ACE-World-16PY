/* Weenie - Browerk Clutch Stopgap! (29710) */
DELETE FROM weenie WHERE class_Id = 29710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29710, 'browerkstopgap', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29710, 1, 'Browerk Clutch Stopgap!') /* NAME_STRING */
     , (29710, 3, 'Male') /* SEX_STRING */
     , (29710, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (29710, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29710, 1, 33554433) /* SETUP_DID */
     , (29710, 2, 150994945) /* MOTION_TABLE_DID */
     , (29710, 3, 536870913) /* SOUND_TABLE_DID */
     , (29710, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29710, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29710, 1, 16) /* ITEM_TYPE_INT */
     , (29710, 146, 307) /* XP_OVERRIDE_INT */
     , (29710, 2, 31) /* CREATURE_TYPE_INT */
     , (29710, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29710, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29710, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29710, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29710, 16, 32) /* ITEM_USEABLE_INT */
     , (29710, 8, 120) /* MASS_INT */
     , (29710, 25, 15) /* LEVEL_INT */
     , (29710, 27, 0) /* ARMOR_TYPE_INT */
     , (29710, 93, 6292508) /* PHYSICS_STATE_INT */
     , (29710, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29710, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29710, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29710, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29710, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29710, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29710, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29710, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (29710, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29710, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29710, 68, 1) /* RESIST_COLD_FLOAT */
     , (29710, 5, 1) /* MANA_RATE_FLOAT */
     , (29710, 69, 1) /* RESIST_ACID_FLOAT */
     , (29710, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29710, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29710, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29710, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29710, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29710, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29710, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29710, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29710, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29710, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29710, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29710, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29710, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29710, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29710, 54, 3) /* USE_RADIUS_FLOAT */
     , (29710, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29710, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29710, 1, True) /* STUCK_BOOL */
     , (29710, 8, True) /* ALLOW_GIVE_BOOL */
     , (29710, 18, True) /* VISIBILITY_BOOL */
     , (29710, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29710, 52, True) /* AI_IMMOBILE_BOOL */
     , (29710, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29710, 13, True) /* ETHEREAL_BOOL */
     , (29710, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29710, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (29710, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (29710, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29710, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (29710, 5, 140) /* FOCUS_ATTRIBUTE */
     , (29710, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29710, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29710, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29710, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

