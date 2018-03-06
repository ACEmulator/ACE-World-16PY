/* Weenie - Stony Armoredillo (1766) */
DELETE FROM weenie WHERE class_Id = 1766;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1766, 'armoredillostony', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1766, 1, 'Stony Armoredillo') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1766, 1, 33554436) /* SETUP_DID */
     , (1766, 2, 150994972) /* MOTION_TABLE_DID */
     , (1766, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1766, 3, 536870915) /* SOUND_TABLE_DID */
     , (1766, 4, 805306382) /* COMBAT_TABLE_DID */
     , (1766, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (1766, 6, 67109301) /* PALETTE_BASE_DID */
     , (1766, 7, 268435547) /* CLOTHINGBASE_DID */
     , (1766, 8, 100667935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1766, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (1766, 1, 16) /* ITEM_TYPE_INT */
     , (1766, 2, 17) /* CREATURE_TYPE_INT */
     , (1766, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (1766, 68, 9) /* TARGETING_TACTIC_INT */
     , (1766, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1766, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1766, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1766, 16, 1) /* ITEM_USEABLE_INT */
     , (1766, 146, 356) /* XP_OVERRIDE_INT */
     , (1766, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (1766, 25, 9) /* LEVEL_INT */
     , (1766, 93, 1032) /* PHYSICS_STATE_INT */
     , (1766, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (1766, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1766, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (1766, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1766, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1766, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1766, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1766, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1766, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (1766, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (1766, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1766, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (1766, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1766, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (1766, 5, 2) /* MANA_RATE_FLOAT */
     , (1766, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (1766, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1766, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (1766, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1766, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1766, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1766, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (1766, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1766, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1766, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (1766, 12, 0.5) /* SHADE_FLOAT */
     , (1766, 13, 0.28) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1766, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1766, 15, 0.31) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1766, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1766, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1766, 18, 0.47) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1766, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1766, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1766, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1766, 1, True) /* STUCK_BOOL */
     , (1766, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1766, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1766, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1766, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1766, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (1766, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (1766, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (1766, 5, 55) /* FOCUS_ATTRIBUTE */
     , (1766, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1766, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1766, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1766, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1766, 9, 4233, 0, 0, 0.05, False) /* Create Armoredillo Hide for ContainTreasure_DestinationType */
     , (1766, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

