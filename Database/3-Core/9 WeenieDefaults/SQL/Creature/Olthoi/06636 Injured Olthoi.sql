/* Weenie - Injured Olthoi (6636) */
DELETE FROM weenie WHERE class_Id = 6636;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6636, 'olthoiinjurednofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6636, 1, 'Injured Olthoi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6636, 1, 33557419) /* SETUP_DID */
     , (6636, 2, 150994946) /* MOTION_TABLE_DID */
     , (6636, 35, 144) /* DEATH_TREASURE_TYPE_DID */
     , (6636, 3, 536870925) /* SOUND_TABLE_DID */
     , (6636, 4, 805306369) /* COMBAT_TABLE_DID */
     , (6636, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (6636, 6, 67113236) /* PALETTE_BASE_DID */
     , (6636, 7, 268436196) /* CLOTHINGBASE_DID */
     , (6636, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6636, 1, 16) /* ITEM_TYPE_INT */
     , (6636, 2, 1) /* CREATURE_TYPE_INT */
     , (6636, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (6636, 68, 13) /* TARGETING_TACTIC_INT */
     , (6636, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6636, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6636, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6636, 72, 35) /* FRIEND_TYPE_INT */
     , (6636, 8, 8000) /* MASS_INT */
     , (6636, 140, 1) /* AI_OPTIONS_INT */
     , (6636, 16, 1) /* ITEM_USEABLE_INT */
     , (6636, 146, 489) /* XP_OVERRIDE_INT */
     , (6636, 25, 12) /* LEVEL_INT */
     , (6636, 27, 0) /* ARMOR_TYPE_INT */
     , (6636, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6636, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6636, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6636, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6636, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6636, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6636, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6636, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6636, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6636, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (6636, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6636, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6636, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6636, 5, 2) /* MANA_RATE_FLOAT */
     , (6636, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6636, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6636, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6636, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (6636, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6636, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6636, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6636, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6636, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6636, 12, 0.5) /* SHADE_FLOAT */
     , (6636, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6636, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6636, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6636, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6636, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6636, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6636, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6636, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (6636, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6636, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6636, 1, True) /* STUCK_BOOL */
     , (6636, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6636, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6636, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6636, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6636, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (6636, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (6636, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (6636, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (6636, 5, 60) /* FOCUS_ATTRIBUTE */
     , (6636, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6636, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6636, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6636, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

