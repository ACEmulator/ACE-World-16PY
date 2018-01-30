/* Weenie - Tenebrous Rift (25883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25883, 'rifttenebrous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25883, 0, 25883);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25883, 1, 'Tenebrous Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25883, 1, 33558552) /* SETUP_DID */
     , (25883, 2, 150995087) /* MOTION_TABLE_DID */
     , (25883, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25883, 3, 536871001) /* SOUND_TABLE_DID */
     , (25883, 4, 805306407) /* COMBAT_TABLE_DID */
     , (25883, 8, 100671702) /* ICON_DID */
     , (25883, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25883, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25883, 1, 16) /* ITEM_TYPE_INT */
     , (25883, 2, 19) /* CREATURE_TYPE_INT */
     , (25883, 68, 5) /* TARGETING_TACTIC_INT */
     , (25883, 69, 4) /* COMBAT_TACTIC_INT */
     , (25883, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25883, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25883, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25883, 16, 1) /* ITEM_USEABLE_INT */
     , (25883, 146, 84208) /* XP_OVERRIDE_INT */
     , (25883, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25883, 25, 145) /* LEVEL_INT */
     , (25883, 27, 0) /* ARMOR_TYPE_INT */
     , (25883, 93, 3080) /* PHYSICS_STATE_INT */
     , (25883, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25883, 40, 2) /* COMBAT_MODE_INT */
     , (25883, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25883, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25883, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25883, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25883, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (25883, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25883, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25883, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (25883, 3, 10.7) /* HEALTH_RATE_FLOAT */
     , (25883, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25883, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25883, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25883, 5, 2) /* MANA_RATE_FLOAT */
     , (25883, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25883, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (25883, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25883, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (25883, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25883, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25883, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25883, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (25883, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25883, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25883, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (25883, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25883, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25883, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25883, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25883, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25883, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25883, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25883, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25883, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25883, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25883, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25883, 1, True) /* STUCK_BOOL */
     , (25883, 6, True) /* AI_USES_MANA_BOOL */
     , (25883, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25883, 29, True) /* NO_CORPSE_BOOL */
     , (25883, 13, False) /* ETHEREAL_BOOL */
     , (25883, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25883, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25883, 1035, 2.115) /* ColdProtectionSelf6_SpellID */
     , (25883, 85, 2.115) /* FlameBolt6_SpellID */
     , (25883, 1138, 2.115) /* PiercingProtectionSelf6_SpellID */
     , (25883, 1114, 2.115) /* BladeProtectionSelf6_SpellID */
     , (25883, 1071, 2.115) /* LightningProtectionSelf6_SpellID */
     , (25883, 1023, 2.115) /* BludgeonProtectionSelf6_SpellID */
     , (25883, 2744, 2.115) /* FlameArc6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25883, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (25883, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (25883, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (25883, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (25883, 16, 200) /* FOCUS_ATTRIBUTE */
     , (25883, 32, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25883, 64, 820) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25883, 128, 740) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25883, 256, 630) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25883, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25883, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25883, 0.25, 25857, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Desecrated Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25883, 0.5, 25854, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Befouled Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25883, 0.75, 25879, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Pestilence Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (25883, 1, 25851, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Mottled Carenzi (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

