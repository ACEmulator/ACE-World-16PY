/* Weenie - parfalnefanesingcaulgen (25932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25932, 'parfalnefanesingcaulgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25932, 20, 25932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25932, 1, 'parfalnefanesingcaulgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25932, 1, 33555051) /* SETUP_DID */
     , (25932, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25932, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (25932, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (25932, 93, 1044) /* PHYSICS_STATE_INT */
     , (25932, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25932, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25932, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25932, 1, True) /* STUCK_BOOL */
     , (25932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25932, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25932, -1, 25875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parfal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25932, -1, 25875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parfal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25932, -1, 25875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parfal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25932, -1, 25875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parfal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25932, -1, 25875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parfal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25932, -1, 25875, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Parfal Nefane (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

