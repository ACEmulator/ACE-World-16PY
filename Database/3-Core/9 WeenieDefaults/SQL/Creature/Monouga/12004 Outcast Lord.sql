/* Weenie - Outcast Lord (12004) */
DELETE FROM weenie WHERE class_Id = 12004;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12004, 'monougabossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12004, 1, 'Outcast Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12004, 8, 100669117) /* ICON_DID */
     , (12004, 32, 118) /* WIELDED_TREASURE_TYPE_DID */
     , (12004, 1, 33555199) /* SETUP_DID */
     , (12004, 2, 150994983) /* MOTION_TABLE_DID */
     , (12004, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (12004, 3, 536870962) /* SOUND_TABLE_DID */
     , (12004, 4, 805306390) /* COMBAT_TABLE_DID */
     , (12004, 6, 67111302) /* PALETTE_BASE_DID */
     , (12004, 7, 268435726) /* CLOTHINGBASE_DID */
     , (12004, 22, 872415257) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12004, 1, 16) /* ITEM_TYPE_INT */
     , (12004, 2, 28) /* CREATURE_TYPE_INT */
     , (12004, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (12004, 140, 1) /* AI_OPTIONS_INT */
     , (12004, 68, 9) /* TARGETING_TACTIC_INT */
     , (12004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12004, 16, 1) /* ITEM_USEABLE_INT */
     , (12004, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12004, 146, 1373) /* XP_OVERRIDE_INT */
     , (12004, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12004, 25, 11) /* LEVEL_INT */
     , (12004, 27, 0) /* ARMOR_TYPE_INT */
     , (12004, 93, 1032) /* PHYSICS_STATE_INT */
     , (12004, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (12004, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12004, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12004, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (12004, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (12004, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12004, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (12004, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (12004, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12004, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (12004, 3, 4) /* HEALTH_RATE_FLOAT */
     , (12004, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12004, 68, 1) /* RESIST_COLD_FLOAT */
     , (12004, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12004, 5, 2) /* MANA_RATE_FLOAT */
     , (12004, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (12004, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (12004, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12004, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (12004, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12004, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12004, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12004, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12004, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12004, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12004, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12004, 12, 0.5) /* SHADE_FLOAT */
     , (12004, 13, 0.42) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12004, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12004, 15, 0.46) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12004, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12004, 17, 0.46) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12004, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12004, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12004, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12004, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12004, 1, True) /* STUCK_BOOL */
     , (12004, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12004, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12004, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (12004, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (12004, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (12004, 3, 55) /* QUICKNESS_ATTRIBUTE */
     , (12004, 5, 60) /* FOCUS_ATTRIBUTE */
     , (12004, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12004, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12004, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12004, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12004, 0.34, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12004, 0.67, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12004, 1, 2612, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

