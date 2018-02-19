/* Weenie - Guardian (27956) */
DELETE FROM weenie WHERE class_Id = 27956;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27956, 'guardianhizkriwell60', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27956, 1, 'Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27956, 1, 33558613) /* SETUP_DID */
     , (27956, 2, 150995147) /* MOTION_TABLE_DID */
     , (27956, 3, 536871052) /* SOUND_TABLE_DID */
     , (27956, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27956, 8, 100675780) /* ICON_DID */
     , (27956, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27956, 1, 16) /* ITEM_TYPE_INT */
     , (27956, 146, 39036) /* XP_OVERRIDE_INT */
     , (27956, 2, 63) /* CREATURE_TYPE_INT */
     , (27956, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27956, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27956, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27956, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27956, 16, 32) /* ITEM_USEABLE_INT */
     , (27956, 8, 120) /* MASS_INT */
     , (27956, 25, 427) /* LEVEL_INT */
     , (27956, 27, 0) /* ARMOR_TYPE_INT */
     , (27956, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27956, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27956, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27956, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27956, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27956, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27956, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27956, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27956, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27956, 68, 1) /* RESIST_COLD_FLOAT */
     , (27956, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27956, 5, 2) /* MANA_RATE_FLOAT */
     , (27956, 69, 1) /* RESIST_ACID_FLOAT */
     , (27956, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27956, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27956, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27956, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27956, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27956, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27956, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27956, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27956, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27956, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27956, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27956, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27956, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27956, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27956, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27956, 54, 3) /* USE_RADIUS_FLOAT */
     , (27956, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27956, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27956, 1, True) /* STUCK_BOOL */
     , (27956, 8, True) /* ALLOW_GIVE_BOOL */
     , (27956, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27956, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27956, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27956, 13, False) /* ETHEREAL_BOOL */
     , (27956, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27956, 19, False) /* ATTACKABLE_BOOL */
     , (27956, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27956, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27956, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27956, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27956, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27956, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27956, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27956, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27956, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27956, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

