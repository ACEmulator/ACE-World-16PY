/* Weenie - reedsharkfamilygen (2010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2010, 'reedsharkfamilygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2010, 0, 2010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2010, 1, 'reedsharkfamilygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2010, 1, 33555051) /* SETUP_DID */
     , (2010, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2010, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (2010, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2010, 93, 1044) /* PHYSICS_STATE_INT */
     , (2010, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2010, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2010, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2010, 1, True) /* STUCK_BOOL */
     , (2010, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2010, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2010, 0.25, 223, 2700, 1, 4294967295, 1, 4, -1, 0, 0, 0, 3, 1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Reedshark Pup (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2010, 0.5, 221, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Adult Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2010, 0.75, 222, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Veteran Reedshark (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2010, 0.9, 18, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Reedshark Elder (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (2010, 1, 265, 2700, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, 1, 0, 0, 0)/* Generate Meat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

