/* Weenie - cluealphusgen (2108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2108, 'cluealphusgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2108, 0, 2108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2108, 1, 'cluealphusgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2108, 1, 33555051) /* SETUP_DID */
     , (2108, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2108, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2108, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2108, 93, 1044) /* PHYSICS_STATE_INT */
     , (2108, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2108, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (2108, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2108, 1, True) /* STUCK_BOOL */
     , (2108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2108, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2108, 0.25, 2175, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Scribbled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2108, 0.5, 2176, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Scribbled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2108, 0.75, 2177, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Scribbled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (2108, 1, 2178, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate A Scribbled Note (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

