/* Weenie - Barrier (28390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28390, 'generatorkiviklir100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28390, 0, 28390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28390, 1, 'Barrier') /* NAME_STRING */
     , (28390, 15, 'A barrier contructed of muck and slime.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28390, 1, 33558871) /* SETUP_DID */
     , (28390, 2, 150995309) /* MOTION_TABLE_DID */
     , (28390, 3, 536871052) /* SOUND_TABLE_DID */
     , (28390, 4, 805306398) /* COMBAT_TABLE_DID */
     , (28390, 8, 100676956) /* ICON_DID */
     , (28390, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28390, 1, 16) /* ITEM_TYPE_INT */
     , (28390, 2, 75) /* CREATURE_TYPE_INT */
     , (28390, 67, 1) /* TOLERANCE_INT */
     , (28390, 68, 5) /* TARGETING_TACTIC_INT */
     , (28390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28390, 16, 1) /* ITEM_USEABLE_INT */
     , (28390, 72, 75) /* FRIEND_TYPE_INT */
     , (28390, 81, 13) /* MAX_GENERATED_OBJECTS_INT */
     , (28390, 146, 0) /* XP_OVERRIDE_INT */
     , (28390, 82, 13) /* INIT_GENERATED_OBJECTS_INT */
     , (28390, 25, 999) /* LEVEL_INT */
     , (28390, 27, 0) /* ARMOR_TYPE_INT */
     , (28390, 93, 1032) /* PHYSICS_STATE_INT */
     , (28390, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28390, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (28390, 40, 1) /* COMBAT_MODE_INT */
     , (28390, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28390, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28390, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (28390, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28390, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28390, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (28390, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28390, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28390, 3, 90) /* HEALTH_RATE_FLOAT */
     , (28390, 4, 0) /* STAMINA_RATE_FLOAT */
     , (28390, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28390, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28390, 5, 0) /* MANA_RATE_FLOAT */
     , (28390, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (28390, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (28390, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28390, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28390, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28390, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28390, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (28390, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28390, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28390, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28390, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28390, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28390, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28390, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28390, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28390, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28390, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28390, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28390, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28390, 1, True) /* STUCK_BOOL */
     , (28390, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28390, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28390, 52, True) /* AI_IMMOBILE_BOOL */
     , (28390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28390, 29, True) /* NO_CORPSE_BOOL */
     , (28390, 13, False) /* ETHEREAL_BOOL */
     , (28390, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28390, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (28390, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (28390, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (28390, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (28390, 16, 1) /* FOCUS_ATTRIBUTE */
     , (28390, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28390, 64, 9999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28390, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28390, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353797, 188.1, -11.5, 6, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353797, 191.2, -11.4, 6, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353686, 190.2, -27.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353668, 170, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27986, 1, 1, 1, 1, 4, -1, 0, 0, 41353708, 210, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Gorefiend (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27990, 1, 1, 1, 1, 4, -1, 0, 0, 41353710, 210, -50, 0.005, -0.7071068, 0, 0, -0.7071068)/* Generate Guruk Titan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27990, 1, 1, 1, 1, 4, -1, 0, 0, 41353670, 170, -50, 0.005, 0.7071068, 0, 0, -0.7071068)/* Generate Guruk Titan (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353677, 179.371, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353677, 183.09, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353693, 196.148, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 27980, 1, 1, 1, 1, 4, -1, 0, 0, 41353693, 200.629, -40, 0.005, -4.371139E-08, 0, 0, -1)/* Generate Guruk Behemoth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353687, 192.386, -40, 0.045, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (28390, -1, 26020, 1, 1, 1, 1, 4, -1, 0, 0, 41353687, 187.839, -40, 0.045, -4.371139E-08, 0, 0, -1)/* Generate Burun Ruuk Shaman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

