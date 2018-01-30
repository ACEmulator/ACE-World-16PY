/* Weenie - Naughty Scarecrow (28878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28878, 'scarecrownaughty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28878, 0, 28878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28878, 1, 'Naughty Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28878, 1, 33556868) /* SETUP_DID */
     , (28878, 2, 150995101) /* MOTION_TABLE_DID */
     , (28878, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (28878, 3, 536871014) /* SOUND_TABLE_DID */
     , (28878, 4, 805306412) /* COMBAT_TABLE_DID */
     , (28878, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (28878, 6, 67112967) /* PALETTE_BASE_DID */
     , (28878, 7, 268436084) /* CLOTHINGBASE_DID */
     , (28878, 8, 100671141) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28878, 1, 16) /* ITEM_TYPE_INT */
     , (28878, 2, 49) /* CREATURE_TYPE_INT */
     , (28878, 67, 2) /* TOLERANCE_INT */
     , (28878, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28878, 140, 1) /* AI_OPTIONS_INT */
     , (28878, 68, 3) /* TARGETING_TACTIC_INT */
     , (28878, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (28878, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28878, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28878, 16, 1) /* ITEM_USEABLE_INT */
     , (28878, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (28878, 146, 5659) /* XP_OVERRIDE_INT */
     , (28878, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28878, 25, 44) /* LEVEL_INT */
     , (28878, 27, 0) /* ARMOR_TYPE_INT */
     , (28878, 93, 1032) /* PHYSICS_STATE_INT */
     , (28878, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (28878, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28878, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (28878, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (28878, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28878, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28878, 66, 0.52) /* RESIST_BLUDGEON_FLOAT */
     , (28878, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28878, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28878, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (28878, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28878, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (28878, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28878, 5, 2) /* MANA_RATE_FLOAT */
     , (28878, 69, 0.52) /* RESIST_ACID_FLOAT */
     , (28878, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (28878, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28878, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28878, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28878, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28878, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (28878, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28878, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28878, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28878, 12, 1) /* SHADE_FLOAT */
     , (28878, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28878, 14, 0.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28878, 15, 0.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28878, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28878, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28878, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28878, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28878, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28878, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28878, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28878, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28878, 1, True) /* STUCK_BOOL */
     , (28878, 6, False) /* AI_USES_MANA_BOOL */
     , (28878, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28878, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28878, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (28878, 1091, 2.008) /* FireProtectionSelf3_SpellID */
     , (28878, 196, 2.009) /* ExhaustionOther3_SpellID */
     , (28878, 1197, 2.009) /* EnfeebleOther3_SpellID */
     , (28878, 1173, 2.053) /* HarmOther3_SpellID */
     , (28878, 1239, 2) /* DrainHealth3_SpellID */
     , (28878, 1262, 2.009) /* DrainMana3_SpellID */
     , (28878, 1309, 2.008) /* ArmorSelf3_SpellID */
     , (28878, 173, 2.009) /* FesterOther3_SpellID */
     , (28878, 246, 2.008) /* InvulnerabilitySelf3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28878, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (28878, 2, 175) /* ENDURANCE_ATTRIBUTE */
     , (28878, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (28878, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (28878, 16, 150) /* FOCUS_ATTRIBUTE */
     , (28878, 32, 155) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28878, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28878, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28878, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (28878, 9, 8232, 0, 0, 0.1, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28878, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (28878, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28878, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (28878, 9, 28873, 0, 0, 0.05, False) /* Create Scarecrow Arm  for ContainTreasure_DestinationType */
     , (28878, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28878, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */
     , (28878, 9, 12215, 0, 0, 0.05, False) /* Create Pumpkin Head for ContainTreasure_DestinationType */
     , (28878, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28878, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (28878, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

