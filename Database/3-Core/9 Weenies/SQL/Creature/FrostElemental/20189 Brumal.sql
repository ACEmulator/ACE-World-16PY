/* Weenie - Brumal (20189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20189, 'frostelementalbrumal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20189, 0, 20189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20189, 1, 'Brumal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20189, 1, 33557487) /* SETUP_DID */
     , (20189, 2, 150995087) /* MOTION_TABLE_DID */
     , (20189, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (20189, 3, 536871002) /* SOUND_TABLE_DID */
     , (20189, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20189, 8, 100672514) /* ICON_DID */
     , (20189, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20189, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (20189, 1, 16) /* ITEM_TYPE_INT */
     , (20189, 2, 61) /* CREATURE_TYPE_INT */
     , (20189, 140, 1) /* AI_OPTIONS_INT */
     , (20189, 68, 5) /* TARGETING_TACTIC_INT */
     , (20189, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20189, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20189, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20189, 16, 1) /* ITEM_USEABLE_INT */
     , (20189, 146, 31150) /* XP_OVERRIDE_INT */
     , (20189, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (20189, 25, 100) /* LEVEL_INT */
     , (20189, 27, 0) /* ARMOR_TYPE_INT */
     , (20189, 93, 3080) /* PHYSICS_STATE_INT */
     , (20189, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20189, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (20189, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20189, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (20189, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (20189, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20189, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (20189, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20189, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (20189, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20189, 68, 0) /* RESIST_COLD_FLOAT */
     , (20189, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20189, 5, 2) /* MANA_RATE_FLOAT */
     , (20189, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (20189, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (20189, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20189, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (20189, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20189, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20189, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20189, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (20189, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20189, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20189, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (20189, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20189, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20189, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20189, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20189, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20189, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20189, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20189, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20189, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20189, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20189, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20189, 1, True) /* STUCK_BOOL */
     , (20189, 6, True) /* AI_USES_MANA_BOOL */
     , (20189, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20189, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20189, 29, True) /* NO_CORPSE_BOOL */
     , (20189, 13, False) /* ETHEREAL_BOOL */
     , (20189, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20189, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20189, 169) /* RegenerationSelf5_SpellID */
     , (20189, 233) /* VulnerabilityOther5_SpellID */
     , (20189, 1093) /* FireProtectionSelf5_SpellID */
     , (20189, 1812) /* FrostStreak5_SpellID */
     , (20189, 73) /* FrostBolt5_SpellID */
     , (20189, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (20189, 1311) /* ArmorSelf5_SpellID */
     , (20189, 1160) /* HealSelf5_SpellID */
     , (20189, 1419) /* SlownessOther5_SpellID */
     , (20189, 1241) /* DrainHealth5_SpellID */
     , (20189, 278) /* MagicResistanceSelf5_SpellID */
     , (20189, 1326) /* ImperilOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20189, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (20189, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (20189, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (20189, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (20189, 16, 180) /* FOCUS_ATTRIBUTE */
     , (20189, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20189, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20189, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20189, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20189, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20189, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (20189, 1, 20191, 20, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Horripal (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

