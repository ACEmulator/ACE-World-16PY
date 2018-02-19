/* Weenie - Olthoi Larvae (25747) */
DELETE FROM weenie WHERE class_Id = 25747;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25747, 'olthoigrublow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25747, 1, 'Olthoi Larvae') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25747, 1, 33558333) /* SETUP_DID */
     , (25747, 2, 150995238) /* MOTION_TABLE_DID */
     , (25747, 3, 536871068) /* SOUND_TABLE_DID */
     , (25747, 35, 145) /* DEATH_TREASURE_TYPE_DID */
     , (25747, 4, 805306418) /* COMBAT_TABLE_DID */
     , (25747, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (25747, 6, 67114236) /* PALETTE_BASE_DID */
     , (25747, 7, 268436600) /* CLOTHINGBASE_DID */
     , (25747, 8, 100674298) /* ICON_DID */
     , (25747, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25747, 1, 16) /* ITEM_TYPE_INT */
     , (25747, 2, 35) /* CREATURE_TYPE_INT */
     , (25747, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25747, 68, 13) /* TARGETING_TACTIC_INT */
     , (25747, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25747, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25747, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25747, 16, 1) /* ITEM_USEABLE_INT */
     , (25747, 8, 8000) /* MASS_INT */
     , (25747, 146, 1156) /* XP_OVERRIDE_INT */
     , (25747, 25, 18) /* LEVEL_INT */
     , (25747, 27, 0) /* ARMOR_TYPE_INT */
     , (25747, 93, 1032) /* PHYSICS_STATE_INT */
     , (25747, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25747, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25747, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25747, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25747, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25747, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25747, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25747, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25747, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (25747, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25747, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25747, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25747, 5, 2) /* MANA_RATE_FLOAT */
     , (25747, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (25747, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25747, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25747, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25747, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25747, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25747, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25747, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25747, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25747, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25747, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25747, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25747, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25747, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25747, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25747, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25747, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25747, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25747, 31, 0.5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25747, 1, True) /* STUCK_BOOL */
     , (25747, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25747, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25747, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (25747, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (25747, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (25747, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (25747, 5, 60) /* FOCUS_ATTRIBUTE */
     , (25747, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25747, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25747, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25747, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

