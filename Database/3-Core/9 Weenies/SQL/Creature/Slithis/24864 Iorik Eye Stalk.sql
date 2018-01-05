/* Weenie - Iorik Eye Stalk (24864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24864, 'iorikeyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24864, 0, 24864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24864, 1, 'Iorik Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24864, 1, 33558409) /* SETUP_DID */
     , (24864, 2, 150995067) /* MOTION_TABLE_DID */
     , (24864, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24864, 3, 536871015) /* SOUND_TABLE_DID */
     , (24864, 4, 805306404) /* COMBAT_TABLE_DID */
     , (24864, 8, 100671186) /* ICON_DID */
     , (24864, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24864, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24864, 1, 16) /* ITEM_TYPE_INT */
     , (24864, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (24864, 146, 41633) /* XP_OVERRIDE_INT */
     , (24864, 2, 36) /* CREATURE_TYPE_INT */
     , (24864, 68, 13) /* TARGETING_TACTIC_INT */
     , (24864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24864, 16, 1) /* ITEM_USEABLE_INT */
     , (24864, 25, 115) /* LEVEL_INT */
     , (24864, 27, 0) /* ARMOR_TYPE_INT */
     , (24864, 93, 1032) /* PHYSICS_STATE_INT */
     , (24864, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (24864, 40, 2) /* COMBAT_MODE_INT */
     , (24864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24864, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24864, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (24864, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24864, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (24864, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24864, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24864, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24864, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24864, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24864, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (24864, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24864, 5, 2) /* MANA_RATE_FLOAT */
     , (24864, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24864, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (24864, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24864, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (24864, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24864, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24864, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24864, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (24864, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24864, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24864, 43, 1.5) /* GENERATOR_RADIUS_FLOAT */
     , (24864, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24864, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24864, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24864, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24864, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24864, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24864, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24864, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24864, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24864, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24864, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24864, 1, True) /* STUCK_BOOL */
     , (24864, 6, True) /* AI_USES_MANA_BOOL */
     , (24864, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24864, 52, True) /* AI_IMMOBILE_BOOL */
     , (24864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24864, 13, False) /* ETHEREAL_BOOL */
     , (24864, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24864, 1265) /* DrainMana6_SpellID */
     , (24864, 2763) /* HealthBolt4_SpellID */
     , (24864, 1161) /* HealSelf6_SpellID */
     , (24864, 1176) /* HarmOther6_SpellID */
     , (24864, 1242) /* DrainHealth6_SpellID */
     , (24864, 1312) /* ArmorSelf6_SpellID */
     , (24864, 176) /* FesterOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24864, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (24864, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24864, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24864, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (24864, 16, 260) /* FOCUS_ATTRIBUTE */
     , (24864, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24864, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24864, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24864, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24864, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24864, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24864, 2, 22545, 10, 0) /* Create Obsidian Spines for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24864, -1, 24866, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iorik Tentacle (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24864, -1, 24865, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iorik Tendril (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

