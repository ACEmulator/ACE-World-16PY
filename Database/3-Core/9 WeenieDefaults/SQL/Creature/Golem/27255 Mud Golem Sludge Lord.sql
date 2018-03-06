/* Weenie - Mud Golem Sludge Lord (27255) */
DELETE FROM weenie WHERE class_Id = 27255;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27255, 'golemmudsludgelord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27255, 1, 'Mud Golem Sludge Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27255, 1, 33556426) /* SETUP_DID */
     , (27255, 2, 150995073) /* MOTION_TABLE_DID */
     , (27255, 35, 36) /* DEATH_TREASURE_TYPE_DID */
     , (27255, 3, 536871065) /* SOUND_TABLE_DID */
     , (27255, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27255, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (27255, 6, 67112774) /* PALETTE_BASE_DID */
     , (27255, 7, 268435982) /* CLOTHINGBASE_DID */
     , (27255, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27255, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (27255, 1, 16) /* ITEM_TYPE_INT */
     , (27255, 2, 13) /* CREATURE_TYPE_INT */
     , (27255, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27255, 68, 9) /* TARGETING_TACTIC_INT */
     , (27255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27255, 16, 1) /* ITEM_USEABLE_INT */
     , (27255, 146, 3000) /* XP_OVERRIDE_INT */
     , (27255, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (27255, 25, 18) /* LEVEL_INT */
     , (27255, 27, 0) /* ARMOR_TYPE_INT */
     , (27255, 93, 1032) /* PHYSICS_STATE_INT */
     , (27255, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27255, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27255, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (27255, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (27255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27255, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (27255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27255, 34, 2) /* POWERUP_TIME_FLOAT */
     , (27255, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27255, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27255, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27255, 68, 1) /* RESIST_COLD_FLOAT */
     , (27255, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27255, 5, 2) /* MANA_RATE_FLOAT */
     , (27255, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (27255, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (27255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27255, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (27255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27255, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27255, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27255, 12, 0.5) /* SHADE_FLOAT */
     , (27255, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27255, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27255, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27255, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27255, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27255, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27255, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27255, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27255, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27255, 1, True) /* STUCK_BOOL */
     , (27255, 6, True) /* AI_USES_MANA_BOOL */
     , (27255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27255, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27255, 64, 2.06) /* ShockWave1_SpellID */
     , (27255, 65, 2.02) /* ShockWave2_SpellID */
     , (27255, 1249, 2.06) /* DrainStamina1_SpellID */
     , (27255, 58, 2.06) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27255, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (27255, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (27255, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (27255, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (27255, 5, 50) /* FOCUS_ATTRIBUTE */
     , (27255, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27255, 1, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27255, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27255, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27255, 9, 11351, 0, 0, 0.05, False) /* Create Mud Golem Heart for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27255, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (27255, 9, 10759, 0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27255, -1, 200, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mud Golem (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

