/* Weenie - Atlatl Minion (23524) */
DELETE FROM weenie WHERE class_Id = 23524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23524, 'minionmartineatlatl', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23524, 1, 'Atlatl Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23524, 1, 33556792) /* SETUP_DID */
     , (23524, 2, 150995101) /* MOTION_TABLE_DID */
     , (23524, 3, 536871013) /* SOUND_TABLE_DID */
     , (23524, 4, 805306413) /* COMBAT_TABLE_DID */
     , (23524, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23524, 1, 16) /* ITEM_TYPE_INT */
     , (23524, 146, 161) /* XP_OVERRIDE_INT */
     , (23524, 2, 48) /* CREATURE_TYPE_INT */
     , (23524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23524, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23524, 16, 32) /* ITEM_USEABLE_INT */
     , (23524, 8, 120) /* MASS_INT */
     , (23524, 25, 11) /* LEVEL_INT */
     , (23524, 27, 0) /* ARMOR_TYPE_INT */
     , (23524, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23524, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23524, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23524, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23524, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23524, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23524, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23524, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23524, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23524, 68, 1) /* RESIST_COLD_FLOAT */
     , (23524, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23524, 5, 1) /* MANA_RATE_FLOAT */
     , (23524, 69, 1) /* RESIST_ACID_FLOAT */
     , (23524, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23524, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23524, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23524, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23524, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23524, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23524, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (23524, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23524, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23524, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23524, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23524, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23524, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23524, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23524, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23524, 54, 3) /* USE_RADIUS_FLOAT */
     , (23524, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23524, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23524, 1, True) /* STUCK_BOOL */
     , (23524, 8, True) /* ALLOW_GIVE_BOOL */
     , (23524, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23524, 52, True) /* AI_IMMOBILE_BOOL */
     , (23524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23524, 13, False) /* ETHEREAL_BOOL */
     , (23524, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23524, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (23524, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (23524, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (23524, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (23524, 5, 120) /* FOCUS_ATTRIBUTE */
     , (23524, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23524, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23524, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23524, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

