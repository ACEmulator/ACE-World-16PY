/* Weenie - Badlands Siraluun (27712) */
DELETE FROM weenie WHERE class_Id = 27712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27712, 'siraluunbadlands', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27712, 1, 'Badlands Siraluun') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27712, 1, 33557059) /* SETUP_DID */
     , (27712, 2, 150995131) /* MOTION_TABLE_DID */
     , (27712, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (27712, 3, 536871034) /* SOUND_TABLE_DID */
     , (27712, 4, 805306421) /* COMBAT_TABLE_DID */
     , (27712, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (27712, 6, 67113247) /* PALETTE_BASE_DID */
     , (27712, 7, 268436194) /* CLOTHINGBASE_DID */
     , (27712, 8, 100671751) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27712, 1, 16) /* ITEM_TYPE_INT */
     , (27712, 2, 56) /* CREATURE_TYPE_INT */
     , (27712, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27712, 68, 9) /* TARGETING_TACTIC_INT */
     , (27712, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27712, 16, 1) /* ITEM_USEABLE_INT */
     , (27712, 72, 56) /* FRIEND_TYPE_INT */
     , (27712, 146, 37532) /* XP_OVERRIDE_INT */
     , (27712, 25, 110) /* LEVEL_INT */
     , (27712, 27, 0) /* ARMOR_TYPE_INT */
     , (27712, 93, 1032) /* PHYSICS_STATE_INT */
     , (27712, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27712, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (27712, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27712, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27712, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27712, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (27712, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27712, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (27712, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27712, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27712, 68, 1) /* RESIST_COLD_FLOAT */
     , (27712, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27712, 5, 2) /* MANA_RATE_FLOAT */
     , (27712, 69, 1) /* RESIST_ACID_FLOAT */
     , (27712, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27712, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27712, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27712, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27712, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27712, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27712, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27712, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27712, 12, 0.5) /* SHADE_FLOAT */
     , (27712, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27712, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27712, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27712, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27712, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27712, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27712, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27712, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27712, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27712, 1, True) /* STUCK_BOOL */
     , (27712, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27712, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27712, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27712, 2, 335) /* ENDURANCE_ATTRIBUTE */
     , (27712, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27712, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (27712, 5, 220) /* FOCUS_ATTRIBUTE */
     , (27712, 6, 215) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27712, 1, 332) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27712, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27712, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27712, 9, 29905, 0, 0, 0.05, False) /* Create Badlands Siraluun Claw for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27712, 9, 29898, 0, 0, 0.05, False) /* Create Small Bundle of Badlands Siraluun Feathers for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27712, 9, 24477, 0, 0, 0.05, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27712, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

