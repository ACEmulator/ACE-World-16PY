/* Weenie - ursuinwoodlandcampgen (27730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27730, 'ursuinwoodlandcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27730, 20, 27730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27730, 1, 'ursuinwoodlandcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27730, 1, 33555051) /* SETUP_DID */
     , (27730, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27730, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27730, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (27730, 93, 1044) /* PHYSICS_STATE_INT */
     , (27730, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27730, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27730, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27730, 1, True) /* STUCK_BOOL */
     , (27730, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27730, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27730, -1, 27718, 1800, 1, 3, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Woodland Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27730, -1, 27718, 1800, 1, 3, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Woodland Ursuin (x1 up to max of 3) - Destruction_RegenerationType - Specific_RegenLocationType */;

