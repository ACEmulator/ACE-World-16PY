/* Weenie - Sulthis Eye Stalk (8470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8470, 'sulthiseyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8470, 0, 8470);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8470, 1, 'Sulthis Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8470, 1, 33555670) /* SETUP_DID */
     , (8470, 2, 150995067) /* MOTION_TABLE_DID */
     , (8470, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (8470, 3, 536871015) /* SOUND_TABLE_DID */
     , (8470, 4, 805306404) /* COMBAT_TABLE_DID */
     , (8470, 8, 100671186) /* ICON_DID */
     , (8470, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8470, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (8470, 1, 16) /* ITEM_TYPE_INT */
     , (8470, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (8470, 146, 26942) /* XP_OVERRIDE_INT */
     , (8470, 2, 36) /* CREATURE_TYPE_INT */
     , (8470, 68, 13) /* TARGETING_TACTIC_INT */
     , (8470, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8470, 16, 1) /* ITEM_USEABLE_INT */
     , (8470, 25, 95) /* LEVEL_INT */
     , (8470, 27, 0) /* ARMOR_TYPE_INT */
     , (8470, 93, 1032) /* PHYSICS_STATE_INT */
     , (8470, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (8470, 40, 2) /* COMBAT_MODE_INT */
     , (8470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8470, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8470, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (8470, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8470, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (8470, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (8470, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8470, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (8470, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8470, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8470, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (8470, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8470, 5, 2) /* MANA_RATE_FLOAT */
     , (8470, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (8470, 70, 0.13) /* RESIST_ELECTRIC_FLOAT */
     , (8470, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8470, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (8470, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8470, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8470, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8470, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (8470, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8470, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8470, 43, 1.5) /* GENERATOR_RADIUS_FLOAT */
     , (8470, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8470, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8470, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8470, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8470, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8470, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8470, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8470, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8470, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8470, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8470, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8470, 1, True) /* STUCK_BOOL */
     , (8470, 6, True) /* AI_USES_MANA_BOOL */
     , (8470, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8470, 52, True) /* AI_IMMOBILE_BOOL */
     , (8470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8470, 13, False) /* ETHEREAL_BOOL */
     , (8470, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8470, 1264) /* DrainMana5_SpellID */
     , (8470, 1311) /* ArmorSelf5_SpellID */
     , (8470, 1160) /* HealSelf5_SpellID */
     , (8470, 1175) /* HarmOther5_SpellID */
     , (8470, 1241) /* DrainHealth5_SpellID */
     , (8470, 175) /* FesterOther5_SpellID */
     , (8470, 1467) /* FeeblemindOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8470, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (8470, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (8470, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8470, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (8470, 16, 220) /* FOCUS_ATTRIBUTE */
     , (8470, 32, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8470, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8470, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8470, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8470, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8470, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8470, 2, 4804, 10, 0) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8470, -1, 8469, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sulthis Tentacle (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8470, -1, 8468, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sulthis Tendril (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

