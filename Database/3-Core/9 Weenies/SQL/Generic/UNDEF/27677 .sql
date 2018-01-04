/* Weenie - renegadesecondattemptcampgen (27677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27677, 'renegadesecondattemptcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27677, 20, 27677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27677, 1, 'renegadesecondattemptcampgen') /* NAME_STRING */
     , (27677, 34, 'RenegadeContact1') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27677, 1, 33555051) /* SETUP_DID */
     , (27677, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27677, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27677, 81, 12) /* MAX_GENERATED_OBJECTS_INT */
     , (27677, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27677, 82, 12) /* INIT_GENERATED_OBJECTS_INT */
     , (27677, 93, 1044) /* PHYSICS_STATE_INT */
     , (27677, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27677, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27677, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27677, 43, 8) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27677, 1, True) /* STUCK_BOOL */
     , (27677, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27677, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27677, -1, 27700, 5, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Map to Burun Lair (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 4128, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Campfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 4105, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 231, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Priest (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27677, -1, 24955, 10, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Montok (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

