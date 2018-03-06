/* Weenie - Open Journal (29957) */
DELETE FROM weenie WHERE class_Id = 29957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29957, 'journalnuhmudiraroads', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29957, 1, 'Open Journal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29957, 1, 33554772) /* SETUP_DID */
     , (29957, 2, 150995147) /* MOTION_TABLE_DID */
     , (29957, 3, 536870932) /* SOUND_TABLE_DID */
     , (29957, 4, 805306407) /* COMBAT_TABLE_DID */
     , (29957, 8, 100668117) /* ICON_DID */
     , (29957, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29957, 1, 16) /* ITEM_TYPE_INT */
     , (29957, 146, 5228) /* XP_OVERRIDE_INT */
     , (29957, 2, 47) /* CREATURE_TYPE_INT */
     , (29957, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (29957, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29957, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29957, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29957, 16, 32) /* ITEM_USEABLE_INT */
     , (29957, 8, 120) /* MASS_INT */
     , (29957, 25, 48) /* LEVEL_INT */
     , (29957, 27, 0) /* ARMOR_TYPE_INT */
     , (29957, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29957, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29957, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29957, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29957, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29957, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29957, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29957, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29957, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (29957, 68, 1) /* RESIST_COLD_FLOAT */
     , (29957, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29957, 5, 2) /* MANA_RATE_FLOAT */
     , (29957, 69, 1) /* RESIST_ACID_FLOAT */
     , (29957, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29957, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29957, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29957, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29957, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29957, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29957, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29957, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29957, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29957, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29957, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29957, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29957, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29957, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29957, 54, 3) /* USE_RADIUS_FLOAT */
     , (29957, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29957, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29957, 1, True) /* STUCK_BOOL */
     , (29957, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (29957, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29957, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (29957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29957, 13, False) /* ETHEREAL_BOOL */
     , (29957, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (29957, 19, False) /* ATTACKABLE_BOOL */
     , (29957, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29957, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (29957, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (29957, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (29957, 3, 1) /* QUICKNESS_ATTRIBUTE */
     , (29957, 5, 1) /* FOCUS_ATTRIBUTE */
     , (29957, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29957, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29957, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29957, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

