/* Weenie - Aun Nireeura (29859) */
DELETE FROM weenie WHERE class_Id = 29859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29859, 'collectorarmortinkering', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29859, 1, 'Aun Nireeura') /* NAME_STRING */
     , (29859, 5, 'Artisan in Pin and Pitch') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29859, 1, 33557117) /* SETUP_DID */
     , (29859, 2, 150994954) /* MOTION_TABLE_DID */
     , (29859, 3, 536870931) /* SOUND_TABLE_DID */
     , (29859, 4, 805306380) /* COMBAT_TABLE_DID */
     , (29859, 6, 67113280) /* PALETTE_BASE_DID */
     , (29859, 7, 268436601) /* CLOTHINGBASE_DID */
     , (29859, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29859, 1, 16) /* ITEM_TYPE_INT */
     , (29859, 2, 6) /* CREATURE_TYPE_INT */
     , (29859, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29859, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29859, 16, 32) /* ITEM_USEABLE_INT */
     , (29859, 8, 120) /* MASS_INT */
     , (29859, 146, 1080) /* XP_OVERRIDE_INT */
     , (29859, 25, 35) /* LEVEL_INT */
     , (29859, 27, 0) /* ARMOR_TYPE_INT */
     , (29859, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29859, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29859, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29859, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29859, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29859, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29859, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29859, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29859, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29859, 68, 1) /* RESIST_COLD_FLOAT */
     , (29859, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29859, 5, 1) /* MANA_RATE_FLOAT */
     , (29859, 69, 1) /* RESIST_ACID_FLOAT */
     , (29859, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29859, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29859, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29859, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29859, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29859, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29859, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29859, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29859, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29859, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29859, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29859, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29859, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29859, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29859, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29859, 54, 3) /* USE_RADIUS_FLOAT */
     , (29859, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29859, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29859, 1, True) /* STUCK_BOOL */
     , (29859, 8, True) /* ALLOW_GIVE_BOOL */
     , (29859, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29859, 52, True) /* AI_IMMOBILE_BOOL */
     , (29859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29859, 13, False) /* ETHEREAL_BOOL */
     , (29859, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29859, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (29859, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (29859, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (29859, 3, 140) /* QUICKNESS_ATTRIBUTE */
     , (29859, 5, 130) /* FOCUS_ATTRIBUTE */
     , (29859, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29859, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29859, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29859, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

