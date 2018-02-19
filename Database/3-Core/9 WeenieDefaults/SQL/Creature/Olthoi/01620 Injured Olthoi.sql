/* Weenie - Injured Olthoi (1620) */
DELETE FROM weenie WHERE class_Id = 1620;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1620, 'olthoiinjured', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1620, 1, 'Injured Olthoi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1620, 1, 33557419) /* SETUP_DID */
     , (1620, 2, 150994946) /* MOTION_TABLE_DID */
     , (1620, 35, 144) /* DEATH_TREASURE_TYPE_DID */
     , (1620, 3, 536870925) /* SOUND_TABLE_DID */
     , (1620, 4, 805306369) /* COMBAT_TABLE_DID */
     , (1620, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (1620, 6, 67113236) /* PALETTE_BASE_DID */
     , (1620, 7, 268436196) /* CLOTHINGBASE_DID */
     , (1620, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1620, 1, 16) /* ITEM_TYPE_INT */
     , (1620, 2, 1) /* CREATURE_TYPE_INT */
     , (1620, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (1620, 68, 13) /* TARGETING_TACTIC_INT */
     , (1620, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1620, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1620, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1620, 72, 35) /* FRIEND_TYPE_INT */
     , (1620, 8, 8000) /* MASS_INT */
     , (1620, 140, 1) /* AI_OPTIONS_INT */
     , (1620, 16, 1) /* ITEM_USEABLE_INT */
     , (1620, 146, 489) /* XP_OVERRIDE_INT */
     , (1620, 25, 12) /* LEVEL_INT */
     , (1620, 27, 0) /* ARMOR_TYPE_INT */
     , (1620, 93, 1032) /* PHYSICS_STATE_INT */
     , (1620, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1620, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1620, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1620, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1620, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1620, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1620, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (1620, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (1620, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (1620, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1620, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (1620, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1620, 5, 2) /* MANA_RATE_FLOAT */
     , (1620, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (1620, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (1620, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1620, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1620, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1620, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1620, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1620, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1620, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1620, 12, 0.5) /* SHADE_FLOAT */
     , (1620, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1620, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1620, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1620, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1620, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1620, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1620, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1620, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (1620, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1620, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1620, 1, True) /* STUCK_BOOL */
     , (1620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1620, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1620, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (1620, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1620, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (1620, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (1620, 5, 60) /* FOCUS_ATTRIBUTE */
     , (1620, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1620, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1620, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1620, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

