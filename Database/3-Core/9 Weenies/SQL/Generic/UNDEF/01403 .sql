/* Weenie - cluelostlightgen (1403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1403, 'cluelostlightgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1403, 20, 1403);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1403, 1, 'cluelostlightgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1403, 1, 33555051) /* SETUP_DID */
     , (1403, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1403, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1403, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1403, 93, 1044) /* PHYSICS_STATE_INT */
     , (1403, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1403, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1403, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1403, 1, True) /* STUCK_BOOL */
     , (1403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1403, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1403, 0.1, 1417, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A torn note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.2, 1418, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate An old note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.4, 1419, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate An odd note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.5, 1420, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate An old note  (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.7, 1514, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rumor (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.8, 1515, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rumor (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1403, 0.9, 3606, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crumpled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

