/* Weenie - Mud Golem Sludge Lord (27255) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27255;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27255, 'golemmudsludgelord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27255, 0, 27255);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27255, 1, 'Mud Golem Sludge Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27255, 1, 33556426) /* SETUP_DID */
     , (27255, 2, 150995073) /* MOTION_TABLE_DID */
     , (27255, 35, 36) /* DEATH_TREASURE_TYPE_DID */
     , (27255, 3, 536871065) /* SOUND_TABLE_DID */
     , (27255, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27255, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (27255, 6, 67112774) /* PALETTE_BASE_DID */
     , (27255, 7, 268435982) /* CLOTHINGBASE_DID */
     , (27255, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27255, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (27255, 1, 16) /* ITEM_TYPE_INT */
     , (27255, 2, 13) /* CREATURE_TYPE_INT */
     , (27255, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (27255, 68, 9) /* TARGETING_TACTIC_INT */
     , (27255, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27255, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27255, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27255, 16, 1) /* ITEM_USEABLE_INT */
     , (27255, 146, 3000) /* XP_OVERRIDE_INT */
     , (27255, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (27255, 25, 18) /* LEVEL_INT */
     , (27255, 27, 0) /* ARMOR_TYPE_INT */
     , (27255, 93, 1032) /* PHYSICS_STATE_INT */
     , (27255, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (27255, 40, 2) /* COMBAT_MODE_INT */
     , (27255, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27255, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (27255, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (27255, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27255, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (27255, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27255, 34, 2) /* POWERUP_TIME_FLOAT */
     , (27255, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27255, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27255, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27255, 68, 1) /* RESIST_COLD_FLOAT */
     , (27255, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27255, 5, 2) /* MANA_RATE_FLOAT */
     , (27255, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (27255, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (27255, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27255, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (27255, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27255, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27255, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27255, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (27255, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27255, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27255, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (27255, 12, 0.5) /* SHADE_FLOAT */
     , (27255, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27255, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27255, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27255, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27255, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27255, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27255, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27255, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27255, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27255, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27255, 1, True) /* STUCK_BOOL */
     , (27255, 6, True) /* AI_USES_MANA_BOOL */
     , (27255, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27255, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27255, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27255, 64) /* ShockWave1_SpellID */
     , (27255, 65) /* ShockWave2_SpellID */
     , (27255, 1249) /* DrainStamina1_SpellID */
     , (27255, 58) /* AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27255, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (27255, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (27255, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (27255, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (27255, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27255, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27255, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27255, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27255, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27255, 9, 11351, 0, 0, 0.05, False) /* Create Mud Golem Heart for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27255, 9, 6353, 0, 0, 0.005, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.995, False) /* Create  for ContainTreasure_DestinationType */
     , (27255, 9, 10759, 0, 0, 0.03, False) /* Create Muddy Towel for ContainTreasure_DestinationType */
     , (27255, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27255, -1, 200, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mud Golem (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

