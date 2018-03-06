/* Weenie - Scourge (25847) */
DELETE FROM weenie WHERE class_Id = 25847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25847, 'ratbossscourge', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25847, 1, 'Scourge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25847, 1, 33554493) /* SETUP_DID */
     , (25847, 2, 150994958) /* MOTION_TABLE_DID */
     , (25847, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (25847, 3, 536870927) /* SOUND_TABLE_DID */
     , (25847, 4, 805306387) /* COMBAT_TABLE_DID */
     , (25847, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */
     , (25847, 6, 67109300) /* PALETTE_BASE_DID */
     , (25847, 7, 268436730) /* CLOTHINGBASE_DID */
     , (25847, 8, 100667451) /* ICON_DID */
     , (25847, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25847, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (25847, 1, 16) /* ITEM_TYPE_INT */
     , (25847, 2, 10) /* CREATURE_TYPE_INT */
     , (25847, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25847, 68, 3) /* TARGETING_TACTIC_INT */
     , (25847, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25847, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25847, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25847, 16, 1) /* ITEM_USEABLE_INT */
     , (25847, 146, 725423) /* XP_OVERRIDE_INT */
     , (25847, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (25847, 25, 161) /* LEVEL_INT */
     , (25847, 27, 0) /* ARMOR_TYPE_INT */
     , (25847, 93, 1032) /* PHYSICS_STATE_INT */
     , (25847, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25847, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25847, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25847, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25847, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25847, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25847, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25847, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25847, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25847, 3, 10) /* HEALTH_RATE_FLOAT */
     , (25847, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25847, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (25847, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25847, 5, 2) /* MANA_RATE_FLOAT */
     , (25847, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25847, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25847, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25847, 39, 3) /* DEFAULT_SCALE_FLOAT */
     , (25847, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25847, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25847, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25847, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (25847, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25847, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25847, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (25847, 12, 0.5) /* SHADE_FLOAT */
     , (25847, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25847, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25847, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25847, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25847, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25847, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25847, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25847, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25847, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25847, 1, True) /* STUCK_BOOL */
     , (25847, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25847, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25847, 13, False) /* ETHEREAL_BOOL */
     , (25847, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25847, 2996, 2.01) /* Scourge_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25847, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (25847, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25847, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (25847, 3, 400) /* QUICKNESS_ATTRIBUTE */
     , (25847, 5, 250) /* FOCUS_ATTRIBUTE */
     , (25847, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25847, 1, 7325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25847, 3, 7150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25847, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25847, 9, 25900, 0, 0, 1, False) /* Create Scourge's Hide for ContainTreasure_DestinationType */
     , (25847, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (25847, 9, 30823, 0, 0, 0.1, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25847, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25847, -1, 25877, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Contagion Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25847, -1, 25879, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pestilence Rat (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25847, -1, 25878, 20, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infested Rat (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

