/* Weenie - Aerfalle's Keep Stopgap! (9275) */
DELETE FROM weenie WHERE class_Id = 9275;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9275, 'aerfallekeepnpcstopgap', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9275, 1, 'Aerfalle''s Keep Stopgap!') /* NAME_STRING */
     , (9275, 3, 'Male') /* SEX_STRING */
     , (9275, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9275, 5, 'Stopgap') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9275, 1, 33554433) /* SETUP_DID */
     , (9275, 2, 150994945) /* MOTION_TABLE_DID */
     , (9275, 3, 536870913) /* SOUND_TABLE_DID */
     , (9275, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9275, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9275, 1, 16) /* ITEM_TYPE_INT */
     , (9275, 146, 307) /* XP_OVERRIDE_INT */
     , (9275, 2, 31) /* CREATURE_TYPE_INT */
     , (9275, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (9275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9275, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9275, 16, 32) /* ITEM_USEABLE_INT */
     , (9275, 8, 120) /* MASS_INT */
     , (9275, 25, 15) /* LEVEL_INT */
     , (9275, 27, 0) /* ARMOR_TYPE_INT */
     , (9275, 93, 6292508) /* PHYSICS_STATE_INT */
     , (9275, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9275, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9275, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9275, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9275, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9275, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9275, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9275, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (9275, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9275, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9275, 68, 1) /* RESIST_COLD_FLOAT */
     , (9275, 5, 1) /* MANA_RATE_FLOAT */
     , (9275, 69, 1) /* RESIST_ACID_FLOAT */
     , (9275, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9275, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9275, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9275, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9275, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9275, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9275, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9275, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9275, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9275, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9275, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9275, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9275, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9275, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9275, 54, 3) /* USE_RADIUS_FLOAT */
     , (9275, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9275, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9275, 1, True) /* STUCK_BOOL */
     , (9275, 8, True) /* ALLOW_GIVE_BOOL */
     , (9275, 18, True) /* VISIBILITY_BOOL */
     , (9275, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9275, 52, True) /* AI_IMMOBILE_BOOL */
     , (9275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9275, 13, True) /* ETHEREAL_BOOL */
     , (9275, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9275, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (9275, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9275, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (9275, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (9275, 5, 140) /* FOCUS_ATTRIBUTE */
     , (9275, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9275, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9275, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9275, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

