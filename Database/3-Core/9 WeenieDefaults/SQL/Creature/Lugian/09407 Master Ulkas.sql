/* Weenie - Master Ulkas (9407) */
DELETE FROM weenie WHERE class_Id = 9407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9407, 'linvaktukalsmith', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9407, 1, 'Master Ulkas') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9407, 1, 33557003) /* SETUP_DID */
     , (9407, 2, 150994950) /* MOTION_TABLE_DID */
     , (9407, 3, 536870922) /* SOUND_TABLE_DID */
     , (9407, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9407, 6, 67113158) /* PALETTE_BASE_DID */
     , (9407, 7, 268436154) /* CLOTHINGBASE_DID */
     , (9407, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9407, 1, 16) /* ITEM_TYPE_INT */
     , (9407, 2, 5) /* CREATURE_TYPE_INT */
     , (9407, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9407, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9407, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9407, 16, 32) /* ITEM_USEABLE_INT */
     , (9407, 8, 120) /* MASS_INT */
     , (9407, 146, 10854) /* XP_OVERRIDE_INT */
     , (9407, 25, 148) /* LEVEL_INT */
     , (9407, 27, 0) /* ARMOR_TYPE_INT */
     , (9407, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9407, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9407, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9407, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9407, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9407, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9407, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9407, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9407, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9407, 68, 1) /* RESIST_COLD_FLOAT */
     , (9407, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9407, 5, 1) /* MANA_RATE_FLOAT */
     , (9407, 69, 1) /* RESIST_ACID_FLOAT */
     , (9407, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9407, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9407, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9407, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9407, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9407, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9407, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9407, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9407, 12, 0.5) /* SHADE_FLOAT */
     , (9407, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9407, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9407, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9407, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9407, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9407, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9407, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9407, 54, 3) /* USE_RADIUS_FLOAT */
     , (9407, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9407, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9407, 1, True) /* STUCK_BOOL */
     , (9407, 8, True) /* ALLOW_GIVE_BOOL */
     , (9407, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9407, 52, True) /* AI_IMMOBILE_BOOL */
     , (9407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9407, 13, False) /* ETHEREAL_BOOL */
     , (9407, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9407, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (9407, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (9407, 4, 370) /* COORDINATION_ATTRIBUTE */
     , (9407, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (9407, 5, 230) /* FOCUS_ATTRIBUTE */
     , (9407, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9407, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9407, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9407, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

