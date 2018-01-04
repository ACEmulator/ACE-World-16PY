/* Weenie - moarsmanputridcampgen (7234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7234, 'moarsmanputridcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7234, 20, 7234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7234, 1, 'moarsmanputridcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7234, 1, 33555051) /* SETUP_DID */
     , (7234, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7234, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7234, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7234, 93, 1044) /* PHYSICS_STATE_INT */
     , (7234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7234, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7234, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7234, 1, True) /* STUCK_BOOL */
     , (7234, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7234, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7234, 0.2, 4248, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Putrid Moarsman (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7234, 0.4, 4248, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Putrid Moarsman (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7234, 0.5, 4248, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Putrid Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7234, 0.8, 4248, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Putrid Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7234, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

