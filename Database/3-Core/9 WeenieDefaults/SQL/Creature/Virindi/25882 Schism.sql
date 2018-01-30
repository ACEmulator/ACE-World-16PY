/* Weenie - Schism (25882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25882, 'riftschism');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25882, 0, 25882);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25882, 1, 'Schism') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25882, 1, 33558550) /* SETUP_DID */
     , (25882, 2, 150995087) /* MOTION_TABLE_DID */
     , (25882, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25882, 3, 536871001) /* SOUND_TABLE_DID */
     , (25882, 4, 805306407) /* COMBAT_TABLE_DID */
     , (25882, 8, 100671702) /* ICON_DID */
     , (25882, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25882, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25882, 1, 16) /* ITEM_TYPE_INT */
     , (25882, 2, 19) /* CREATURE_TYPE_INT */
     , (25882, 68, 5) /* TARGETING_TACTIC_INT */
     , (25882, 69, 4) /* COMBAT_TACTIC_INT */
     , (25882, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25882, 16, 1) /* ITEM_USEABLE_INT */
     , (25882, 146, 100328) /* XP_OVERRIDE_INT */
     , (25882, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25882, 25, 160) /* LEVEL_INT */
     , (25882, 27, 0) /* ARMOR_TYPE_INT */
     , (25882, 93, 3080) /* PHYSICS_STATE_INT */
     , (25882, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25882, 40, 2) /* COMBAT_MODE_INT */
     , (25882, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25882, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25882, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25882, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25882, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25882, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25882, 3, 10.7) /* HEALTH_RATE_FLOAT */
     , (25882, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25882, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25882, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25882, 5, 2) /* MANA_RATE_FLOAT */
     , (25882, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25882, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25882, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25882, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (25882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25882, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (25882, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25882, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25882, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25882, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25882, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25882, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25882, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25882, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25882, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25882, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25882, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25882, 1, True) /* STUCK_BOOL */
     , (25882, 6, True) /* AI_USES_MANA_BOOL */
     , (25882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25882, 29, True) /* NO_CORPSE_BOOL */
     , (25882, 13, False) /* ETHEREAL_BOOL */
     , (25882, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25882, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25882, 2122, 2.115) /* AcidStream7_SpellID */
     , (25882, 2155, 2.115) /* ColdProtectionSelf7_SpellID */
     , (25882, 2717, 2.115) /* AcidArc7_SpellID */
     , (25882, 2159, 2.115) /* LightningProtectionSelf7_SpellID */
     , (25882, 2151, 2.115) /* BladeProtectionSelf7_SpellID */
     , (25882, 2161, 2.115) /* PiercingProtectionSelf7_SpellID */
     , (25882, 2153, 2.115) /* BludgeonProtectionSelf7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25882, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (25882, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (25882, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (25882, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (25882, 16, 220) /* FOCUS_ATTRIBUTE */
     , (25882, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25882, 64, 1010) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25882, 128, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25882, 256, 780) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25882, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25882, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25882, 0.25, 25852, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Ravager (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25882, 0.5, 25887, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Infernal Zefir (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25882, 0.75, 25866, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Damned Marionette (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25882, 1, 23570, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Paradox (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

