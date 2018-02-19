/* Weenie - Tekapuapuh (10923) */
DELETE FROM weenie WHERE class_Id = 10923;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10923, 'boygrubidiotboy-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10923, 1, 'Tekapuapuh') /* NAME_STRING */
     , (10923, 5, 'Buhka') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10923, 1, 33557117) /* SETUP_DID */
     , (10923, 2, 150994954) /* MOTION_TABLE_DID */
     , (10923, 3, 536870931) /* SOUND_TABLE_DID */
     , (10923, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10923, 6, 67113280) /* PALETTE_BASE_DID */
     , (10923, 7, 268436597) /* CLOTHINGBASE_DID */
     , (10923, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10923, 1, 16) /* ITEM_TYPE_INT */
     , (10923, 2, 6) /* CREATURE_TYPE_INT */
     , (10923, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10923, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10923, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10923, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10923, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10923, 16, 32) /* ITEM_USEABLE_INT */
     , (10923, 8, 120) /* MASS_INT */
     , (10923, 146, 180) /* XP_OVERRIDE_INT */
     , (10923, 25, 4) /* LEVEL_INT */
     , (10923, 27, 0) /* ARMOR_TYPE_INT */
     , (10923, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10923, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10923, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10923, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10923, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10923, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10923, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10923, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10923, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10923, 68, 1) /* RESIST_COLD_FLOAT */
     , (10923, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10923, 5, 1) /* MANA_RATE_FLOAT */
     , (10923, 69, 1) /* RESIST_ACID_FLOAT */
     , (10923, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10923, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10923, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10923, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10923, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10923, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10923, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10923, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10923, 12, 0.5) /* SHADE_FLOAT */
     , (10923, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10923, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10923, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10923, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10923, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10923, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10923, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10923, 54, 3) /* USE_RADIUS_FLOAT */
     , (10923, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10923, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10923, 1, True) /* STUCK_BOOL */
     , (10923, 8, True) /* ALLOW_GIVE_BOOL */
     , (10923, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10923, 52, True) /* AI_IMMOBILE_BOOL */
     , (10923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10923, 13, False) /* ETHEREAL_BOOL */
     , (10923, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10923, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (10923, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (10923, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (10923, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (10923, 5, 10) /* FOCUS_ATTRIBUTE */
     , (10923, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10923, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10923, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10923, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

