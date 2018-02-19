/* Weenie - Olthoi Mutilator (27571) */
DELETE FROM weenie WHERE class_Id = 27571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27571, 'olthoimutilatorspecial', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27571, 1, 'Olthoi Mutilator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27571, 1, 33557161) /* SETUP_DID */
     , (27571, 2, 150994946) /* MOTION_TABLE_DID */
     , (27571, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (27571, 3, 536870925) /* SOUND_TABLE_DID */
     , (27571, 4, 805306395) /* COMBAT_TABLE_DID */
     , (27571, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (27571, 6, 67113236) /* PALETTE_BASE_DID */
     , (27571, 7, 268436196) /* CLOTHINGBASE_DID */
     , (27571, 8, 100667623) /* ICON_DID */
     , (27571, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27571, 1, 16) /* ITEM_TYPE_INT */
     , (27571, 2, 1) /* CREATURE_TYPE_INT */
     , (27571, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (27571, 68, 13) /* TARGETING_TACTIC_INT */
     , (27571, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27571, 72, 35) /* FRIEND_TYPE_INT */
     , (27571, 8, 8000) /* MASS_INT */
     , (27571, 140, 1) /* AI_OPTIONS_INT */
     , (27571, 16, 1) /* ITEM_USEABLE_INT */
     , (27571, 146, 62118) /* XP_OVERRIDE_INT */
     , (27571, 25, 120) /* LEVEL_INT */
     , (27571, 27, 0) /* ARMOR_TYPE_INT */
     , (27571, 93, 1032) /* PHYSICS_STATE_INT */
     , (27571, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27571, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27571, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27571, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27571, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27571, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27571, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (27571, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27571, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27571, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27571, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27571, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27571, 5, 2) /* MANA_RATE_FLOAT */
     , (27571, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27571, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27571, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27571, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (27571, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27571, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27571, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27571, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27571, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27571, 12, 0.5) /* SHADE_FLOAT */
     , (27571, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27571, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27571, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27571, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27571, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27571, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27571, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27571, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (27571, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27571, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27571, 1, True) /* STUCK_BOOL */
     , (27571, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27571, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27571, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (27571, 2, 460) /* ENDURANCE_ATTRIBUTE */
     , (27571, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27571, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (27571, 5, 140) /* FOCUS_ATTRIBUTE */
     , (27571, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27571, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27571, 3, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27571, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27571, 9, 27589, 0, 0, 1, False) /* Create Mutilator Pincer for ContainTreasure_DestinationType */
     , (27571, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

