/* Weenie - Spirit of Aun Tanua (14576) */
DELETE FROM weenie WHERE class_Id = 14576;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14576, 'tanuaspiritinvoking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14576, 1, 'Spirit of Aun Tanua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14576, 1, 33557117) /* SETUP_DID */
     , (14576, 2, 150994954) /* MOTION_TABLE_DID */
     , (14576, 3, 536870931) /* SOUND_TABLE_DID */
     , (14576, 4, 805306380) /* COMBAT_TABLE_DID */
     , (14576, 6, 67113280) /* PALETTE_BASE_DID */
     , (14576, 7, 268436193) /* CLOTHINGBASE_DID */
     , (14576, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14576, 1, 16) /* ITEM_TYPE_INT */
     , (14576, 2, 57) /* CREATURE_TYPE_INT */
     , (14576, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14576, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14576, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14576, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14576, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14576, 16, 32) /* ITEM_USEABLE_INT */
     , (14576, 8, 120) /* MASS_INT */
     , (14576, 146, 3318) /* XP_OVERRIDE_INT */
     , (14576, 25, 50) /* LEVEL_INT */
     , (14576, 27, 0) /* ARMOR_TYPE_INT */
     , (14576, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14576, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14576, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14576, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14576, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14576, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14576, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14576, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14576, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (14576, 68, 1) /* RESIST_COLD_FLOAT */
     , (14576, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14576, 5, 2) /* MANA_RATE_FLOAT */
     , (14576, 69, 1) /* RESIST_ACID_FLOAT */
     , (14576, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14576, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14576, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14576, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14576, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14576, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14576, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14576, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14576, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (14576, 12, 0.5) /* SHADE_FLOAT */
     , (14576, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14576, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14576, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14576, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14576, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14576, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14576, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14576, 54, 3) /* USE_RADIUS_FLOAT */
     , (14576, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14576, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14576, 1, True) /* STUCK_BOOL */
     , (14576, 8, True) /* ALLOW_GIVE_BOOL */
     , (14576, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14576, 52, True) /* AI_IMMOBILE_BOOL */
     , (14576, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14576, 13, False) /* ETHEREAL_BOOL */
     , (14576, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14576, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14576, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (14576, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (14576, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (14576, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (14576, 5, 145) /* FOCUS_ATTRIBUTE */
     , (14576, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14576, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14576, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14576, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

