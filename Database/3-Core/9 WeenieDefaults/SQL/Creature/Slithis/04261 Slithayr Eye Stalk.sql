/* Weenie - Slithayr Eye Stalk (4261) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4261;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4261, 'slithayreyestalk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4261, 0, 4261);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4261, 1, 'Slithayr Eye Stalk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4261, 1, 33555670) /* SETUP_DID */
     , (4261, 2, 150995067) /* MOTION_TABLE_DID */
     , (4261, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (4261, 3, 536871015) /* SOUND_TABLE_DID */
     , (4261, 4, 805306404) /* COMBAT_TABLE_DID */
     , (4261, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (4261, 6, 67112864) /* PALETTE_BASE_DID */
     , (4261, 7, 268436087) /* CLOTHINGBASE_DID */
     , (4261, 8, 100671186) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4261, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4261, 1, 16) /* ITEM_TYPE_INT */
     , (4261, 2, 36) /* CREATURE_TYPE_INT */
     , (4261, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (4261, 68, 13) /* TARGETING_TACTIC_INT */
     , (4261, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4261, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4261, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4261, 16, 1) /* ITEM_USEABLE_INT */
     , (4261, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4261, 146, 14954) /* XP_OVERRIDE_INT */
     , (4261, 25, 70) /* LEVEL_INT */
     , (4261, 27, 0) /* ARMOR_TYPE_INT */
     , (4261, 93, 1032) /* PHYSICS_STATE_INT */
     , (4261, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (4261, 40, 2) /* COMBAT_MODE_INT */
     , (4261, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4261, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (4261, 65, 0.58) /* RESIST_PIERCE_FLOAT */
     , (4261, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4261, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (4261, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (4261, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4261, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (4261, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (4261, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (4261, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (4261, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4261, 5, 2) /* MANA_RATE_FLOAT */
     , (4261, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (4261, 70, 0.13) /* RESIST_ELECTRIC_FLOAT */
     , (4261, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4261, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (4261, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4261, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4261, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4261, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (4261, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4261, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4261, 43, 1.1) /* GENERATOR_RADIUS_FLOAT */
     , (4261, 12, 0.5) /* SHADE_FLOAT */
     , (4261, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4261, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4261, 15, 0.29) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4261, 16, 0.29) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4261, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4261, 17, 0.74) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4261, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4261, 19, 0.15) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4261, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4261, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4261, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4261, 1, True) /* STUCK_BOOL */
     , (4261, 6, True) /* AI_USES_MANA_BOOL */
     , (4261, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4261, 52, True) /* AI_IMMOBILE_BOOL */
     , (4261, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4261, 13, False) /* ETHEREAL_BOOL */
     , (4261, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (4261, 1263, 2.02) /* DrainMana4_SpellID */
     , (4261, 1159, 2.01) /* HealSelf4_SpellID */
     , (4261, 1174, 2.1) /* HarmOther4_SpellID */
     , (4261, 1240, 2.01) /* DrainHealth4_SpellID */
     , (4261, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (4261, 174, 2.02) /* FesterOther4_SpellID */
     , (4261, 1466, 2.02) /* FeeblemindOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4261, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (4261, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (4261, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (4261, 8, 190) /* QUICKNESS_ATTRIBUTE */
     , (4261, 16, 200) /* FOCUS_ATTRIBUTE */
     , (4261, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4261, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4261, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4261, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4261, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4261, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (4261, 2, 4804, 10, 0, 0, False) /* Create Slithis Spine for Wield_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4261, -1, 4260, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithayr Tentacle (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (4261, -1, 4259, 5, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slithayr Tendril (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

