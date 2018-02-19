/* Weenie - Mayor Ko Ko (22640) */
DELETE FROM weenie WHERE class_Id = 22640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22640, 'mayoroolutanga', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22640, 1, 'Mayor Ko Ko') /* NAME_STRING */
     , (22640, 5, 'Ooo oo aaa') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22640, 1, 33556836) /* SETUP_DID */
     , (22640, 2, 150994956) /* MOTION_TABLE_DID */
     , (22640, 3, 536870929) /* SOUND_TABLE_DID */
     , (22640, 4, 805306379) /* COMBAT_TABLE_DID */
     , (22640, 22, 872415271) /* PHYSICS_EFFECT_TABLE_DID */
     , (22640, 6, 67113007) /* PALETTE_BASE_DID */
     , (22640, 7, 268436059) /* CLOTHINGBASE_DID */
     , (22640, 8, 100667443) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22640, 1, 16) /* ITEM_TYPE_INT */
     , (22640, 2, 8) /* CREATURE_TYPE_INT */
     , (22640, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22640, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22640, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22640, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22640, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22640, 16, 32) /* ITEM_USEABLE_INT */
     , (22640, 8, 120) /* MASS_INT */
     , (22640, 146, 946) /* XP_OVERRIDE_INT */
     , (22640, 25, 16) /* LEVEL_INT */
     , (22640, 27, 0) /* ARMOR_TYPE_INT */
     , (22640, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22640, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22640, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22640, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22640, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22640, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22640, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22640, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22640, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22640, 68, 1) /* RESIST_COLD_FLOAT */
     , (22640, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22640, 5, 1) /* MANA_RATE_FLOAT */
     , (22640, 69, 1) /* RESIST_ACID_FLOAT */
     , (22640, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22640, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22640, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (22640, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22640, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22640, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22640, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22640, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22640, 13, 0.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22640, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22640, 15, 0.53) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22640, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22640, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22640, 18, 0.53) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22640, 19, 0.26) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22640, 54, 3) /* USE_RADIUS_FLOAT */
     , (22640, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22640, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22640, 1, True) /* STUCK_BOOL */
     , (22640, 8, True) /* ALLOW_GIVE_BOOL */
     , (22640, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22640, 52, True) /* AI_IMMOBILE_BOOL */
     , (22640, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22640, 29, True) /* NO_CORPSE_BOOL */
     , (22640, 13, False) /* ETHEREAL_BOOL */
     , (22640, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22640, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22640, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (22640, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (22640, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (22640, 5, 20) /* FOCUS_ATTRIBUTE */
     , (22640, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22640, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22640, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22640, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

