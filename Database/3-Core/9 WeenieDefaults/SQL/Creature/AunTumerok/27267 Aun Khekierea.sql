/* Weenie - Aun Khekierea (27267) */
DELETE FROM weenie WHERE class_Id = 27267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27267, 'golemhunteruber', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27267, 1, 'Aun Khekierea') /* NAME_STRING */
     , (27267, 5, 'Platinum Golem Hunter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27267, 1, 33557117) /* SETUP_DID */
     , (27267, 2, 150994945) /* MOTION_TABLE_DID */
     , (27267, 3, 536870931) /* SOUND_TABLE_DID */
     , (27267, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27267, 6, 67113280) /* PALETTE_BASE_DID */
     , (27267, 7, 268436193) /* CLOTHINGBASE_DID */
     , (27267, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27267, 1, 16) /* ITEM_TYPE_INT */
     , (27267, 2, 57) /* CREATURE_TYPE_INT */
     , (27267, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27267, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27267, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27267, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27267, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27267, 16, 32) /* ITEM_USEABLE_INT */
     , (27267, 8, 120) /* MASS_INT */
     , (27267, 146, 10742) /* XP_OVERRIDE_INT */
     , (27267, 25, 95) /* LEVEL_INT */
     , (27267, 27, 0) /* ARMOR_TYPE_INT */
     , (27267, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27267, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27267, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27267, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27267, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27267, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27267, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27267, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27267, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27267, 68, 1) /* RESIST_COLD_FLOAT */
     , (27267, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27267, 5, 1) /* MANA_RATE_FLOAT */
     , (27267, 69, 1) /* RESIST_ACID_FLOAT */
     , (27267, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27267, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27267, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27267, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27267, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27267, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27267, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27267, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27267, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27267, 12, 0.5) /* SHADE_FLOAT */
     , (27267, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27267, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27267, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27267, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27267, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27267, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27267, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27267, 54, 30) /* USE_RADIUS_FLOAT */
     , (27267, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27267, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27267, 1, True) /* STUCK_BOOL */
     , (27267, 8, True) /* ALLOW_GIVE_BOOL */
     , (27267, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27267, 52, True) /* AI_IMMOBILE_BOOL */
     , (27267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27267, 13, False) /* ETHEREAL_BOOL */
     , (27267, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27267, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (27267, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (27267, 4, 275) /* COORDINATION_ATTRIBUTE */
     , (27267, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27267, 5, 270) /* FOCUS_ATTRIBUTE */
     , (27267, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27267, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27267, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27267, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

