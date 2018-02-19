/* Weenie - Bleeargh, Mosswart Swamp Lord (27899) */
DELETE FROM weenie WHERE class_Id = 27899;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27899, 'mosswartbleearghnpc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27899, 1, 'Bleeargh, Mosswart Swamp Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27899, 1, 33557327) /* SETUP_DID */
     , (27899, 2, 150994953) /* MOTION_TABLE_DID */
     , (27899, 3, 536870959) /* SOUND_TABLE_DID */
     , (27899, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27899, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27899, 6, 67113400) /* PALETTE_BASE_DID */
     , (27899, 7, 268436293) /* CLOTHINGBASE_DID */
     , (27899, 8, 100667449) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27899, 1, 16) /* ITEM_TYPE_INT */
     , (27899, 2, 4) /* CREATURE_TYPE_INT */
     , (27899, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27899, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27899, 140, 1) /* AI_OPTIONS_INT */
     , (27899, 16, 32) /* ITEM_USEABLE_INT */
     , (27899, 146, 2532) /* XP_OVERRIDE_INT */
     , (27899, 25, 120) /* LEVEL_INT */
     , (27899, 27, 0) /* ARMOR_TYPE_INT */
     , (27899, 93, 1032) /* PHYSICS_STATE_INT */
     , (27899, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27899, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27899, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27899, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (27899, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27899, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27899, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27899, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27899, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27899, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27899, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27899, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27899, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (27899, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27899, 5, 2) /* MANA_RATE_FLOAT */
     , (27899, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (27899, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27899, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27899, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (27899, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27899, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27899, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27899, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27899, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27899, 12, 0.5) /* SHADE_FLOAT */
     , (27899, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27899, 14, 0.52) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27899, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27899, 16, 0.09) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27899, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27899, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27899, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27899, 54, 2) /* USE_RADIUS_FLOAT */
     , (27899, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27899, 1, True) /* STUCK_BOOL */
     , (27899, 8, True) /* ALLOW_GIVE_BOOL */
     , (27899, 19, False) /* ATTACKABLE_BOOL */
     , (27899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27899, 52, True) /* AI_IMMOBILE_BOOL */
     , (27899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27899, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27899, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (27899, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (27899, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (27899, 3, 230) /* QUICKNESS_ATTRIBUTE */
     , (27899, 5, 250) /* FOCUS_ATTRIBUTE */
     , (27899, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27899, 1, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27899, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27899, 5, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

