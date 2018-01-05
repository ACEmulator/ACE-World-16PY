/* Weenie - Shifty Scarecrow (8273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8273, 'scarecrowshifty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8273, 0, 8273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8273, 1, 'Shifty Scarecrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8273, 1, 33556868) /* SETUP_DID */
     , (8273, 2, 150995101) /* MOTION_TABLE_DID */
     , (8273, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (8273, 3, 536871014) /* SOUND_TABLE_DID */
     , (8273, 4, 805306412) /* COMBAT_TABLE_DID */
     , (8273, 22, 872415368) /* PHYSICS_EFFECT_TABLE_DID */
     , (8273, 6, 67112967) /* PALETTE_BASE_DID */
     , (8273, 7, 268436084) /* CLOTHINGBASE_DID */
     , (8273, 8, 100671141) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8273, 1, 16) /* ITEM_TYPE_INT */
     , (8273, 2, 49) /* CREATURE_TYPE_INT */
     , (8273, 67, 2) /* TOLERANCE_INT */
     , (8273, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8273, 140, 1) /* AI_OPTIONS_INT */
     , (8273, 68, 3) /* TARGETING_TACTIC_INT */
     , (8273, 133, 3) /* SHOWABLE_ON_RADAR_INT */
     , (8273, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8273, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8273, 16, 1) /* ITEM_USEABLE_INT */
     , (8273, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8273, 146, 671) /* XP_OVERRIDE_INT */
     , (8273, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8273, 25, 12) /* LEVEL_INT */
     , (8273, 27, 0) /* ARMOR_TYPE_INT */
     , (8273, 93, 1032) /* PHYSICS_STATE_INT */
     , (8273, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (8273, 40, 2) /* COMBAT_MODE_INT */
     , (8273, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8273, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8273, 65, 0.42) /* RESIST_PIERCE_FLOAT */
     , (8273, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8273, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8273, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (8273, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8273, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8273, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (8273, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8273, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (8273, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8273, 5, 2) /* MANA_RATE_FLOAT */
     , (8273, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8273, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (8273, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8273, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8273, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8273, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8273, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8273, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8273, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8273, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8273, 12, 0.5) /* SHADE_FLOAT */
     , (8273, 13, 0.67) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8273, 14, 0.17) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8273, 15, 0.17) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8273, 16, 0.17) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8273, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8273, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8273, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8273, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8273, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8273, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8273, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8273, 1, True) /* STUCK_BOOL */
     , (8273, 6, False) /* AI_USES_MANA_BOOL */
     , (8273, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8273, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8273, 1090) /* FireProtectionSelf2_SpellID */
     , (8273, 195) /* ExhaustionOther2_SpellID */
     , (8273, 1261) /* DrainMana2_SpellID */
     , (8273, 1157) /* HealSelf2_SpellID */
     , (8273, 1196) /* EnfeebleOther2_SpellID */
     , (8273, 1172) /* HarmOther2_SpellID */
     , (8273, 1238) /* DrainHealth2_SpellID */
     , (8273, 1308) /* ArmorSelf2_SpellID */
     , (8273, 172) /* FesterOther2_SpellID */
     , (8273, 245) /* InvulnerabilitySelf2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8273, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (8273, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (8273, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (8273, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (8273, 16, 45) /* FOCUS_ATTRIBUTE */
     , (8273, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8273, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8273, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8273, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8273, 9, 8232, 0, 0) /* Create Pumpkin for ContainTreasure_DestinationType */
     , (8273, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8273, 9, 28898, 0, 0) /* Create Scarecrow Torso for ContainTreasure_DestinationType */
     , (8273, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8273, 2, 8395, 12, 0) /* Create Jack o' Lantern for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8273, 0.06, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.12, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.18, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.24, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.3, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.36, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.42, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.48, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.54, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.6, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.66, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.72, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.78, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.84, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.9, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 0.96, 8232, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (8273, 1, 22247, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, -2, 0, 1, 0, 0, 0)/* Generate Great Pumpkin (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

