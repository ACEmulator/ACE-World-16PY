/* Weenie - Aun Whethura the Crafter (11349) */
DELETE FROM weenie WHERE class_Id = 11349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11349, 'timarucrafter-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11349, 1, 'Aun Whethura the Crafter') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11349, 1, 33557117) /* SETUP_DID */
     , (11349, 2, 150994954) /* MOTION_TABLE_DID */
     , (11349, 3, 536870931) /* SOUND_TABLE_DID */
     , (11349, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11349, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11349, 1, 16) /* ITEM_TYPE_INT */
     , (11349, 146, 2708) /* XP_OVERRIDE_INT */
     , (11349, 2, 6) /* CREATURE_TYPE_INT */
     , (11349, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11349, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11349, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11349, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11349, 16, 32) /* ITEM_USEABLE_INT */
     , (11349, 8, 120) /* MASS_INT */
     , (11349, 25, 75) /* LEVEL_INT */
     , (11349, 27, 0) /* ARMOR_TYPE_INT */
     , (11349, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11349, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11349, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11349, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11349, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11349, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11349, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11349, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11349, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11349, 68, 1) /* RESIST_COLD_FLOAT */
     , (11349, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11349, 5, 1) /* MANA_RATE_FLOAT */
     , (11349, 69, 1) /* RESIST_ACID_FLOAT */
     , (11349, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11349, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11349, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11349, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11349, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11349, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11349, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11349, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11349, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11349, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11349, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11349, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11349, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11349, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11349, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11349, 54, 3) /* USE_RADIUS_FLOAT */
     , (11349, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11349, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11349, 1, True) /* STUCK_BOOL */
     , (11349, 8, True) /* ALLOW_GIVE_BOOL */
     , (11349, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11349, 52, True) /* AI_IMMOBILE_BOOL */
     , (11349, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11349, 13, False) /* ETHEREAL_BOOL */
     , (11349, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11349, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (11349, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (11349, 4, 215) /* COORDINATION_ATTRIBUTE */
     , (11349, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (11349, 5, 180) /* FOCUS_ATTRIBUTE */
     , (11349, 6, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11349, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11349, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11349, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

