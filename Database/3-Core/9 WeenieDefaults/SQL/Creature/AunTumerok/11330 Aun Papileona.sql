/* Weenie - Aun Papileona (11330) */
DELETE FROM weenie WHERE class_Id = 11330;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11330, 'bethelpapileona-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11330, 1, 'Aun Papileona') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11330, 1, 33557117) /* SETUP_DID */
     , (11330, 2, 150994954) /* MOTION_TABLE_DID */
     , (11330, 3, 536870931) /* SOUND_TABLE_DID */
     , (11330, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11330, 6, 67113280) /* PALETTE_BASE_DID */
     , (11330, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11330, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11330, 1, 16) /* ITEM_TYPE_INT */
     , (11330, 2, 57) /* CREATURE_TYPE_INT */
     , (11330, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (11330, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11330, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11330, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11330, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11330, 16, 32) /* ITEM_USEABLE_INT */
     , (11330, 8, 120) /* MASS_INT */
     , (11330, 146, 478) /* XP_OVERRIDE_INT */
     , (11330, 25, 11) /* LEVEL_INT */
     , (11330, 27, 0) /* ARMOR_TYPE_INT */
     , (11330, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11330, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11330, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11330, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11330, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11330, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11330, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11330, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11330, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11330, 68, 1) /* RESIST_COLD_FLOAT */
     , (11330, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11330, 5, 1) /* MANA_RATE_FLOAT */
     , (11330, 69, 1) /* RESIST_ACID_FLOAT */
     , (11330, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11330, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11330, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11330, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11330, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11330, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11330, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11330, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11330, 12, 0.5) /* SHADE_FLOAT */
     , (11330, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11330, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11330, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11330, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11330, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11330, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11330, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11330, 54, 3) /* USE_RADIUS_FLOAT */
     , (11330, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11330, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11330, 1, True) /* STUCK_BOOL */
     , (11330, 8, True) /* ALLOW_GIVE_BOOL */
     , (11330, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11330, 52, True) /* AI_IMMOBILE_BOOL */
     , (11330, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11330, 13, False) /* ETHEREAL_BOOL */
     , (11330, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11330, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11330, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (11330, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (11330, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (11330, 5, 110) /* FOCUS_ATTRIBUTE */
     , (11330, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11330, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11330, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11330, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

