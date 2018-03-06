/* Weenie - Great Mattekar (2582) */
DELETE FROM weenie WHERE class_Id = 2582;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2582, 'mattekargreat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2582, 1, 'Great Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2582, 1, 33555590) /* SETUP_DID */
     , (2582, 2, 150995047) /* MOTION_TABLE_DID */
     , (2582, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2582, 3, 536870974) /* SOUND_TABLE_DID */
     , (2582, 4, 805306391) /* COMBAT_TABLE_DID */
     , (2582, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (2582, 6, 67111893) /* PALETTE_BASE_DID */
     , (2582, 7, 268435729) /* CLOTHINGBASE_DID */
     , (2582, 8, 100669121) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2582, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2582, 1, 16) /* ITEM_TYPE_INT */
     , (2582, 2, 23) /* CREATURE_TYPE_INT */
     , (2582, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2582, 68, 3) /* TARGETING_TACTIC_INT */
     , (2582, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2582, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2582, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2582, 16, 1) /* ITEM_USEABLE_INT */
     , (2582, 146, 1488) /* XP_OVERRIDE_INT */
     , (2582, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2582, 25, 18) /* LEVEL_INT */
     , (2582, 93, 1032) /* PHYSICS_STATE_INT */
     , (2582, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (2582, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2582, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (2582, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (2582, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2582, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (2582, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (2582, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2582, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2582, 3, 0.55) /* HEALTH_RATE_FLOAT */
     , (2582, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2582, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (2582, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2582, 5, 2) /* MANA_RATE_FLOAT */
     , (2582, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (2582, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (2582, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2582, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (2582, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2582, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2582, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2582, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (2582, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2582, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2582, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (2582, 12, 0.5) /* SHADE_FLOAT */
     , (2582, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2582, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2582, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2582, 16, 0.07) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2582, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2582, 18, 0.61) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2582, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2582, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2582, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2582, 1, True) /* STUCK_BOOL */
     , (2582, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2582, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2582, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2582, 1, 115) /* STRENGTH_ATTRIBUTE */
     , (2582, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (2582, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (2582, 3, 135) /* QUICKNESS_ATTRIBUTE */
     , (2582, 5, 60) /* FOCUS_ATTRIBUTE */
     , (2582, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2582, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2582, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2582, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2582, 9, 4241, 0, 0, 0.02, False) /* Create Mattekar Hide for ContainTreasure_DestinationType */
     , (2582, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (2582, 9, 7044, 0, 0, 0.02, False) /* Create Great Mattekar Horn for ContainTreasure_DestinationType */
     , (2582, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

