/* Weenie - Aun Tiulerea (27264) */
DELETE FROM weenie WHERE class_Id = 27264;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27264, 'golemhunterlow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27264, 1, 'Aun Tiulerea') /* NAME_STRING */
     , (27264, 5, 'Iron Golem Hunter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27264, 1, 33557117) /* SETUP_DID */
     , (27264, 2, 150994945) /* MOTION_TABLE_DID */
     , (27264, 3, 536870931) /* SOUND_TABLE_DID */
     , (27264, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27264, 6, 67113280) /* PALETTE_BASE_DID */
     , (27264, 7, 268436193) /* CLOTHINGBASE_DID */
     , (27264, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27264, 1, 16) /* ITEM_TYPE_INT */
     , (27264, 2, 57) /* CREATURE_TYPE_INT */
     , (27264, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27264, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27264, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27264, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27264, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27264, 16, 32) /* ITEM_USEABLE_INT */
     , (27264, 8, 120) /* MASS_INT */
     , (27264, 146, 780) /* XP_OVERRIDE_INT */
     , (27264, 25, 26) /* LEVEL_INT */
     , (27264, 27, 0) /* ARMOR_TYPE_INT */
     , (27264, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27264, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27264, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27264, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27264, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27264, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27264, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27264, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27264, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27264, 68, 1) /* RESIST_COLD_FLOAT */
     , (27264, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27264, 5, 1) /* MANA_RATE_FLOAT */
     , (27264, 69, 1) /* RESIST_ACID_FLOAT */
     , (27264, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27264, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27264, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27264, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27264, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27264, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27264, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27264, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27264, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27264, 12, 0.5) /* SHADE_FLOAT */
     , (27264, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27264, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27264, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27264, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27264, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27264, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27264, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27264, 54, 30) /* USE_RADIUS_FLOAT */
     , (27264, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27264, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27264, 1, True) /* STUCK_BOOL */
     , (27264, 8, True) /* ALLOW_GIVE_BOOL */
     , (27264, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27264, 52, True) /* AI_IMMOBILE_BOOL */
     , (27264, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27264, 13, False) /* ETHEREAL_BOOL */
     , (27264, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27264, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (27264, 2, 155) /* ENDURANCE_ATTRIBUTE */
     , (27264, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (27264, 3, 155) /* QUICKNESS_ATTRIBUTE */
     , (27264, 5, 90) /* FOCUS_ATTRIBUTE */
     , (27264, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27264, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27264, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27264, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

