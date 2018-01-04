/* Weenie - Vile Scarecrow (28881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28881, 'scarecrowvile');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28881, 20, 28881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28881, 1, 'Vile Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28881, 1, 33556868) /* SETUP_DID */
     , (28881, 2, 150995101) /* MOTION_TABLE_DID */
     , (28881, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (28881, 3, 536871014) /* SOUND_TABLE_DID */
     , (28881, 4, 805306412) /* COMBAT_TABLE_DID */
     , (28881, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (28881, 6, 67112967) /* PALETTE_BASE_DID */
     , (28881, 7, 268436084) /* CLOTHINGBASE_DID */
     , (28881, 8, 100671141) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
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
     , (28881, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (28881, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
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

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28881, 1, True) /* STUCK_BOOL */
     , (28881, 6, False) /* AI_USES_MANA_BOOL */
     , (28881, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28881, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28881, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28881, 1092) /* FireProtectionSelf4_SpellID */
     , (28881, 197) /* ExhaustionOther4_SpellID */
     , (28881, 1198) /* EnfeebleOther4_SpellID */
     , (28881, 1174) /* HarmOther4_SpellID */
     , (28881, 1158) /* HealSelf3_SpellID */
     , (28881, 1240) /* DrainHealth4_SpellID */
     , (28881, 1310) /* ArmorSelf4_SpellID */
     , (28881, 174) /* FesterOther4_SpellID */
     , (28881, 1263) /* DrainMana4_SpellID */
     , (28881, 247) /* InvulnerabilitySelf4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28881, 1, 230) /* STRENGTH_ATTRIBUTE */
     , (28881, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (28881, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (28881, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (28881, 16, 275) /* FOCUS_ATTRIBUTE */
     , (28881, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28881, 64, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28881, 128, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28881, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28881, 9, 8232, 0, 0) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28881, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28881, 9, 8232, 0, 0) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (28881, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28881, 9, 28898, 0, 0) /* Create Scarecrow Torso for ContainTreasure_DestinationType */
     , (28881, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (28881, 2, 8395, 12, 0) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
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

