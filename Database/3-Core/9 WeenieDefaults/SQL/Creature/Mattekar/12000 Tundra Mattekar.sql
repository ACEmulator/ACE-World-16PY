/* Weenie - Tundra Mattekar (12000) */
DELETE FROM weenie WHERE class_Id = 12000;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12000, 'mattekarbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12000, 1, 'Tundra Mattekar') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12000, 1, 33555590) /* SETUP_DID */
     , (12000, 2, 150995047) /* MOTION_TABLE_DID */
     , (12000, 3, 536870974) /* SOUND_TABLE_DID */
     , (12000, 35, 21) /* DEATH_TREASURE_TYPE_DID */
     , (12000, 4, 805306417) /* COMBAT_TABLE_DID */
     , (12000, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (12000, 6, 67111893) /* PALETTE_BASE_DID */
     , (12000, 7, 268435729) /* CLOTHINGBASE_DID */
     , (12000, 8, 100669121) /* ICON_DID */
     , (12000, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12000, 1, 16) /* ITEM_TYPE_INT */
     , (12000, 2, 23) /* CREATURE_TYPE_INT */
     , (12000, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (12000, 68, 3) /* TARGETING_TACTIC_INT */
     , (12000, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12000, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12000, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12000, 16, 1) /* ITEM_USEABLE_INT */
     , (12000, 72, 5) /* FRIEND_TYPE_INT */
     , (12000, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12000, 146, 18711) /* XP_OVERRIDE_INT */
     , (12000, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12000, 25, 70) /* LEVEL_INT */
     , (12000, 93, 1032) /* PHYSICS_STATE_INT */
     , (12000, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12000, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12000, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (12000, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (12000, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12000, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (12000, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (12000, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12000, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12000, 3, 5.55) /* HEALTH_RATE_FLOAT */
     , (12000, 4, 9) /* STAMINA_RATE_FLOAT */
     , (12000, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (12000, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12000, 5, 2) /* MANA_RATE_FLOAT */
     , (12000, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (12000, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (12000, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12000, 39, 3.2) /* DEFAULT_SCALE_FLOAT */
     , (12000, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12000, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12000, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12000, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12000, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12000, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12000, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12000, 12, 0.5) /* SHADE_FLOAT */
     , (12000, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12000, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12000, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12000, 16, 0.07) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12000, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12000, 18, 0.61) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12000, 19, 0.07) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12000, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12000, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12000, 1, True) /* STUCK_BOOL */
     , (12000, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12000, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12000, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12000, 1, 185) /* STRENGTH_ATTRIBUTE */
     , (12000, 2, 155) /* ENDURANCE_ATTRIBUTE */
     , (12000, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (12000, 3, 165) /* QUICKNESS_ATTRIBUTE */
     , (12000, 5, 140) /* FOCUS_ATTRIBUTE */
     , (12000, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12000, 1, 108) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12000, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12000, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12000, 9, 9412, 0, 0, 0.42, False) /* Create Dire Mattekar Paw for ContainTreasure_DestinationType */
     , (12000, 9, 0, 0, 0, 0.58, False) /* Create  for ContainTreasure_DestinationType */
     , (12000, 9, 23593, 0, 0, 0.3, False) /* Create Robe of the Tundra for ContainTreasure_DestinationType */
     , (12000, 9, 0, 0, 0, 0.3, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12000, 0.33, 9400, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12000, 0.66, 9400, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12000, 1, 9400, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dire Mattekar (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

