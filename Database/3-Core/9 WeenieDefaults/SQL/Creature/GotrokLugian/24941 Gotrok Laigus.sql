/* Weenie - Gotrok Laigus (24941) */
DELETE FROM weenie WHERE class_Id = 24941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24941, 'lugianlaigusrenegade', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24941, 1, 'Gotrok Laigus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24941, 8, 100667447) /* ICON_DID */
     , (24941, 32, 440) /* WIELDED_TREASURE_TYPE_DID */
     , (24941, 1, 33557003) /* SETUP_DID */
     , (24941, 2, 150994950) /* MOTION_TABLE_DID */
     , (24941, 3, 536870922) /* SOUND_TABLE_DID */
     , (24941, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (24941, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24941, 6, 67113158) /* PALETTE_BASE_DID */
     , (24941, 7, 268436152) /* CLOTHINGBASE_DID */
     , (24941, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24941, 1, 16) /* ITEM_TYPE_INT */
     , (24941, 2, 70) /* CREATURE_TYPE_INT */
     , (24941, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24941, 68, 13) /* TARGETING_TACTIC_INT */
     , (24941, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24941, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24941, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24941, 8, 8000) /* MASS_INT */
     , (24941, 72, 6) /* FRIEND_TYPE_INT */
     , (24941, 140, 1) /* AI_OPTIONS_INT */
     , (24941, 16, 1) /* ITEM_USEABLE_INT */
     , (24941, 146, 1143) /* XP_OVERRIDE_INT */
     , (24941, 25, 18) /* LEVEL_INT */
     , (24941, 27, 0) /* ARMOR_TYPE_INT */
     , (24941, 93, 1032) /* PHYSICS_STATE_INT */
     , (24941, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24941, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24941, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (24941, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (24941, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24941, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (24941, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24941, 34, 2) /* POWERUP_TIME_FLOAT */
     , (24941, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (24941, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (24941, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24941, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (24941, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24941, 5, 2) /* MANA_RATE_FLOAT */
     , (24941, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (24941, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24941, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24941, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24941, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24941, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24941, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24941, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24941, 12, 0.5) /* SHADE_FLOAT */
     , (24941, 13, 0.49) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24941, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24941, 15, 0.49) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24941, 16, 0.22) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24941, 17, 0.11) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24941, 18, 0.83) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24941, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24941, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (24941, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24941, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24941, 1, True) /* STUCK_BOOL */
     , (24941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24941, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24941, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (24941, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (24941, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24941, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (24941, 5, 40) /* FOCUS_ATTRIBUTE */
     , (24941, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24941, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24941, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24941, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

