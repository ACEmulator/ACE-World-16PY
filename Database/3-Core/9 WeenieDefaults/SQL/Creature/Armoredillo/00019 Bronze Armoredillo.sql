/* Weenie - Bronze Armoredillo (19) */
DELETE FROM weenie WHERE class_Id = 19;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19, 'armoredillobronze', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19, 1, 'Bronze Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19, 1, 33554436) /* SETUP_DID */
     , (19, 2, 150994972) /* MOTION_TABLE_DID */
     , (19, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (19, 3, 536870915) /* SOUND_TABLE_DID */
     , (19, 4, 805306382) /* COMBAT_TABLE_DID */
     , (19, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (19, 6, 67109301) /* PALETTE_BASE_DID */
     , (19, 7, 268435547) /* CLOTHINGBASE_DID */
     , (19, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (19, 1, 16) /* ITEM_TYPE_INT */
     , (19, 2, 17) /* CREATURE_TYPE_INT */
     , (19, 3, 40) /* PALETTE_TEMPLATE_INT */
     , (19, 68, 9) /* TARGETING_TACTIC_INT */
     , (19, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19, 16, 1) /* ITEM_USEABLE_INT */
     , (19, 146, 1034) /* XP_OVERRIDE_INT */
     , (19, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (19, 25, 18) /* LEVEL_INT */
     , (19, 93, 1032) /* PHYSICS_STATE_INT */
     , (19, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (19, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (19, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (19, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (19, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (19, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (19, 5, 2) /* MANA_RATE_FLOAT */
     , (19, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (19, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (19, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (19, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (19, 12, 0.5) /* SHADE_FLOAT */
     , (19, 13, 0.32) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19, 15, 0.35) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19, 16, 0.73) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19, 17, 0.65) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19, 18, 0.49) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19, 19, 0.73) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19, 1, True) /* STUCK_BOOL */
     , (19, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (19, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (19, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (19, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (19, 5, 60) /* FOCUS_ATTRIBUTE */
     , (19, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19, 3, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19, 9, 3688, 0, 0, 0.07, False) /* Create Bronze Armoredillo Spine for ContainTreasure_DestinationType */
     , (19, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */
     , (19, 9, 4234, 0, 0, 0.05, False) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (19, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

