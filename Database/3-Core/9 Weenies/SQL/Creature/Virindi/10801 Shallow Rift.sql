/* Weenie - Shallow Rift (10801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10801, 'riftshallow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10801, 20, 10801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10801, 1, 'Shallow Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10801, 1, 33557100) /* SETUP_DID */
     , (10801, 2, 150995087) /* MOTION_TABLE_DID */
     , (10801, 3, 536871001) /* SOUND_TABLE_DID */
     , (10801, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (10801, 4, 805306407) /* COMBAT_TABLE_DID */
     , (10801, 8, 100671702) /* ICON_DID */
     , (10801, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10801, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (10801, 1, 16) /* ITEM_TYPE_INT */
     , (10801, 2, 19) /* CREATURE_TYPE_INT */
     , (10801, 68, 5) /* TARGETING_TACTIC_INT */
     , (10801, 69, 4) /* COMBAT_TACTIC_INT */
     , (10801, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10801, 16, 1) /* ITEM_USEABLE_INT */
     , (10801, 146, 1918) /* XP_OVERRIDE_INT */
     , (10801, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10801, 25, 21) /* LEVEL_INT */
     , (10801, 27, 0) /* ARMOR_TYPE_INT */
     , (10801, 93, 3080) /* PHYSICS_STATE_INT */
     , (10801, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10801, 40, 2) /* COMBAT_MODE_INT */
     , (10801, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10801, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10801, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10801, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10801, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10801, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10801, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10801, 67, 0) /* RESIST_FIRE_FLOAT */
     , (10801, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (10801, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10801, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (10801, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10801, 5, 2) /* MANA_RATE_FLOAT */
     , (10801, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (10801, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10801, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10801, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (10801, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10801, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10801, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10801, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (10801, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10801, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10801, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10801, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10801, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10801, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10801, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10801, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10801, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10801, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10801, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10801, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10801, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10801, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10801, 1, True) /* STUCK_BOOL */
     , (10801, 6, True) /* AI_USES_MANA_BOOL */
     , (10801, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10801, 29, True) /* NO_CORPSE_BOOL */
     , (10801, 13, False) /* ETHEREAL_BOOL */
     , (10801, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10801, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10801, 280) /* MagicYieldOther1_SpellID */
     , (10801, 7) /* HarmOther1_SpellID */
     , (10801, 606) /* LifeMagicMasterySelf2_SpellID */
     , (10801, 275) /* MagicResistanceSelf2_SpellID */
     , (10801, 654) /* ManaMasterySelf2_SpellID */
     , (10801, 76) /* LightningBolt2_SpellID */
     , (10801, 1084) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10801, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (10801, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (10801, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (10801, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (10801, 16, 100) /* FOCUS_ATTRIBUTE */
     , (10801, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10801, 64, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10801, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10801, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10801, 0.25, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 9, 0.8191521, 0, 0, -0.5735765)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10801, 0.5, 10769, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 9, 0.9659258, 0, 0, -0.258819)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10801, 0.75, 10772, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Beaten Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (10801, 1, 10774, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 9, 0.9961947, 0, 0, -0.08715574)/* Generate Broken Doll (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

