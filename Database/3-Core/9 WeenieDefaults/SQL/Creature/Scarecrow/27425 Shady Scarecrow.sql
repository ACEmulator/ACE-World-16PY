/* Weenie - Shady Scarecrow (27425) */
DELETE FROM weenie WHERE class_Id = 27425;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27425, 'scarecrowenslaved', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27425, 1, 'Shady Scarecrow') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27425, 1, 33556868) /* SETUP_DID */
     , (27425, 2, 150995101) /* MOTION_TABLE_DID */
     , (27425, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (27425, 3, 536871014) /* SOUND_TABLE_DID */
     , (27425, 4, 805306412) /* COMBAT_TABLE_DID */
     , (27425, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (27425, 6, 67112967) /* PALETTE_BASE_DID */
     , (27425, 7, 268436084) /* CLOTHINGBASE_DID */
     , (27425, 8, 100671141) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27425, 1, 16) /* ITEM_TYPE_INT */
     , (27425, 2, 49) /* CREATURE_TYPE_INT */
     , (27425, 67, 2) /* TOLERANCE_INT */
     , (27425, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (27425, 140, 1) /* AI_OPTIONS_INT */
     , (27425, 68, 3) /* TARGETING_TACTIC_INT */
     , (27425, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (27425, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27425, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27425, 16, 1) /* ITEM_USEABLE_INT */
     , (27425, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27425, 146, 1176) /* XP_OVERRIDE_INT */
     , (27425, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27425, 25, 16) /* LEVEL_INT */
     , (27425, 27, 0) /* ARMOR_TYPE_INT */
     , (27425, 93, 1032) /* PHYSICS_STATE_INT */
     , (27425, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27425, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (27425, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (27425, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27425, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27425, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (27425, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27425, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27425, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27425, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27425, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (27425, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27425, 5, 2) /* MANA_RATE_FLOAT */
     , (27425, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27425, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (27425, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27425, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27425, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27425, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27425, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27425, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27425, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27425, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (27425, 12, 0) /* SHADE_FLOAT */
     , (27425, 13, 0.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27425, 14, 0.32) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27425, 15, 0.32) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27425, 16, 0.32) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27425, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27425, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27425, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27425, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27425, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27425, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27425, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27425, 1, True) /* STUCK_BOOL */
     , (27425, 6, False) /* AI_USES_MANA_BOOL */
     , (27425, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27425, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27425, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27425, 195, 2.009) /* ExhaustionOther2_SpellID */
     , (27425, 1308, 2.008) /* ArmorSelf2_SpellID */
     , (27425, 1091, 2.008) /* FireProtectionSelf3_SpellID */
     , (27425, 1261, 2.009) /* DrainMana2_SpellID */
     , (27425, 1157, 2.019) /* HealSelf2_SpellID */
     , (27425, 1196, 2.009) /* EnfeebleOther2_SpellID */
     , (27425, 1172, 2.053) /* HarmOther2_SpellID */
     , (27425, 1238, 2) /* DrainHealth2_SpellID */
     , (27425, 172, 2.009) /* FesterOther2_SpellID */
     , (27425, 245, 2.008) /* InvulnerabilitySelf2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27425, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (27425, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (27425, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (27425, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (27425, 5, 55) /* FOCUS_ATTRIBUTE */
     , (27425, 6, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27425, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27425, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27425, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27425, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (27425, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (27425, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (27425, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (27425, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27425, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (27425, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

