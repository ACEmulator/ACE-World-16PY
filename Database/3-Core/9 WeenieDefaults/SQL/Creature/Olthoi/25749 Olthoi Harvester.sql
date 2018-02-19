/* Weenie - Olthoi Harvester (25749) */
DELETE FROM weenie WHERE class_Id = 25749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25749, 'olthoiharvester', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25749, 1, 'Olthoi Harvester') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25749, 1, 33557164) /* SETUP_DID */
     , (25749, 2, 150994946) /* MOTION_TABLE_DID */
     , (25749, 35, 148) /* DEATH_TREASURE_TYPE_DID */
     , (25749, 3, 536870925) /* SOUND_TABLE_DID */
     , (25749, 4, 805306395) /* COMBAT_TABLE_DID */
     , (25749, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (25749, 6, 67113236) /* PALETTE_BASE_DID */
     , (25749, 7, 268436196) /* CLOTHINGBASE_DID */
     , (25749, 8, 100667623) /* ICON_DID */
     , (25749, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25749, 1, 16) /* ITEM_TYPE_INT */
     , (25749, 2, 1) /* CREATURE_TYPE_INT */
     , (25749, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25749, 68, 13) /* TARGETING_TACTIC_INT */
     , (25749, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25749, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25749, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25749, 72, 35) /* FRIEND_TYPE_INT */
     , (25749, 8, 8000) /* MASS_INT */
     , (25749, 140, 1) /* AI_OPTIONS_INT */
     , (25749, 16, 1) /* ITEM_USEABLE_INT */
     , (25749, 146, 1521) /* XP_OVERRIDE_INT */
     , (25749, 25, 18) /* LEVEL_INT */
     , (25749, 27, 0) /* ARMOR_TYPE_INT */
     , (25749, 93, 1032) /* PHYSICS_STATE_INT */
     , (25749, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25749, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25749, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25749, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25749, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25749, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25749, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25749, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25749, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (25749, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25749, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25749, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25749, 5, 2) /* MANA_RATE_FLOAT */
     , (25749, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25749, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25749, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25749, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25749, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25749, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25749, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25749, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25749, 12, 0.5) /* SHADE_FLOAT */
     , (25749, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25749, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25749, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25749, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25749, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25749, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25749, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25749, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25749, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25749, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25749, 1, True) /* STUCK_BOOL */
     , (25749, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25749, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25749, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25749, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (25749, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (25749, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (25749, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (25749, 5, 90) /* FOCUS_ATTRIBUTE */
     , (25749, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25749, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25749, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25749, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

