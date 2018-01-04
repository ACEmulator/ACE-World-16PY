/* Weenie - Banderling Leader (11983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11983, 'banderlingbossmonster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11983, 20, 11983);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11983, 1, 'Banderling Leader') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11983, 8, 100667453) /* ICON_DID */
     , (11983, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (11983, 1, 33558024) /* SETUP_DID */
     , (11983, 2, 150994951) /* MOTION_TABLE_DID */
     , (11983, 35, 24) /* DEATH_TREASURE_TYPE_DID */
     , (11983, 3, 536870917) /* SOUND_TABLE_DID */
     , (11983, 4, 805306370) /* COMBAT_TABLE_DID */
     , (11983, 6, 67114021) /* PALETTE_BASE_DID */
     , (11983, 7, 268436496) /* CLOTHINGBASE_DID */
     , (11983, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11983, 1, 16) /* ITEM_TYPE_INT */
     , (11983, 2, 2) /* CREATURE_TYPE_INT */
     , (11983, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11983, 140, 1) /* AI_OPTIONS_INT */
     , (11983, 68, 3) /* TARGETING_TACTIC_INT */
     , (11983, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11983, 16, 1) /* ITEM_USEABLE_INT */
     , (11983, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11983, 146, 2759) /* XP_OVERRIDE_INT */
     , (11983, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11983, 25, 18) /* LEVEL_INT */
     , (11983, 27, 0) /* ARMOR_TYPE_INT */
     , (11983, 93, 1032) /* PHYSICS_STATE_INT */
     , (11983, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11983, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11983, 40, 2) /* COMBAT_MODE_INT */
     , (11983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11983, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (11983, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (11983, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11983, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (11983, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11983, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11983, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11983, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11983, 4, 6) /* STAMINA_RATE_FLOAT */
     , (11983, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (11983, 36, 0.5) /* CHARGE_SPEED_FLOAT */
     , (11983, 5, 3) /* MANA_RATE_FLOAT */
     , (11983, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (11983, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11983, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11983, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (11983, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11983, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11983, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11983, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11983, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11983, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11983, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11983, 12, 0.5) /* SHADE_FLOAT */
     , (11983, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11983, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11983, 15, 0.61) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11983, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11983, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11983, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11983, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11983, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11983, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11983, 1, True) /* STUCK_BOOL */
     , (11983, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11983, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11983, 81) /* FlameBolt2_SpellID */
     , (11983, 65) /* ShockWave2_SpellID */
     , (11983, 18) /* InvulnerabilitySelf1_SpellID */
     , (11983, 66) /* ShockWave3_SpellID */
     , (11983, 94) /* WhirlingBlade3_SpellID */
     , (11983, 6) /* HealSelf1_SpellID */
     , (11983, 15) /* VulnerabilityOther1_SpellID */
     , (11983, 93) /* WhirlingBlade2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11983, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (11983, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (11983, 4, 130) /* COORDINATION_ATTRIBUTE */
     , (11983, 8, 130) /* QUICKNESS_ATTRIBUTE */
     , (11983, 16, 70) /* FOCUS_ATTRIBUTE */
     , (11983, 32, 75) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11983, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11983, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11983, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11983, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (11983, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11983, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11983, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11983, 0.25, 937, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 0.5, 937, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 0.75, 6, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11983, 1, 938, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

