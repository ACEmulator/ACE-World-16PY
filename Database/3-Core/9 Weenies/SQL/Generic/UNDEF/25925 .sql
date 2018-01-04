/* Weenie - infestedratsingcaulgen (25925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25925, 'infestedratsingcaulgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25925, 20, 25925);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25925, 1, 'infestedratsingcaulgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25925, 1, 33555051) /* SETUP_DID */
     , (25925, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25925, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (25925, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (25925, 93, 1044) /* PHYSICS_STATE_INT */
     , (25925, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25925, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25925, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25925, 1, True) /* STUCK_BOOL */
     , (25925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25925, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25925, -1, 25878, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25925, -1, 25878, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25925, -1, 25878, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25925, -1, 25878, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25925, -1, 25878, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25925, -1, 25878, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Infested Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

