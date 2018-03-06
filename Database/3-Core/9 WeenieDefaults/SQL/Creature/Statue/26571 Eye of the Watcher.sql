/* Weenie - Eye of the Watcher (26571) */
DELETE FROM weenie WHERE class_Id = 26571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26571, 'templeapprenticefeedera', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26571, 1, 'Eye of the Watcher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26571, 1, 33558604) /* SETUP_DID */
     , (26571, 2, 150995275) /* MOTION_TABLE_DID */
     , (26571, 3, 536871052) /* SOUND_TABLE_DID */
     , (26571, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26571, 8, 100675798) /* ICON_DID */
     , (26571, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26571, 1, 16) /* ITEM_TYPE_INT */
     , (26571, 146, 23940) /* XP_OVERRIDE_INT */
     , (26571, 2, 63) /* CREATURE_TYPE_INT */
     , (26571, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26571, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26571, 16, 32) /* ITEM_USEABLE_INT */
     , (26571, 8, 120) /* MASS_INT */
     , (26571, 25, 276) /* LEVEL_INT */
     , (26571, 27, 0) /* ARMOR_TYPE_INT */
     , (26571, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26571, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26571, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26571, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26571, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26571, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26571, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26571, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26571, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26571, 68, 1) /* RESIST_COLD_FLOAT */
     , (26571, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26571, 5, 2) /* MANA_RATE_FLOAT */
     , (26571, 69, 1) /* RESIST_ACID_FLOAT */
     , (26571, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26571, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26571, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26571, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26571, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26571, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26571, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26571, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26571, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26571, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26571, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26571, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26571, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26571, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26571, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26571, 54, 1) /* USE_RADIUS_FLOAT */
     , (26571, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26571, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26571, 1, True) /* STUCK_BOOL */
     , (26571, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26571, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26571, 52, True) /* AI_IMMOBILE_BOOL */
     , (26571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26571, 13, False) /* ETHEREAL_BOOL */
     , (26571, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26571, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26571, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26571, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26571, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26571, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (26571, 5, 250) /* FOCUS_ATTRIBUTE */
     , (26571, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26571, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26571, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26571, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

