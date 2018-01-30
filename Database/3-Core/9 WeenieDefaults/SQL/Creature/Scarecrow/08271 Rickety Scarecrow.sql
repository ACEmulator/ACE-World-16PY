/* Weenie - Rickety Scarecrow (8271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8271, 'scarecrowrickety');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8271, 0, 8271);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8271, 1, 'Rickety Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8271, 1, 33556868) /* SETUP_DID */
     , (8271, 2, 150995101) /* MOTION_TABLE_DID */
     , (8271, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (8271, 3, 536871014) /* SOUND_TABLE_DID */
     , (8271, 4, 805306412) /* COMBAT_TABLE_DID */
     , (8271, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (8271, 6, 67112967) /* PALETTE_BASE_DID */
     , (8271, 7, 268436084) /* CLOTHINGBASE_DID */
     , (8271, 8, 100671141) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8271, 1, 16) /* ITEM_TYPE_INT */
     , (8271, 2, 49) /* CREATURE_TYPE_INT */
     , (8271, 67, 2) /* TOLERANCE_INT */
     , (8271, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8271, 140, 1) /* AI_OPTIONS_INT */
     , (8271, 68, 3) /* TARGETING_TACTIC_INT */
     , (8271, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (8271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8271, 16, 1) /* ITEM_USEABLE_INT */
     , (8271, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8271, 146, 111) /* XP_OVERRIDE_INT */
     , (8271, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8271, 25, 4) /* LEVEL_INT */
     , (8271, 27, 0) /* ARMOR_TYPE_INT */
     , (8271, 93, 1032) /* PHYSICS_STATE_INT */
     , (8271, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (8271, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8271, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8271, 65, 0.72) /* RESIST_PIERCE_FLOAT */
     , (8271, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8271, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8271, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8271, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8271, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8271, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8271, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8271, 68, 0.72) /* RESIST_COLD_FLOAT */
     , (8271, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8271, 5, 2) /* MANA_RATE_FLOAT */
     , (8271, 69, 0.72) /* RESIST_ACID_FLOAT */
     , (8271, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8271, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8271, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8271, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8271, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8271, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8271, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8271, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8271, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8271, 12, 0.75) /* SHADE_FLOAT */
     , (8271, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8271, 14, 0.19) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8271, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8271, 16, 0.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8271, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8271, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8271, 18, 0.19) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8271, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8271, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8271, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8271, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8271, 1, True) /* STUCK_BOOL */
     , (8271, 6, False) /* AI_USES_MANA_BOOL */
     , (8271, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8271, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8271, 18, 2.008) /* InvulnerabilitySelf1_SpellID */
     , (8271, 194, 2.009) /* ExhaustionOther1_SpellID */
     , (8271, 6, 2.025) /* HealSelf1_SpellID */
     , (8271, 1195, 2.009) /* EnfeebleOther1_SpellID */
     , (8271, 7, 2.053) /* HarmOther1_SpellID */
     , (8271, 20, 2.008) /* FireProtectionSelf1_SpellID */
     , (8271, 1237, 2) /* DrainHealth1_SpellID */
     , (8271, 24, 2.008) /* ArmorSelf1_SpellID */
     , (8271, 171, 2.009) /* FesterOther1_SpellID */
     , (8271, 1260, 2.009) /* DrainMana1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8271, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (8271, 2, 35) /* ENDURANCE_ATTRIBUTE */
     , (8271, 4, 35) /* COORDINATION_ATTRIBUTE */
     , (8271, 8, 35) /* QUICKNESS_ATTRIBUTE */
     , (8271, 16, 25) /* FOCUS_ATTRIBUTE */
     , (8271, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8271, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8271, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8271, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8271, 9, 8232, 0, 0, 0.1, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (8271, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (8271, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (8271, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (8271, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8271, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8271, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

