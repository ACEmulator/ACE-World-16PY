/* Weenie - Giant Phyntos Hive (28254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28254, 'phyntoswaspgianthive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28254, 20, 28254);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28254, 1, 'Giant Phyntos Hive') /* NAME_STRING */
     , (28254, 15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28254, 1, 33558821) /* SETUP_DID */
     , (28254, 2, 150995305) /* MOTION_TABLE_DID */
     , (28254, 3, 536870993) /* SOUND_TABLE_DID */
     , (28254, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (28254, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28254, 8, 100676680) /* ICON_DID */
     , (28254, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28254, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (28254, 1, 16) /* ITEM_TYPE_INT */
     , (28254, 2, 9) /* CREATURE_TYPE_INT */
     , (28254, 67, 1) /* TOLERANCE_INT */
     , (28254, 68, 5) /* TARGETING_TACTIC_INT */
     , (28254, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28254, 16, 1) /* ITEM_USEABLE_INT */
     , (28254, 146, 38239) /* XP_OVERRIDE_INT */
     , (28254, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (28254, 25, 110) /* LEVEL_INT */
     , (28254, 27, 0) /* ARMOR_TYPE_INT */
     , (28254, 93, 1032) /* PHYSICS_STATE_INT */
     , (28254, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28254, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (28254, 40, 1) /* COMBAT_MODE_INT */
     , (28254, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28254, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (28254, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (28254, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28254, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28254, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (28254, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28254, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (28254, 3, 20) /* HEALTH_RATE_FLOAT */
     , (28254, 4, 0) /* STAMINA_RATE_FLOAT */
     , (28254, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28254, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28254, 5, 0) /* MANA_RATE_FLOAT */
     , (28254, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (28254, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28254, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28254, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28254, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28254, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28254, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28254, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (28254, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28254, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28254, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (28254, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28254, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28254, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28254, 16, 1.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28254, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28254, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28254, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28254, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28254, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28254, 1, True) /* STUCK_BOOL */
     , (28254, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28254, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28254, 52, True) /* AI_IMMOBILE_BOOL */
     , (28254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28254, 29, True) /* NO_CORPSE_BOOL */
     , (28254, 13, False) /* ETHEREAL_BOOL */
     , (28254, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28254, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28254, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (28254, 4, 225) /* COORDINATION_ATTRIBUTE */
     , (28254, 8, 225) /* QUICKNESS_ATTRIBUTE */
     , (28254, 16, 150) /* FOCUS_ATTRIBUTE */
     , (28254, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28254, 64, 445) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28254, 128, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28254, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Giant Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Giant Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (28254, -1, 28255, 30, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Giant Phyntos Swarm (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

