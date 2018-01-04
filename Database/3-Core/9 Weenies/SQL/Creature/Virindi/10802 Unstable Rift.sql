/* Weenie - Unstable Rift (10802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10802, 'riftunstable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10802, 20, 10802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10802, 1, 'Unstable Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10802, 1, 33557098) /* SETUP_DID */
     , (10802, 2, 150995087) /* MOTION_TABLE_DID */
     , (10802, 3, 536871001) /* SOUND_TABLE_DID */
     , (10802, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (10802, 4, 805306407) /* COMBAT_TABLE_DID */
     , (10802, 8, 100671702) /* ICON_DID */
     , (10802, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10802, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10802, 1, 16) /* ITEM_TYPE_INT */
     , (10802, 2, 19) /* CREATURE_TYPE_INT */
     , (10802, 68, 5) /* TARGETING_TACTIC_INT */
     , (10802, 69, 4) /* COMBAT_TACTIC_INT */
     , (10802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10802, 16, 1) /* ITEM_USEABLE_INT */
     , (10802, 146, 43789) /* XP_OVERRIDE_INT */
     , (10802, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10802, 25, 100) /* LEVEL_INT */
     , (10802, 27, 0) /* ARMOR_TYPE_INT */
     , (10802, 93, 3080) /* PHYSICS_STATE_INT */
     , (10802, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10802, 40, 2) /* COMBAT_MODE_INT */
     , (10802, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10802, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10802, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10802, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10802, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10802, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10802, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10802, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (10802, 3, 4.7) /* HEALTH_RATE_FLOAT */
     , (10802, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10802, 68, 0) /* RESIST_COLD_FLOAT */
     , (10802, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10802, 5, 2) /* MANA_RATE_FLOAT */
     , (10802, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (10802, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (10802, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10802, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10802, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10802, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10802, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10802, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10802, 74, 0.25) /* RESIST_MANA_DRAIN_FLOAT */
     , (10802, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10802, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10802, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10802, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10802, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10802, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10802, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10802, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10802, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10802, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10802, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10802, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10802, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10802, 1, True) /* STUCK_BOOL */
     , (10802, 6, True) /* AI_USES_MANA_BOOL */
     , (10802, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10802, 29, True) /* NO_CORPSE_BOOL */
     , (10802, 13, False) /* ETHEREAL_BOOL */
     , (10802, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10802, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10802, 519) /* AcidProtectionSelf5_SpellID */
     , (10802, 1093) /* FireProtectionSelf5_SpellID */
     , (10802, 79) /* LightningBolt5_SpellID */
     , (10802, 1137) /* PiercingProtectionSelf5_SpellID */
     , (10802, 1113) /* BladeProtectionSelf5_SpellID */
     , (10802, 1022) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10802, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (10802, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (10802, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (10802, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (10802, 16, 150) /* FOCUS_ATTRIBUTE */
     , (10802, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10802, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10802, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10802, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10802, 0.5, 10808, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Augmented Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10802, 0.75, 10775, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10802, 0.85, 10778, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Unconquered Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10802, 0.9, 10818, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Virindi Executor (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

