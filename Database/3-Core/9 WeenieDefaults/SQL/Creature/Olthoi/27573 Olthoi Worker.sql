/* Weenie - Olthoi Worker (27573) */
DELETE FROM weenie WHERE class_Id = 27573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27573, 'olthoiworkerspecial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27573, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27573, 1, 33557164) /* SETUP_DID */
     , (27573, 2, 150994946) /* MOTION_TABLE_DID */
     , (27573, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (27573, 3, 536870925) /* SOUND_TABLE_DID */
     , (27573, 4, 805306369) /* COMBAT_TABLE_DID */
     , (27573, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (27573, 6, 67113236) /* PALETTE_BASE_DID */
     , (27573, 7, 268436196) /* CLOTHINGBASE_DID */
     , (27573, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27573, 1, 16) /* ITEM_TYPE_INT */
     , (27573, 2, 1) /* CREATURE_TYPE_INT */
     , (27573, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27573, 68, 13) /* TARGETING_TACTIC_INT */
     , (27573, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27573, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27573, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27573, 72, 35) /* FRIEND_TYPE_INT */
     , (27573, 8, 8000) /* MASS_INT */
     , (27573, 140, 1) /* AI_OPTIONS_INT */
     , (27573, 16, 1) /* ITEM_USEABLE_INT */
     , (27573, 146, 9075) /* XP_OVERRIDE_INT */
     , (27573, 25, 53) /* LEVEL_INT */
     , (27573, 27, 0) /* ARMOR_TYPE_INT */
     , (27573, 93, 1032) /* PHYSICS_STATE_INT */
     , (27573, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27573, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27573, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27573, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27573, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27573, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27573, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27573, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27573, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (27573, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27573, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27573, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27573, 5, 2) /* MANA_RATE_FLOAT */
     , (27573, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27573, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27573, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27573, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27573, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27573, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27573, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27573, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27573, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27573, 12, 0.5) /* SHADE_FLOAT */
     , (27573, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27573, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27573, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27573, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27573, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27573, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27573, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27573, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (27573, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27573, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27573, 1, True) /* STUCK_BOOL */
     , (27573, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27573, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27573, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (27573, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (27573, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (27573, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (27573, 5, 100) /* FOCUS_ATTRIBUTE */
     , (27573, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27573, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27573, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27573, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27573, 9, 27591, 0, 0, 1, False) /* Create Worker Pincer for ContainTreasure_DestinationType */
     , (27573, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

