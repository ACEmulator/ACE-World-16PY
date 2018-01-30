/* Weenie - Slithis Eye Stalk (4258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4258, 'slithiseyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4258, 0, 4258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4258, 1, 'Slithis Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4258, 1, 33555670) /* SETUP_DID */
     , (4258, 2, 150995067) /* MOTION_TABLE_DID */
     , (4258, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (4258, 3, 536871015) /* SOUND_TABLE_DID */
     , (4258, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4258, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4258, 6, 67112864) /* PALETTE_BASE_DID */
     , (4258, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4258, 8, 100671186) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4258, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4258, 1, 16) /* ITEM_TYPE_INT */
     , (4258, 2, 36) /* CREATURE_TYPE_INT */
     , (4258, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (4258, 68, 13) /* TARGETING_TACTIC_INT */
     , (4258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4258, 16, 1) /* ITEM_USEABLE_INT */
     , (4258, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4258, 146, 4328) /* XP_OVERRIDE_INT */
     , (4258, 25, 35) /* LEVEL_INT */
     , (4258, 27, 0) /* ARMOR_TYPE_INT */
     , (4258, 93, 1032) /* PHYSICS_STATE_INT */
     , (4258, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4258, 40, 2) /* COMBAT_MODE_INT */
     , (4258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4258, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4258, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (4258, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4258, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (4258, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (4258, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4258, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4258, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (4258, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4258, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4258, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4258, 5, 2) /* MANA_RATE_FLOAT */
     , (4258, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (4258, 70, 0.13) /* RESIST_ELECTRIC_FLOAT */
     , (4258, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4258, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (4258, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4258, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4258, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4258, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (4258, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4258, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4258, 43, 1.1) /* GENERATOR_RADIUS_FLOAT */
     , (4258, 12, 0.5) /* SHADE_FLOAT */
     , (4258, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4258, 14, 0.54) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4258, 15, 0.21) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4258, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4258, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4258, 17, 0.72) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4258, 18, 0.54) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4258, 19, 0.06) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4258, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4258, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4258, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4258, 1, True) /* STUCK_BOOL */
     , (4258, 6, True) /* AI_USES_MANA_BOOL */
     , (4258, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4258, 52, True) /* AI_IMMOBILE_BOOL */
     , (4258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4258, 13, False) /* ETHEREAL_BOOL */
     , (4258, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (4258, 1262, 2.01) /* DrainMana3_SpellID */
     , (4258, 1309, 2.01) /* ArmorSelf3_SpellID */
     , (4258, 1158, 2.005) /* HealSelf3_SpellID */
     , (4258, 1173, 2.05) /* HarmOther3_SpellID */
     , (4258, 1239, 2.005) /* DrainHealth3_SpellID */
     , (4258, 173, 2.01) /* FesterOther3_SpellID */
     , (4258, 1465, 2.01) /* FeeblemindOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4258, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (4258, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (4258, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4258, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (4258, 16, 150) /* FOCUS_ATTRIBUTE */
     , (4258, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4258, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4258, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4258, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4258, 2, 8619, 10, 0, 0, False) /* Create Slithis Splinter for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4258, -1, 4257, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Tentacle (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4258, -1, 4256, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithis Tendril (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

