/* Weenie - Barrier (28388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28388, 'generatorkiviklir60');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28388, 0, 28388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28388, 1, 'Barrier') /* NAME_STRING */
     , (28388, 15, 'A barrier constructed of muck and slime.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28388, 1, 33558871) /* SETUP_DID */
     , (28388, 2, 150995309) /* MOTION_TABLE_DID */
     , (28388, 3, 536871052) /* SOUND_TABLE_DID */
     , (28388, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28388, 8, 100676956) /* ICON_DID */
     , (28388, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28388, 1, 16) /* ITEM_TYPE_INT */
     , (28388, 2, 75) /* CREATURE_TYPE_INT */
     , (28388, 67, 1) /* TOLERANCE_INT */
     , (28388, 68, 5) /* TARGETING_TACTIC_INT */
     , (28388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28388, 16, 1) /* ITEM_USEABLE_INT */
     , (28388, 72, 75) /* FRIEND_TYPE_INT */
     , (28388, 81, 13) /* MAX_GENERATED_OBJECTS_INT */
     , (28388, 146, 0) /* XP_OVERRIDE_INT */
     , (28388, 82, 13) /* INIT_GENERATED_OBJECTS_INT */
     , (28388, 25, 999) /* LEVEL_INT */
     , (28388, 27, 0) /* ARMOR_TYPE_INT */
     , (28388, 93, 1032) /* PHYSICS_STATE_INT */
     , (28388, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28388, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (28388, 40, 1) /* COMBAT_MODE_INT */
     , (28388, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28388, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28388, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (28388, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28388, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28388, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (28388, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28388, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28388, 3, 90) /* HEALTH_RATE_FLOAT */
     , (28388, 4, 0) /* STAMINA_RATE_FLOAT */
     , (28388, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28388, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28388, 5, 0) /* MANA_RATE_FLOAT */
     , (28388, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28388, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (28388, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28388, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28388, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28388, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28388, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (28388, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28388, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28388, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28388, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28388, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28388, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28388, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28388, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28388, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28388, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28388, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28388, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28388, 1, True) /* STUCK_BOOL */
     , (28388, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28388, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28388, 52, True) /* AI_IMMOBILE_BOOL */
     , (28388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28388, 29, True) /* NO_CORPSE_BOOL */
     , (28388, 13, False) /* ETHEREAL_BOOL */
     , (28388, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28388, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (28388, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (28388, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (28388, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (28388, 16, 1) /* FOCUS_ATTRIBUTE */
     , (28388, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28388, 64, 4999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28388, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28388, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28388, -1, 26019, 1, 1, 1, 1, 4, -1, 0, 0, 41353743, 28.7, -10.3, 6, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 26019, 1, 1, 1, 1, 4, -1, 0, 0, 41353743, 31.2, -10.4, 6, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27984, 1, 1, 1, 1, 4, -1, 0, 0, 41353512, 30.1, -26.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Guruk Crusher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27984, 1, 1, 1, 1, 4, -1, 0, 0, 41353534, 50, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Crusher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27984, 1, 1, 1, 1, 4, -1, 0, 0, 41353494, 10, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Crusher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27987, 1, 1, 1, 1, 4, -1, 0, 0, 41353536, 50, -50, 0.005, -0.7071068, 0, 0, -0.7071068)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27987, 1, 1, 1, 1, 4, -1, 0, 0, 41353496, 10, -50, 0.005, 0.7071068, 0, 0, -0.7071068)/* Generate Guruk Heavy (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27988, 1, 1, 1, 1, 4, -1, 0, 0, 41353503, 19.371, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27988, 1, 1, 1, 1, 4, -1, 0, 0, 41353503, 23.09, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27988, 1, 1, 1, 1, 4, -1, 0, 0, 41353519, 40.629, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 27988, 1, 1, 1, 1, 4, -1, 0, 0, 41353519, 36.148, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Miscreant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 26019, 1, 1, 1, 1, 4, -1, 0, 0, 41353513, 32.386, -40, 0.045, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28388, -1, 26019, 1, 1, 1, 1, 4, -1, 0, 0, 41353513, 27.839, -40, 0.045, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Seer (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

