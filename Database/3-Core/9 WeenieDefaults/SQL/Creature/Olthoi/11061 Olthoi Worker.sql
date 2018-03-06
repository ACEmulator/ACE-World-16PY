/* Weenie - Olthoi Worker (11061) */
DELETE FROM weenie WHERE class_Id = 11061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11061, 'olthoiworkerdires2-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11061, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11061, 1, 33557164) /* SETUP_DID */
     , (11061, 2, 150994946) /* MOTION_TABLE_DID */
     , (11061, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11061, 3, 536870925) /* SOUND_TABLE_DID */
     , (11061, 4, 805306369) /* COMBAT_TABLE_DID */
     , (11061, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (11061, 6, 67113236) /* PALETTE_BASE_DID */
     , (11061, 7, 268436196) /* CLOTHINGBASE_DID */
     , (11061, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11061, 1, 16) /* ITEM_TYPE_INT */
     , (11061, 2, 1) /* CREATURE_TYPE_INT */
     , (11061, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11061, 68, 13) /* TARGETING_TACTIC_INT */
     , (11061, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11061, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11061, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11061, 72, 35) /* FRIEND_TYPE_INT */
     , (11061, 8, 8000) /* MASS_INT */
     , (11061, 140, 1) /* AI_OPTIONS_INT */
     , (11061, 16, 1) /* ITEM_USEABLE_INT */
     , (11061, 146, 14652) /* XP_OVERRIDE_INT */
     , (11061, 25, 70) /* LEVEL_INT */
     , (11061, 27, 0) /* ARMOR_TYPE_INT */
     , (11061, 93, 1032) /* PHYSICS_STATE_INT */
     , (11061, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11061, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11061, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11061, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11061, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11061, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11061, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11061, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11061, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11061, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11061, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11061, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11061, 5, 2) /* MANA_RATE_FLOAT */
     , (11061, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11061, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11061, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11061, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11061, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11061, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11061, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11061, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11061, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11061, 12, 0.5) /* SHADE_FLOAT */
     , (11061, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11061, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11061, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11061, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11061, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11061, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11061, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11061, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11061, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11061, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11061, 1, True) /* STUCK_BOOL */
     , (11061, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11061, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11061, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (11061, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (11061, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11061, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (11061, 5, 120) /* FOCUS_ATTRIBUTE */
     , (11061, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11061, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11061, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11061, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

