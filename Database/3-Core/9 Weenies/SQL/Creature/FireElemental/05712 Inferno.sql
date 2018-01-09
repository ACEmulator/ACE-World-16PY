/* Weenie - Inferno (5712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5712, 'fireelementalinferno');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5712, 0, 5712);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5712, 1, 'Inferno') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5712, 1, 33556131) /* SETUP_DID */
     , (5712, 2, 150995087) /* MOTION_TABLE_DID */
     , (5712, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (5712, 3, 536870998) /* SOUND_TABLE_DID */
     , (5712, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5712, 8, 100670274) /* ICON_DID */
     , (5712, 22, 872415344) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5712, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5712, 1, 16) /* ITEM_TYPE_INT */
     , (5712, 2, 38) /* CREATURE_TYPE_INT */
     , (5712, 140, 1) /* AI_OPTIONS_INT */
     , (5712, 68, 5) /* TARGETING_TACTIC_INT */
     , (5712, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5712, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5712, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5712, 16, 1) /* ITEM_USEABLE_INT */
     , (5712, 146, 35889) /* XP_OVERRIDE_INT */
     , (5712, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5712, 25, 105) /* LEVEL_INT */
     , (5712, 27, 0) /* ARMOR_TYPE_INT */
     , (5712, 93, 3080) /* PHYSICS_STATE_INT */
     , (5712, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5712, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (5712, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5712, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (5712, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (5712, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5712, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (5712, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5712, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5712, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (5712, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (5712, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5712, 5, 2) /* MANA_RATE_FLOAT */
     , (5712, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (5712, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (5712, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5712, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (5712, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5712, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5712, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5712, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (5712, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5712, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5712, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (5712, 13, 0.83) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5712, 14, 0.83) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5712, 15, 0.83) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5712, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5712, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5712, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5712, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5712, 19, 0.74) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5712, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5712, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5712, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5712, 1, True) /* STUCK_BOOL */
     , (5712, 6, True) /* AI_USES_MANA_BOOL */
     , (5712, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5712, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5712, 29, True) /* NO_CORPSE_BOOL */
     , (5712, 13, False) /* ETHEREAL_BOOL */
     , (5712, 15, True) /* LIGHTS_STATUS_BOOL */
     , (5712, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5712, 1311) /* ArmorSelf5_SpellID */
     , (5712, 84) /* FlameBolt5_SpellID */
     , (5712, 1160) /* HealSelf5_SpellID */
     , (5712, 145) /* FlameVolley5_SpellID */
     , (5712, 266) /* DefenselessnessOther5_SpellID */
     , (5712, 1034) /* ColdProtectionSelf5_SpellID */
     , (5712, 1107) /* FireVulnerabilityOther5_SpellID */
     , (5712, 1241) /* DrainHealth5_SpellID */
     , (5712, 278) /* MagicResistanceSelf5_SpellID */
     , (5712, 169) /* RegenerationSelf5_SpellID */
     , (5712, 233) /* VulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5712, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (5712, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (5712, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (5712, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (5712, 16, 220) /* FOCUS_ATTRIBUTE */
     , (5712, 32, 245) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5712, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5712, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5712, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5712, 2, 5709, 3, 0, 0, False) /* Create Ball of fire for Wield_DestinationType */
     , (5712, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5712, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5712, 1, 5711, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

