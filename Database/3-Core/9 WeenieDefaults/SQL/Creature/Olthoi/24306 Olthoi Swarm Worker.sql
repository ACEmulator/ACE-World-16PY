/* Weenie - Olthoi Swarm Worker (24306) */
DELETE FROM weenie WHERE class_Id = 24306;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24306, 'olthoiswarmworker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24306, 1, 'Olthoi Swarm Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24306, 1, 33557164) /* SETUP_DID */
     , (24306, 2, 150994946) /* MOTION_TABLE_DID */
     , (24306, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24306, 3, 536870925) /* SOUND_TABLE_DID */
     , (24306, 4, 805306369) /* COMBAT_TABLE_DID */
     , (24306, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24306, 6, 67113236) /* PALETTE_BASE_DID */
     , (24306, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24306, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24306, 1, 16) /* ITEM_TYPE_INT */
     , (24306, 2, 1) /* CREATURE_TYPE_INT */
     , (24306, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24306, 68, 13) /* TARGETING_TACTIC_INT */
     , (24306, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24306, 72, 35) /* FRIEND_TYPE_INT */
     , (24306, 8, 8000) /* MASS_INT */
     , (24306, 140, 1) /* AI_OPTIONS_INT */
     , (24306, 16, 1) /* ITEM_USEABLE_INT */
     , (24306, 146, 23736) /* XP_OVERRIDE_INT */
     , (24306, 25, 90) /* LEVEL_INT */
     , (24306, 27, 0) /* ARMOR_TYPE_INT */
     , (24306, 93, 1032) /* PHYSICS_STATE_INT */
     , (24306, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24306, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24306, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24306, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24306, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24306, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24306, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24306, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24306, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24306, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24306, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24306, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24306, 5, 2) /* MANA_RATE_FLOAT */
     , (24306, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24306, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24306, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24306, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24306, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24306, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24306, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24306, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24306, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24306, 12, 0.5) /* SHADE_FLOAT */
     , (24306, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24306, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24306, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24306, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24306, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24306, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24306, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24306, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24306, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24306, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24306, 1, True) /* STUCK_BOOL */
     , (24306, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24306, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24306, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24306, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24306, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24306, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (24306, 5, 160) /* FOCUS_ATTRIBUTE */
     , (24306, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24306, 1, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24306, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24306, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24306, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24306, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

