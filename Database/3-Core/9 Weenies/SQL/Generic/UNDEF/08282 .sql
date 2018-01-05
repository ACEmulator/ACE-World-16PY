/* Weenie - scarecrowshadygen (8282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8282, 'scarecrowshadygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8282, 0, 8282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8282, 1, 'scarecrowshadygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8282, 1, 33555051) /* SETUP_DID */
     , (8282, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8282, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8282, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8282, 93, 1044) /* PHYSICS_STATE_INT */
     , (8282, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8282, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8282, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8282, 1, True) /* STUCK_BOOL */
     , (8282, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8282, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8282, 0.3, 8274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 3.5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Shady Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8282, 1, 8278, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -3.5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Scarecrow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

