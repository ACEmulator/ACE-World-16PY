/* Weenie - Olthoi Crawler (4252) */
DELETE FROM weenie WHERE class_Id = 4252;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4252, 'olthoicrawler', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4252, 1, 'Olthoi Crawler') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4252, 1, 33555668) /* SETUP_DID */
     , (4252, 2, 150995068) /* MOTION_TABLE_DID */
     , (4252, 35, 143) /* DEATH_TREASURE_TYPE_DID */
     , (4252, 3, 536870925) /* SOUND_TABLE_DID */
     , (4252, 4, 805306369) /* COMBAT_TABLE_DID */
     , (4252, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (4252, 6, 67109311) /* PALETTE_BASE_DID */
     , (4252, 7, 268435553) /* CLOTHINGBASE_DID */
     , (4252, 8, 100669119) /* ICON_DID */
     , (4252, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4252, 1, 16) /* ITEM_TYPE_INT */
     , (4252, 2, 35) /* CREATURE_TYPE_INT */
     , (4252, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (4252, 140, 1) /* AI_OPTIONS_INT */
     , (4252, 68, 13) /* TARGETING_TACTIC_INT */
     , (4252, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4252, 8, 8000) /* MASS_INT */
     , (4252, 16, 1) /* ITEM_USEABLE_INT */
     , (4252, 146, 1581) /* XP_OVERRIDE_INT */
     , (4252, 25, 24) /* LEVEL_INT */
     , (4252, 27, 0) /* ARMOR_TYPE_INT */
     , (4252, 93, 1032) /* PHYSICS_STATE_INT */
     , (4252, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4252, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (4252, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4252, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4252, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4252, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4252, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (4252, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (4252, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (4252, 4, 4) /* STAMINA_RATE_FLOAT */
     , (4252, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (4252, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4252, 5, 2) /* MANA_RATE_FLOAT */
     , (4252, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (4252, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (4252, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4252, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (4252, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4252, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4252, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4252, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4252, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4252, 12, 0.8) /* SHADE_FLOAT */
     , (4252, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4252, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4252, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4252, 16, 0.62) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4252, 17, 0.62) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4252, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4252, 19, 0.11) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4252, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (4252, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4252, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4252, 1, True) /* STUCK_BOOL */
     , (4252, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4252, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4252, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (4252, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (4252, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (4252, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (4252, 5, 80) /* FOCUS_ATTRIBUTE */
     , (4252, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4252, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4252, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4252, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

