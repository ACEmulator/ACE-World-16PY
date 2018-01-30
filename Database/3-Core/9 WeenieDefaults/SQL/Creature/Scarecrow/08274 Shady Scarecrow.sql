/* Weenie - Shady Scarecrow (8274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8274, 'scarecrowshady');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8274, 0, 8274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8274, 1, 'Shady Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8274, 1, 33556868) /* SETUP_DID */
     , (8274, 2, 150995101) /* MOTION_TABLE_DID */
     , (8274, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (8274, 3, 536871014) /* SOUND_TABLE_DID */
     , (8274, 4, 805306412) /* COMBAT_TABLE_DID */
     , (8274, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (8274, 6, 67112967) /* PALETTE_BASE_DID */
     , (8274, 7, 268436084) /* CLOTHINGBASE_DID */
     , (8274, 8, 100671141) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8274, 1, 16) /* ITEM_TYPE_INT */
     , (8274, 2, 49) /* CREATURE_TYPE_INT */
     , (8274, 67, 2) /* TOLERANCE_INT */
     , (8274, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8274, 140, 1) /* AI_OPTIONS_INT */
     , (8274, 68, 3) /* TARGETING_TACTIC_INT */
     , (8274, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (8274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8274, 16, 1) /* ITEM_USEABLE_INT */
     , (8274, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8274, 146, 1176) /* XP_OVERRIDE_INT */
     , (8274, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8274, 25, 16) /* LEVEL_INT */
     , (8274, 27, 0) /* ARMOR_TYPE_INT */
     , (8274, 93, 1032) /* PHYSICS_STATE_INT */
     , (8274, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (8274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8274, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8274, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (8274, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8274, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8274, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (8274, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8274, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8274, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8274, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8274, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (8274, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8274, 5, 2) /* MANA_RATE_FLOAT */
     , (8274, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8274, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8274, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8274, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8274, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8274, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8274, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8274, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8274, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8274, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8274, 12, 0) /* SHADE_FLOAT */
     , (8274, 13, 0.7) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8274, 14, 0.32) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8274, 15, 0.32) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8274, 16, 0.32) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8274, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8274, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8274, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8274, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8274, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8274, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8274, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8274, 1, True) /* STUCK_BOOL */
     , (8274, 6, False) /* AI_USES_MANA_BOOL */
     , (8274, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8274, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8274, 195, 2.009) /* ExhaustionOther2_SpellID */
     , (8274, 1308, 2.008) /* ArmorSelf2_SpellID */
     , (8274, 1091, 2.008) /* FireProtectionSelf3_SpellID */
     , (8274, 1261, 2.009) /* DrainMana2_SpellID */
     , (8274, 1157, 2.019) /* HealSelf2_SpellID */
     , (8274, 1196, 2.009) /* EnfeebleOther2_SpellID */
     , (8274, 1172, 2.053) /* HarmOther2_SpellID */
     , (8274, 1238, 2) /* DrainHealth2_SpellID */
     , (8274, 172, 2.009) /* FesterOther2_SpellID */
     , (8274, 245, 2.008) /* InvulnerabilitySelf2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8274, 1, 105) /* STRENGTH_ATTRIBUTE */
     , (8274, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (8274, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (8274, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8274, 16, 55) /* FOCUS_ATTRIBUTE */
     , (8274, 32, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8274, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8274, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8274, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8274, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (8274, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (8274, 9, 28873, 0, 0, 0.05, False) /* Create Scarecrow Arm  for ContainTreasure_DestinationType */
     , (8274, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8274, 9, 8232, 0, 0, 0.2, False) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (8274, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */
     , (8274, 2, 8395, 12, 0, 0, False) /* Create Jack o' Lantern for Wield_DestinationType */
     , (8274, 9, 12215, 0, 0, 0.05, False) /* Create Pumpkin Head for ContainTreasure_DestinationType */
     , (8274, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8274, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8274, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

