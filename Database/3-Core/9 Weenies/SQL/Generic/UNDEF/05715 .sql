/* Weenie - betamidphase1gen (5715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5715, 'betamidphase1gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5715, 20, 5715);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5715, 1, 'betamidphase1gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5715, 1, 33555051) /* SETUP_DID */
     , (5715, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5715, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5715, 143, 940477620) /* GENERATOR_START_TIME_INT */
     , (5715, 144, 940740420) /* GENERATOR_END_TIME_INT */
     , (5715, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5715, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5715, 93, 1044) /* PHYSICS_STATE_INT */
     , (5715, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5715, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5715, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5715, 1, True) /* STUCK_BOOL */
     , (5715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5715, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5715, 0.49, 5739, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5715, 0.98, 5740, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5715, 0.99, 5741, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5715, 1, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, -2.5, 2.5, 40, 0.6691306, 0, 0, -0.7431449)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

