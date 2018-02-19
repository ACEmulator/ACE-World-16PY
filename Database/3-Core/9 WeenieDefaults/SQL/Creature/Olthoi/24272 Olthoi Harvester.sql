/* Weenie - Olthoi Harvester (24272) */
DELETE FROM weenie WHERE class_Id = 24272;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24272, 'boygrubinfestedharvester-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24272, 1, 'Olthoi Harvester') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24272, 1, 33557164) /* SETUP_DID */
     , (24272, 2, 150994946) /* MOTION_TABLE_DID */
     , (24272, 35, 147) /* DEATH_TREASURE_TYPE_DID */
     , (24272, 3, 536870925) /* SOUND_TABLE_DID */
     , (24272, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24272, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (24272, 6, 67113236) /* PALETTE_BASE_DID */
     , (24272, 7, 268436599) /* CLOTHINGBASE_DID */
     , (24272, 8, 100667623) /* ICON_DID */
     , (24272, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24272, 1, 16) /* ITEM_TYPE_INT */
     , (24272, 2, 1) /* CREATURE_TYPE_INT */
     , (24272, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (24272, 68, 13) /* TARGETING_TACTIC_INT */
     , (24272, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24272, 72, 35) /* FRIEND_TYPE_INT */
     , (24272, 8, 8000) /* MASS_INT */
     , (24272, 140, 1) /* AI_OPTIONS_INT */
     , (24272, 16, 1) /* ITEM_USEABLE_INT */
     , (24272, 146, 507) /* XP_OVERRIDE_INT */
     , (24272, 25, 18) /* LEVEL_INT */
     , (24272, 27, 0) /* ARMOR_TYPE_INT */
     , (24272, 93, 1032) /* PHYSICS_STATE_INT */
     , (24272, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24272, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24272, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24272, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24272, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24272, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24272, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24272, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24272, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24272, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24272, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24272, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24272, 5, 2) /* MANA_RATE_FLOAT */
     , (24272, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24272, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24272, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24272, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24272, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24272, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24272, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24272, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24272, 12, 0.5) /* SHADE_FLOAT */
     , (24272, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24272, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24272, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24272, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24272, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24272, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24272, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24272, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24272, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24272, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24272, 1, True) /* STUCK_BOOL */
     , (24272, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24272, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24272, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (24272, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (24272, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (24272, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (24272, 5, 60) /* FOCUS_ATTRIBUTE */
     , (24272, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24272, 1, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24272, 3, 35) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24272, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

