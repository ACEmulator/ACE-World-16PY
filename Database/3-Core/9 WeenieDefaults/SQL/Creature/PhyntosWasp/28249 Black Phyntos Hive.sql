/* Weenie - Black Phyntos Hive (28249) */
DELETE FROM weenie WHERE class_Id = 28249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28249, 'phyntoswaspblackhive', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28249, 1, 'Black Phyntos Hive') /* NAME_STRING */
     , (28249, 15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28249, 1, 33558821) /* SETUP_DID */
     , (28249, 2, 150995305) /* MOTION_TABLE_DID */
     , (28249, 3, 536870993) /* SOUND_TABLE_DID */
     , (28249, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28249, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28249, 8, 100676680) /* ICON_DID */
     , (28249, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28249, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (28249, 1, 16) /* ITEM_TYPE_INT */
     , (28249, 2, 9) /* CREATURE_TYPE_INT */
     , (28249, 67, 1) /* TOLERANCE_INT */
     , (28249, 68, 5) /* TARGETING_TACTIC_INT */
     , (28249, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28249, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28249, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28249, 16, 1) /* ITEM_USEABLE_INT */
     , (28249, 146, 24705) /* XP_OVERRIDE_INT */
     , (28249, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28249, 25, 90) /* LEVEL_INT */
     , (28249, 27, 0) /* ARMOR_TYPE_INT */
     , (28249, 93, 1032) /* PHYSICS_STATE_INT */
     , (28249, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28249, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (28249, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28249, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (28249, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (28249, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28249, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28249, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (28249, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28249, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (28249, 3, 20) /* HEALTH_RATE_FLOAT */
     , (28249, 4, 0) /* STAMINA_RATE_FLOAT */
     , (28249, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28249, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28249, 5, 0) /* MANA_RATE_FLOAT */
     , (28249, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (28249, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28249, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28249, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28249, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28249, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28249, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (28249, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28249, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28249, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (28249, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28249, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28249, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28249, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28249, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28249, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28249, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28249, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28249, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28249, 1, True) /* STUCK_BOOL */
     , (28249, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28249, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28249, 52, True) /* AI_IMMOBILE_BOOL */
     , (28249, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28249, 29, True) /* NO_CORPSE_BOOL */
     , (28249, 13, False) /* ETHEREAL_BOOL */
     , (28249, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28249, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (28249, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (28249, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28249, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (28249, 5, 110) /* FOCUS_ATTRIBUTE */
     , (28249, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28249, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28249, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28249, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28249, -1, 28250, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

