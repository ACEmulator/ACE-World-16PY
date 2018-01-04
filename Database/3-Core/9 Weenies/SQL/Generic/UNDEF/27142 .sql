/* Weenie - templeliazkitziburunboss40generator (27142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27142, 'templeliazkitziburunboss40generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27142, 20, 27142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27142, 1, 'templeliazkitziburunboss40generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27142, 1, 33555051) /* SETUP_DID */
     , (27142, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27142, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27142, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27142, 93, 1044) /* PHYSICS_STATE_INT */
     , (27142, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27142, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27142, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27142, 1, True) /* STUCK_BOOL */
     , (27142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27142, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27142, 0.333, 27131, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648754946, 72.0752, -328.192, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Adherent Overseer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27142, 0.666, 27131, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755000, 107.987, -389.001, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Adherent Overseer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27142, 0.999, 27131, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755032, 232.184, -351.516, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Adherent Overseer (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

