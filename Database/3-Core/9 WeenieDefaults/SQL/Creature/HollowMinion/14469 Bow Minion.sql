/* Weenie - Bow Minion (14469) */
DELETE FROM weenie WHERE class_Id = 14469;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14469, 'minionmartinebow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14469, 1, 'Bow Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14469, 1, 33556792) /* SETUP_DID */
     , (14469, 2, 150995101) /* MOTION_TABLE_DID */
     , (14469, 3, 536871013) /* SOUND_TABLE_DID */
     , (14469, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14469, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14469, 1, 16) /* ITEM_TYPE_INT */
     , (14469, 146, 161) /* XP_OVERRIDE_INT */
     , (14469, 2, 48) /* CREATURE_TYPE_INT */
     , (14469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14469, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14469, 16, 32) /* ITEM_USEABLE_INT */
     , (14469, 8, 120) /* MASS_INT */
     , (14469, 25, 11) /* LEVEL_INT */
     , (14469, 27, 0) /* ARMOR_TYPE_INT */
     , (14469, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14469, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14469, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14469, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14469, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14469, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14469, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14469, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14469, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14469, 68, 1) /* RESIST_COLD_FLOAT */
     , (14469, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14469, 5, 1) /* MANA_RATE_FLOAT */
     , (14469, 69, 1) /* RESIST_ACID_FLOAT */
     , (14469, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14469, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14469, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14469, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14469, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14469, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14469, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14469, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14469, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14469, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14469, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14469, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14469, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14469, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14469, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14469, 54, 3) /* USE_RADIUS_FLOAT */
     , (14469, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14469, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14469, 1, True) /* STUCK_BOOL */
     , (14469, 8, True) /* ALLOW_GIVE_BOOL */
     , (14469, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14469, 52, True) /* AI_IMMOBILE_BOOL */
     , (14469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14469, 13, False) /* ETHEREAL_BOOL */
     , (14469, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14469, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (14469, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (14469, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (14469, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (14469, 5, 120) /* FOCUS_ATTRIBUTE */
     , (14469, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14469, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14469, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14469, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

