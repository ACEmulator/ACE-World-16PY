/* Weenie - stalkingmargulsingcaulgen (25937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25937, 'stalkingmargulsingcaulgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25937, 20, 25937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25937, 1, 'stalkingmargulsingcaulgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25937, 1, 33555051) /* SETUP_DID */
     , (25937, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25937, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (25937, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (25937, 93, 1044) /* PHYSICS_STATE_INT */
     , (25937, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25937, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (25937, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25937, 1, True) /* STUCK_BOOL */
     , (25937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25937, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25937, -1, 25864, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stalking Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25937, -1, 25864, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stalking Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25937, -1, 25864, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stalking Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25937, -1, 25864, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stalking Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25937, -1, 25864, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stalking Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25937, -1, 25864, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stalking Margul (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

