/* Weenie - Beaten Virindi (9131) */
DELETE FROM weenie WHERE class_Id = 9131;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9131, 'virindibeaten', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9131, 1, 'Beaten Virindi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9131, 1, 33554497) /* SETUP_DID */
     , (9131, 2, 150994984) /* MOTION_TABLE_DID */
     , (9131, 3, 536870930) /* SOUND_TABLE_DID */
     , (9131, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9131, 6, 67111346) /* PALETTE_BASE_DID */
     , (9131, 7, 268436128) /* CLOTHINGBASE_DID */
     , (9131, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9131, 1, 16) /* ITEM_TYPE_INT */
     , (9131, 2, 19) /* CREATURE_TYPE_INT */
     , (9131, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (9131, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9131, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9131, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9131, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9131, 16, 32) /* ITEM_USEABLE_INT */
     , (9131, 8, 120) /* MASS_INT */
     , (9131, 146, 161) /* XP_OVERRIDE_INT */
     , (9131, 25, 11) /* LEVEL_INT */
     , (9131, 27, 0) /* ARMOR_TYPE_INT */
     , (9131, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9131, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9131, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9131, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9131, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9131, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9131, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9131, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9131, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9131, 68, 1) /* RESIST_COLD_FLOAT */
     , (9131, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9131, 5, 1) /* MANA_RATE_FLOAT */
     , (9131, 69, 1) /* RESIST_ACID_FLOAT */
     , (9131, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9131, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9131, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9131, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9131, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9131, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9131, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9131, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9131, 12, 0.5) /* SHADE_FLOAT */
     , (9131, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9131, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9131, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9131, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9131, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9131, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9131, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9131, 54, 3) /* USE_RADIUS_FLOAT */
     , (9131, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9131, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9131, 1, True) /* STUCK_BOOL */
     , (9131, 8, True) /* ALLOW_GIVE_BOOL */
     , (9131, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9131, 52, True) /* AI_IMMOBILE_BOOL */
     , (9131, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9131, 13, False) /* ETHEREAL_BOOL */
     , (9131, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9131, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (9131, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (9131, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (9131, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (9131, 5, 120) /* FOCUS_ATTRIBUTE */
     , (9131, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9131, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9131, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9131, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

