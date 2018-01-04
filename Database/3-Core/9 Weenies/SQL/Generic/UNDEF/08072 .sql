/* Weenie - ursuintioforcampgen (8072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8072, 'ursuintioforcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8072, 20, 8072);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8072, 1, 'ursuintioforcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8072, 1, 33555051) /* SETUP_DID */
     , (8072, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8072, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (8072, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8072, 93, 1044) /* PHYSICS_STATE_INT */
     , (8072, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8072, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8072, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8072, 1, True) /* STUCK_BOOL */
     , (8072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8072, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8072, 0.5, 7991, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Tiofor Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8072, 0.95, 7991, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 1.5, 0, 0.0871558, 0, 0, -0.9961947)/* Generate Tiofor Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8072, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, 0.2, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

