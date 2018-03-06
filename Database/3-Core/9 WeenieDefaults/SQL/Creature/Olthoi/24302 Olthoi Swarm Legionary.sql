/* Weenie - Olthoi Swarm Legionary (24302) */
DELETE FROM weenie WHERE class_Id = 24302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24302, 'olthoiswarmlegionary', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24302, 1, 'Olthoi Swarm Legionary') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24302, 1, 33557162) /* SETUP_DID */
     , (24302, 2, 150994946) /* MOTION_TABLE_DID */
     , (24302, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (24302, 3, 536870925) /* SOUND_TABLE_DID */
     , (24302, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24302, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24302, 6, 67113236) /* PALETTE_BASE_DID */
     , (24302, 7, 268436196) /* CLOTHINGBASE_DID */
     , (24302, 8, 100667623) /* ICON_DID */
     , (24302, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24302, 1, 16) /* ITEM_TYPE_INT */
     , (24302, 2, 1) /* CREATURE_TYPE_INT */
     , (24302, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (24302, 68, 13) /* TARGETING_TACTIC_INT */
     , (24302, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24302, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24302, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24302, 72, 35) /* FRIEND_TYPE_INT */
     , (24302, 8, 8000) /* MASS_INT */
     , (24302, 140, 1) /* AI_OPTIONS_INT */
     , (24302, 16, 1) /* ITEM_USEABLE_INT */
     , (24302, 146, 23736) /* XP_OVERRIDE_INT */
     , (24302, 25, 90) /* LEVEL_INT */
     , (24302, 27, 0) /* ARMOR_TYPE_INT */
     , (24302, 93, 1032) /* PHYSICS_STATE_INT */
     , (24302, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24302, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24302, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (24302, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24302, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24302, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24302, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24302, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24302, 3, 1) /* HEALTH_RATE_FLOAT */
     , (24302, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24302, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24302, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24302, 5, 2) /* MANA_RATE_FLOAT */
     , (24302, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24302, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24302, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24302, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24302, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24302, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24302, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24302, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24302, 12, 0.5) /* SHADE_FLOAT */
     , (24302, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24302, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24302, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24302, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24302, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24302, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24302, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24302, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24302, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24302, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24302, 1, True) /* STUCK_BOOL */
     , (24302, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24302, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24302, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24302, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (24302, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24302, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (24302, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (24302, 5, 160) /* FOCUS_ATTRIBUTE */
     , (24302, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24302, 1, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24302, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24302, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24302, 9, 10864, 0, 0, 0.01, False) /* Create Olthoi Ichor for ContainTreasure_DestinationType */
     , (24302, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24302, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24302, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

