/* Weenie - Olthoi Noble (11047) */
DELETE FROM weenie WHERE class_Id = 11047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11047, 'olthoinoblesouthwest-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11047, 1, 'Olthoi Noble') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11047, 1, 33557161) /* SETUP_DID */
     , (11047, 2, 150994946) /* MOTION_TABLE_DID */
     , (11047, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11047, 3, 536870925) /* SOUND_TABLE_DID */
     , (11047, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11047, 8, 100667623) /* ICON_DID */
     , (11047, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11047, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11047, 1, 16) /* ITEM_TYPE_INT */
     , (11047, 2, 1) /* CREATURE_TYPE_INT */
     , (11047, 140, 1) /* AI_OPTIONS_INT */
     , (11047, 68, 13) /* TARGETING_TACTIC_INT */
     , (11047, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11047, 72, 35) /* FRIEND_TYPE_INT */
     , (11047, 8, 8000) /* MASS_INT */
     , (11047, 16, 1) /* ITEM_USEABLE_INT */
     , (11047, 146, 23520) /* XP_OVERRIDE_INT */
     , (11047, 25, 90) /* LEVEL_INT */
     , (11047, 27, 0) /* ARMOR_TYPE_INT */
     , (11047, 93, 1032) /* PHYSICS_STATE_INT */
     , (11047, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11047, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11047, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11047, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11047, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11047, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11047, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11047, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11047, 3, 8) /* HEALTH_RATE_FLOAT */
     , (11047, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11047, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11047, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11047, 5, 2) /* MANA_RATE_FLOAT */
     , (11047, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11047, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11047, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11047, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11047, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11047, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11047, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11047, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11047, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11047, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11047, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11047, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11047, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11047, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11047, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11047, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11047, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11047, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11047, 1, True) /* STUCK_BOOL */
     , (11047, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11047, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11047, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (11047, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (11047, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (11047, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11047, 5, 160) /* FOCUS_ATTRIBUTE */
     , (11047, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11047, 1, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11047, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11047, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

