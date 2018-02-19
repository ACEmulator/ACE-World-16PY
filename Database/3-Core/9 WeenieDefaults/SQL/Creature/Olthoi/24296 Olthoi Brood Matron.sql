/* Weenie - Olthoi Brood Matron (24296) */
DELETE FROM weenie WHERE class_Id = 24296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24296, 'olthoibroodmatron', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24296, 1, 'Olthoi Brood Matron') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24296, 1, 33557165) /* SETUP_DID */
     , (24296, 2, 150995135) /* MOTION_TABLE_DID */
     , (24296, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24296, 3, 536871037) /* SOUND_TABLE_DID */
     , (24296, 4, 805306419) /* COMBAT_TABLE_DID */
     , (24296, 8, 100667623) /* ICON_DID */
     , (24296, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24296, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24296, 1, 16) /* ITEM_TYPE_INT */
     , (24296, 2, 1) /* CREATURE_TYPE_INT */
     , (24296, 140, 1) /* AI_OPTIONS_INT */
     , (24296, 68, 13) /* TARGETING_TACTIC_INT */
     , (24296, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24296, 72, 35) /* FRIEND_TYPE_INT */
     , (24296, 8, 8000) /* MASS_INT */
     , (24296, 16, 1) /* ITEM_USEABLE_INT */
     , (24296, 146, 68090) /* XP_OVERRIDE_INT */
     , (24296, 25, 125) /* LEVEL_INT */
     , (24296, 27, 0) /* ARMOR_TYPE_INT */
     , (24296, 93, 1032) /* PHYSICS_STATE_INT */
     , (24296, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24296, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24296, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24296, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24296, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24296, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24296, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24296, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (24296, 3, 25) /* HEALTH_RATE_FLOAT */
     , (24296, 4, 100) /* STAMINA_RATE_FLOAT */
     , (24296, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (24296, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24296, 5, 2) /* MANA_RATE_FLOAT */
     , (24296, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (24296, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24296, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24296, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24296, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24296, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24296, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24296, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (24296, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24296, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24296, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24296, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24296, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24296, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24296, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24296, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24296, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24296, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24296, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24296, 1, True) /* STUCK_BOOL */
     , (24296, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24296, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24296, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24296, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24296, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24296, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (24296, 5, 160) /* FOCUS_ATTRIBUTE */
     , (24296, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24296, 1, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24296, 3, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24296, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

