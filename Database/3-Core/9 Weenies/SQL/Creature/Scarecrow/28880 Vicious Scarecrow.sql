/* Weenie - Vicious Scarecrow (28880) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28880;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28880, 'scarecrowvicious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28880, 20, 28880);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28880, 1, 'Vicious Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28880, 1, 33556868) /* SETUP_DID */
     , (28880, 2, 150995101) /* MOTION_TABLE_DID */
     , (28880, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (28880, 3, 536871014) /* SOUND_TABLE_DID */
     , (28880, 4, 805306412) /* COMBAT_TABLE_DID */
     , (28880, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (28880, 6, 67112967) /* PALETTE_BASE_DID */
     , (28880, 7, 268436084) /* CLOTHINGBASE_DID */
     , (28880, 8, 100671141) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28880, 1, 16) /* ITEM_TYPE_INT */
     , (28880, 2, 49) /* CREATURE_TYPE_INT */
     , (28880, 67, 2) /* TOLERANCE_INT */
     , (28880, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28880, 140, 1) /* AI_OPTIONS_INT */
     , (28880, 68, 3) /* TARGETING_TACTIC_INT */
     , (28880, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (28880, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28880, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28880, 16, 1) /* ITEM_USEABLE_INT */
     , (28880, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28880, 146, 13332) /* XP_OVERRIDE_INT */
     , (28880, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28880, 25, 79) /* LEVEL_INT */
     , (28880, 27, 0) /* ARMOR_TYPE_INT */
     , (28880, 93, 1032) /* PHYSICS_STATE_INT */
     , (28880, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (28880, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28880, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28880, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (28880, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28880, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28880, 66, 0.52) /* RESIST_BLUDGEON_FLOAT */
     , (28880, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28880, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28880, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (28880, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28880, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (28880, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28880, 5, 2) /* MANA_RATE_FLOAT */
     , (28880, 69, 0.52) /* RESIST_ACID_FLOAT */
     , (28880, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (28880, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28880, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28880, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28880, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28880, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (28880, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28880, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28880, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28880, 12, 1) /* SHADE_FLOAT */
     , (28880, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28880, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28880, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28880, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28880, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28880, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28880, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28880, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28880, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28880, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28880, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28880, 1, True) /* STUCK_BOOL */
     , (28880, 6, False) /* AI_USES_MANA_BOOL */
     , (28880, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28880, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28880, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28880, 1092) /* FireProtectionSelf4_SpellID */
     , (28880, 197) /* ExhaustionOther4_SpellID */
     , (28880, 1198) /* EnfeebleOther4_SpellID */
     , (28880, 1174) /* HarmOther4_SpellID */
     , (28880, 1158) /* HealSelf3_SpellID */
     , (28880, 1240) /* DrainHealth4_SpellID */
     , (28880, 1310) /* ArmorSelf4_SpellID */
     , (28880, 174) /* FesterOther4_SpellID */
     , (28880, 1263) /* DrainMana4_SpellID */
     , (28880, 247) /* InvulnerabilitySelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28880, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (28880, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (28880, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (28880, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (28880, 16, 285) /* FOCUS_ATTRIBUTE */
     , (28880, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28880, 64, 149) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28880, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28880, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28880, 9, 8232, 0, 0) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28880, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28880, 9, 8232, 0, 0) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28880, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28880, 9, 28876, 0, 0) /* Create Scarecrow Legs for ContainTreasure_DestinationType */
     , (28880, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28880, 2, 8395, 12, 0) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28880, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28880, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

