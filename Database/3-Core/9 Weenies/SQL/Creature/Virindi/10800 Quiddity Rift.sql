/* Weenie - Quiddity Rift (10800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10800, 'riftquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10800, 20, 10800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10800, 1, 'Quiddity Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10800, 1, 33557101) /* SETUP_DID */
     , (10800, 2, 150995087) /* MOTION_TABLE_DID */
     , (10800, 3, 536871001) /* SOUND_TABLE_DID */
     , (10800, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (10800, 4, 805306407) /* COMBAT_TABLE_DID */
     , (10800, 8, 100671702) /* ICON_DID */
     , (10800, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10800, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10800, 1, 16) /* ITEM_TYPE_INT */
     , (10800, 2, 19) /* CREATURE_TYPE_INT */
     , (10800, 68, 5) /* TARGETING_TACTIC_INT */
     , (10800, 69, 4) /* COMBAT_TACTIC_INT */
     , (10800, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10800, 16, 1) /* ITEM_USEABLE_INT */
     , (10800, 146, 56414) /* XP_OVERRIDE_INT */
     , (10800, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10800, 25, 115) /* LEVEL_INT */
     , (10800, 27, 0) /* ARMOR_TYPE_INT */
     , (10800, 93, 3080) /* PHYSICS_STATE_INT */
     , (10800, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10800, 40, 2) /* COMBAT_MODE_INT */
     , (10800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10800, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10800, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10800, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10800, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10800, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10800, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10800, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (10800, 3, 10.7) /* HEALTH_RATE_FLOAT */
     , (10800, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10800, 68, 0) /* RESIST_COLD_FLOAT */
     , (10800, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10800, 5, 2) /* MANA_RATE_FLOAT */
     , (10800, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (10800, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (10800, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10800, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10800, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10800, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10800, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10800, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10800, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (10800, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10800, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10800, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10800, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10800, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10800, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10800, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10800, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10800, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10800, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10800, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10800, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10800, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10800, 1, True) /* STUCK_BOOL */
     , (10800, 6, True) /* AI_USES_MANA_BOOL */
     , (10800, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10800, 29, True) /* NO_CORPSE_BOOL */
     , (10800, 13, False) /* ETHEREAL_BOOL */
     , (10800, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10800, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10800, 1023) /* BludgeonProtectionSelf6_SpellID */
     , (10800, 520) /* AcidProtectionSelf6_SpellID */
     , (10800, 1094) /* FireProtectionSelf6_SpellID */
     , (10800, 80) /* LightningBolt6_SpellID */
     , (10800, 1138) /* PiercingProtectionSelf6_SpellID */
     , (10800, 1114) /* BladeProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10800, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (10800, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (10800, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (10800, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (10800, 16, 150) /* FOCUS_ATTRIBUTE */
     , (10800, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10800, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10800, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10800, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10800, 0.5, 10818, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10800, 0.75, 10825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Virindi Observer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10800, 0.85, 10811, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Rampager (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10800, 0.9, 10815, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Inquisitor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

