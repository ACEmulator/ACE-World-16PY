/* Weenie - Olthoi Worm (6642) */
DELETE FROM weenie WHERE class_Id = 6642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6642, 'olthoiwormnofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6642, 1, 'Olthoi Worm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6642, 1, 33555668) /* SETUP_DID */
     , (6642, 2, 150995068) /* MOTION_TABLE_DID */
     , (6642, 35, 151) /* DEATH_TREASURE_TYPE_DID */
     , (6642, 3, 536870925) /* SOUND_TABLE_DID */
     , (6642, 4, 805306369) /* COMBAT_TABLE_DID */
     , (6642, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (6642, 6, 67109311) /* PALETTE_BASE_DID */
     , (6642, 7, 268435553) /* CLOTHINGBASE_DID */
     , (6642, 8, 100669119) /* ICON_DID */
     , (6642, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6642, 1, 16) /* ITEM_TYPE_INT */
     , (6642, 2, 35) /* CREATURE_TYPE_INT */
     , (6642, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (6642, 68, 13) /* TARGETING_TACTIC_INT */
     , (6642, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6642, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6642, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6642, 16, 1) /* ITEM_USEABLE_INT */
     , (6642, 8, 8000) /* MASS_INT */
     , (6642, 146, 778) /* XP_OVERRIDE_INT */
     , (6642, 25, 14) /* LEVEL_INT */
     , (6642, 27, 0) /* ARMOR_TYPE_INT */
     , (6642, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6642, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6642, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6642, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6642, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6642, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6642, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6642, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (6642, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6642, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (6642, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6642, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6642, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6642, 5, 2) /* MANA_RATE_FLOAT */
     , (6642, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6642, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6642, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6642, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (6642, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6642, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6642, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6642, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6642, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6642, 12, 0.8) /* SHADE_FLOAT */
     , (6642, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6642, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6642, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6642, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6642, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6642, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6642, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6642, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (6642, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6642, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6642, 1, True) /* STUCK_BOOL */
     , (6642, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6642, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6642, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6642, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (6642, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (6642, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (6642, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (6642, 5, 40) /* FOCUS_ATTRIBUTE */
     , (6642, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6642, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6642, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6642, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

