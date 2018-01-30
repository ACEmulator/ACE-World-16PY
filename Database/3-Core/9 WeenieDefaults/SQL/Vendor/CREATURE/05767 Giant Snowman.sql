/* Weenie - Giant Snowman (5767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5767, 'snowmanunhappygiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5767, 0, 5767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5767, 1, 'Giant Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5767, 1, 33556222) /* SETUP_DID */
     , (5767, 2, 150995088) /* MOTION_TABLE_DID */
     , (5767, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (5767, 3, 536871000) /* SOUND_TABLE_DID */
     , (5767, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5767, 8, 100669125) /* ICON_DID */
     , (5767, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5767, 1, 16) /* ITEM_TYPE_INT */
     , (5767, 74, 17291) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5767, 2, 39) /* CREATURE_TYPE_INT */
     , (5767, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5767, 67, 2) /* TOLERANCE_INT */
     , (5767, 68, 2) /* TARGETING_TACTIC_INT */
     , (5767, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5767, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5767, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5767, 140, 1) /* AI_OPTIONS_INT */
     , (5767, 76, 0) /* MERCHANDISE_MAX_VALUE_INT */
     , (5767, 16, 32) /* ITEM_USEABLE_INT */
     , (5767, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (5767, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (5767, 146, 23146) /* XP_OVERRIDE_INT */
     , (5767, 25, 95) /* LEVEL_INT */
     , (5767, 27, 0) /* ARMOR_TYPE_INT */
     , (5767, 93, 1032) /* PHYSICS_STATE_INT */
     , (5767, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5767, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (5767, 40, 2) /* COMBAT_MODE_INT */
     , (5767, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (5767, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (5767, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5767, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (5767, 65, 0.51) /* RESIST_PIERCE_FLOAT */
     , (5767, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5767, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5767, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (5767, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5767, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5767, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5767, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5767, 68, 0) /* RESIST_COLD_FLOAT */
     , (5767, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5767, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5767, 5, 1) /* MANA_RATE_FLOAT */
     , (5767, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (5767, 38, 20) /* SELL_PRICE_FLOAT */
     , (5767, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5767, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5767, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (5767, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5767, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5767, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5767, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (5767, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5767, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5767, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5767, 43, 6) /* GENERATOR_RADIUS_FLOAT */
     , (5767, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5767, 14, 0.59) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5767, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5767, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5767, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5767, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5767, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5767, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5767, 54, 3) /* USE_RADIUS_FLOAT */
     , (5767, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (5767, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5767, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5767, 1, True) /* STUCK_BOOL */
     , (5767, 54, True) /* IS_DYNAMIC_BOOL */
     , (5767, 6, True) /* AI_USES_MANA_BOOL */
     , (5767, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5767, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5767, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (5767, 67, 2.09) /* ShockWave4_SpellID */
     , (5767, 72, 2.09) /* FrostBolt4_SpellID */
     , (5767, 168, 2.012) /* RegenerationSelf4_SpellID */
     , (5767, 1092, 2.012) /* FireProtectionSelf4_SpellID */
     , (5767, 1311, 2.012) /* ArmorSelf5_SpellID */
     , (5767, 1240, 2.012) /* DrainHealth4_SpellID */
     , (5767, 68, 2.005) /* ShockWave5_SpellID */
     , (5767, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (5767, 73, 2.005) /* FrostBolt5_SpellID */
     , (5767, 277, 2.012) /* MagicResistanceSelf4_SpellID */
     , (5767, 1063, 2.012) /* ColdVulnerabilityOther4_SpellID */
     , (5767, 233, 2.012) /* VulnerabilityOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5767, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (5767, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (5767, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (5767, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (5767, 16, 300) /* FOCUS_ATTRIBUTE */
     , (5767, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5767, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5767, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5767, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5767, 4, 5769, -1, 0, 0, False) /* Create Iceball for Shop_DestinationType */
     , (5767, 4, 5770, -1, 0, 0, False) /* Create "Enchanted" Iceball for Shop_DestinationType */
     , (5767, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note for Shop_DestinationType */
     , (5767, 2, 5770, 10, 0, 1, False) /* Create "Enchanted" Iceball for Wield_DestinationType */
     , (5767, 1, 5770, 14, 0, 1, False) /* Create "Enchanted" Iceball for Contain_DestinationType */
     , (5767, 1, 5758, 1, 0, 1, False) /* Create Carrot for Contain_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5767, 1, 5766, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Snowman (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

