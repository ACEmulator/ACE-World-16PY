/* Weenie - mitesquibcampgen (4351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4351, 'mitesquibcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4351, 20, 4351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4351, 1, 'mitesquibcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4351, 1, 33555051) /* SETUP_DID */
     , (4351, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4351, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4351, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4351, 93, 1044) /* PHYSICS_STATE_INT */
     , (4351, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4351, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4351, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4351, 1, True) /* STUCK_BOOL */
     , (4351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4351, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4351, 0.2, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 5, 0, 0.7826082, 0, 0, -0.6225147)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 0.4, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 0.6, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 0.8, 209, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Mite Squib (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 0.95, 945, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, 0.1, 0, -4.371139E-08, 0, 0, -1)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4351, 1, 6118, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Pile of Short Sticks (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

