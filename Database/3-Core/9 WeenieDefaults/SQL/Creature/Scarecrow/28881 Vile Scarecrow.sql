/* Weenie - Vile Scarecrow (28881) */
DELETE FROM weenie WHERE class_Id = 28881;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28881, 'scarecrowvile', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28881, 1, 'Vile Scarecrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28881, 1, 33556868) /* SETUP_DID */
     , (28881, 2, 150995101) /* MOTION_TABLE_DID */
     , (28881, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (28881, 3, 536871014) /* SOUND_TABLE_DID */
     , (28881, 4, 805306412) /* COMBAT_TABLE_DID */
     , (28881, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (28881, 6, 67112967) /* PALETTE_BASE_DID */
     , (28881, 7, 268436084) /* CLOTHINGBASE_DID */
     , (28881, 8, 100671141) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28881, 1, 16) /* ITEM_TYPE_INT */
     , (28881, 2, 49) /* CREATURE_TYPE_INT */
     , (28881, 67, 2) /* TOLERANCE_INT */
     , (28881, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28881, 140, 1) /* AI_OPTIONS_INT */
     , (28881, 68, 3) /* TARGETING_TACTIC_INT */
     , (28881, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (28881, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28881, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28881, 16, 1) /* ITEM_USEABLE_INT */
     , (28881, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28881, 146, 11291) /* XP_OVERRIDE_INT */
     , (28881, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28881, 25, 70) /* LEVEL_INT */
     , (28881, 27, 0) /* ARMOR_TYPE_INT */
     , (28881, 93, 1032) /* PHYSICS_STATE_INT */
     , (28881, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28881, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28881, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (28881, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28881, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28881, 66, 0.52) /* RESIST_BLUDGEON_FLOAT */
     , (28881, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28881, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28881, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (28881, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28881, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (28881, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28881, 5, 2) /* MANA_RATE_FLOAT */
     , (28881, 69, 0.52) /* RESIST_ACID_FLOAT */
     , (28881, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (28881, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28881, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28881, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28881, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28881, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (28881, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28881, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28881, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28881, 12, 1) /* SHADE_FLOAT */
     , (28881, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28881, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28881, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28881, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28881, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28881, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28881, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28881, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28881, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28881, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28881, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28881, 1, True) /* STUCK_BOOL */
     , (28881, 6, False) /* AI_USES_MANA_BOOL */
     , (28881, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28881, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28881, 1092, 2.008) /* FireProtectionSelf4_SpellID */
     , (28881, 197, 2.009) /* ExhaustionOther4_SpellID */
     , (28881, 1198, 2.009) /* EnfeebleOther4_SpellID */
     , (28881, 1174, 2.053) /* HarmOther4_SpellID */
     , (28881, 1158, 2.019) /* HealSelf3_SpellID */
     , (28881, 1240, 2) /* DrainHealth4_SpellID */
     , (28881, 1310, 2.008) /* ArmorSelf4_SpellID */
     , (28881, 174, 2.009) /* FesterOther4_SpellID */
     , (28881, 1263, 2.009) /* DrainMana4_SpellID */
     , (28881, 247, 2.008) /* InvulnerabilitySelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28881, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (28881, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (28881, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (28881, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (28881, 5, 275) /* FOCUS_ATTRIBUTE */
     , (28881, 6, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28881, 1, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28881, 3, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28881, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28881, 9, 8232, 0, 0, 0.1, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28881, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (28881, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28881, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (28881, 9, 28898, 0, 0, 0.05, False) /* Create Scarecrow Torso for ContainTreasure_DestinationType */
     , (28881, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28881, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28881, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28881, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

