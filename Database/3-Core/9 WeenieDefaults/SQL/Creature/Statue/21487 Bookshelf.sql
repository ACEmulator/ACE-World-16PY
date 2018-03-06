/* Weenie - Bookshelf (21487) */
DELETE FROM weenie WHERE class_Id = 21487;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21487, 'bookshelfyalain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21487, 1, 'Bookshelf') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21487, 1, 33556844) /* SETUP_DID */
     , (21487, 2, 150995197) /* MOTION_TABLE_DID */
     , (21487, 3, 536871052) /* SOUND_TABLE_DID */
     , (21487, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21487, 8, 100668246) /* ICON_DID */
     , (21487, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21487, 1, 16) /* ITEM_TYPE_INT */
     , (21487, 146, 43164) /* XP_OVERRIDE_INT */
     , (21487, 2, 63) /* CREATURE_TYPE_INT */
     , (21487, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21487, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21487, 16, 32) /* ITEM_USEABLE_INT */
     , (21487, 8, 120) /* MASS_INT */
     , (21487, 25, 710) /* LEVEL_INT */
     , (21487, 27, 0) /* ARMOR_TYPE_INT */
     , (21487, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21487, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21487, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21487, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21487, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21487, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21487, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21487, 68, 1) /* RESIST_COLD_FLOAT */
     , (21487, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21487, 5, 2) /* MANA_RATE_FLOAT */
     , (21487, 69, 1) /* RESIST_ACID_FLOAT */
     , (21487, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21487, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21487, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21487, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21487, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21487, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21487, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21487, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21487, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21487, 54, 3) /* USE_RADIUS_FLOAT */
     , (21487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21487, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21487, 1, True) /* STUCK_BOOL */
     , (21487, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (21487, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21487, 52, True) /* AI_IMMOBILE_BOOL */
     , (21487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21487, 13, False) /* ETHEREAL_BOOL */
     , (21487, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (21487, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21487, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (21487, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (21487, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (21487, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (21487, 5, 250) /* FOCUS_ATTRIBUTE */
     , (21487, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21487, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21487, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21487, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

