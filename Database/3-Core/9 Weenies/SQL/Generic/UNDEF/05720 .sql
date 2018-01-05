/* Weenie - betamidphase2gen (5720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5720, 'betamidphase2gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5720, 0, 5720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5720, 1, 'betamidphase2gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5720, 1, 33555051) /* SETUP_DID */
     , (5720, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5720, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5720, 143, 940588500) /* GENERATOR_START_TIME_INT */
     , (5720, 144, 940740900) /* GENERATOR_END_TIME_INT */
     , (5720, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5720, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5720, 93, 1044) /* PHYSICS_STATE_INT */
     , (5720, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5720, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5720, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5720, 1, True) /* STUCK_BOOL */
     , (5720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5720, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5720, 0.18, 5739, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5720, 0.36, 5740, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5720, 0.4, 5741, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5720, 0.95, 5705, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5720, 1, 5710, 600, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

