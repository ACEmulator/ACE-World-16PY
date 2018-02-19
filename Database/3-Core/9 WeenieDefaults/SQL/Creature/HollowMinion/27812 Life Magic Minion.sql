/* Weenie - Life Magic Minion (27812) */
DELETE FROM weenie WHERE class_Id = 27812;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27812, 'minionmartinelife', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27812, 1, 'Life Magic Minion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27812, 1, 33556792) /* SETUP_DID */
     , (27812, 2, 150995101) /* MOTION_TABLE_DID */
     , (27812, 3, 536871013) /* SOUND_TABLE_DID */
     , (27812, 4, 805306413) /* COMBAT_TABLE_DID */
     , (27812, 8, 100671140) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27812, 1, 16) /* ITEM_TYPE_INT */
     , (27812, 146, 161) /* XP_OVERRIDE_INT */
     , (27812, 2, 48) /* CREATURE_TYPE_INT */
     , (27812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27812, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27812, 16, 32) /* ITEM_USEABLE_INT */
     , (27812, 8, 120) /* MASS_INT */
     , (27812, 25, 11) /* LEVEL_INT */
     , (27812, 27, 0) /* ARMOR_TYPE_INT */
     , (27812, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27812, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27812, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27812, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27812, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27812, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27812, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27812, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27812, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27812, 68, 1) /* RESIST_COLD_FLOAT */
     , (27812, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27812, 5, 1) /* MANA_RATE_FLOAT */
     , (27812, 69, 1) /* RESIST_ACID_FLOAT */
     , (27812, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27812, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27812, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27812, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27812, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27812, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27812, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27812, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27812, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27812, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27812, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27812, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27812, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27812, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27812, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27812, 54, 3) /* USE_RADIUS_FLOAT */
     , (27812, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27812, 1, True) /* STUCK_BOOL */
     , (27812, 8, True) /* ALLOW_GIVE_BOOL */
     , (27812, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27812, 52, True) /* AI_IMMOBILE_BOOL */
     , (27812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27812, 13, False) /* ETHEREAL_BOOL */
     , (27812, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27812, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (27812, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (27812, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (27812, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (27812, 5, 120) /* FOCUS_ATTRIBUTE */
     , (27812, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27812, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27812, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27812, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

