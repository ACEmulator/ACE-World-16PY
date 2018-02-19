/* Weenie - Wailing Statue (26544) */
DELETE FROM weenie WHERE class_Id = 26544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26544, 'statuespikelauncher7', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26544, 1, 'Wailing Statue') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26544, 1, 33558606) /* SETUP_DID */
     , (26544, 2, 150995276) /* MOTION_TABLE_DID */
     , (26544, 3, 536871082) /* SOUND_TABLE_DID */
     , (26544, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26544, 8, 100667624) /* ICON_DID */
     , (26544, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26544, 1, 16) /* ITEM_TYPE_INT */
     , (26544, 146, 39036) /* XP_OVERRIDE_INT */
     , (26544, 2, 63) /* CREATURE_TYPE_INT */
     , (26544, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26544, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26544, 16, 32) /* ITEM_USEABLE_INT */
     , (26544, 8, 120) /* MASS_INT */
     , (26544, 25, 427) /* LEVEL_INT */
     , (26544, 27, 0) /* ARMOR_TYPE_INT */
     , (26544, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26544, 95, 3) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26544, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26544, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26544, 1, 6) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26544, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26544, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26544, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26544, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26544, 68, 1) /* RESIST_COLD_FLOAT */
     , (26544, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26544, 5, 2) /* MANA_RATE_FLOAT */
     , (26544, 69, 1) /* RESIST_ACID_FLOAT */
     , (26544, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26544, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26544, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (26544, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26544, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26544, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26544, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26544, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26544, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26544, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26544, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26544, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26544, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26544, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26544, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26544, 54, 3) /* USE_RADIUS_FLOAT */
     , (26544, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26544, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26544, 1, True) /* STUCK_BOOL */
     , (26544, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26544, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26544, 52, True) /* AI_IMMOBILE_BOOL */
     , (26544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26544, 13, False) /* ETHEREAL_BOOL */
     , (26544, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26544, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26544, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26544, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26544, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26544, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (26544, 5, 250) /* FOCUS_ATTRIBUTE */
     , (26544, 6, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26544, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26544, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26544, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

