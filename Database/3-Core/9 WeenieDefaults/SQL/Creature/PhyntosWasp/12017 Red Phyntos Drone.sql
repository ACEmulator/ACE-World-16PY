/* Weenie - Red Phyntos Drone (12017) */
DELETE FROM weenie WHERE class_Id = 12017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12017, 'phyntoswaspbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12017, 1, 'Red Phyntos Drone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12017, 1, 33558817) /* SETUP_DID */
     , (12017, 2, 150995303) /* MOTION_TABLE_DID */
     , (12017, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (12017, 3, 536870926) /* SOUND_TABLE_DID */
     , (12017, 4, 805306385) /* COMBAT_TABLE_DID */
     , (12017, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (12017, 6, 67115262) /* PALETTE_BASE_DID */
     , (12017, 7, 268436836) /* CLOTHINGBASE_DID */
     , (12017, 8, 100667450) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12017, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12017, 1, 16) /* ITEM_TYPE_INT */
     , (12017, 2, 9) /* CREATURE_TYPE_INT */
     , (12017, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (12017, 68, 13) /* TARGETING_TACTIC_INT */
     , (12017, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12017, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12017, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12017, 16, 1) /* ITEM_USEABLE_INT */
     , (12017, 146, 919) /* XP_OVERRIDE_INT */
     , (12017, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12017, 25, 7) /* LEVEL_INT */
     , (12017, 93, 1032) /* PHYSICS_STATE_INT */
     , (12017, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (12017, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12017, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12017, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12017, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12017, 34, 1.8) /* POWERUP_TIME_FLOAT */
     , (12017, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12017, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12017, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12017, 3, 2.067) /* HEALTH_RATE_FLOAT */
     , (12017, 4, 3) /* STAMINA_RATE_FLOAT */
     , (12017, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (12017, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12017, 5, 2) /* MANA_RATE_FLOAT */
     , (12017, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12017, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (12017, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12017, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (12017, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12017, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12017, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12017, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (12017, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12017, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12017, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (12017, 12, 0.5) /* SHADE_FLOAT */
     , (12017, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12017, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12017, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12017, 16, 0.35) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12017, 80, 1) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (12017, 17, 0.28) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12017, 18, 0.28) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12017, 19, 0.28) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12017, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12017, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12017, 1, True) /* STUCK_BOOL */
     , (12017, 6, True) /* AI_USES_MANA_BOOL */
     , (12017, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12017, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12017, 13, False) /* ETHEREAL_BOOL */
     , (12017, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12017, 70, 2.01) /* FrostBolt2_SpellID */
     , (12017, 28, 2.03) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12017, 1, 35) /* STRENGTH_ATTRIBUTE */
     , (12017, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (12017, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (12017, 3, 45) /* QUICKNESS_ATTRIBUTE */
     , (12017, 5, 30) /* FOCUS_ATTRIBUTE */
     , (12017, 6, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12017, 1, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12017, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12017, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12017, 9, 3703, 0, 0, 0.65, False) /* Create Red Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (12017, 9, 0, 0, 0, 0.35, False) /* Create  for ContainTreasure_DestinationType */
     , (12017, 9, 8701, 0, 0, 0.5, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (12017, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12017, 0.34, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12017, 0.67, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (12017, 1, 12, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Red Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

