/* Weenie - ursuinragingcampgen (27728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27728, 'ursuinragingcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27728, 20, 27728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27728, 1, 'ursuinragingcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27728, 1, 33555051) /* SETUP_DID */
     , (27728, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27728, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27728, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27728, 93, 1044) /* PHYSICS_STATE_INT */
     , (27728, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27728, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27728, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27728, 1, True) /* STUCK_BOOL */
     , (27728, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27728, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27728, -1, 27716, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Raging Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27728, -1, 27716, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Raging Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */;

