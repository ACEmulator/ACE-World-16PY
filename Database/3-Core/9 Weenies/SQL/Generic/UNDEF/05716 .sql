/* Weenie - betavetphase1gen (5716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5716, 'betavetphase1gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5716, 20, 5716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5716, 1, 'betavetphase1gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5716, 1, 33555051) /* SETUP_DID */
     , (5716, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5716, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5716, 143, 940477620) /* GENERATOR_START_TIME_INT */
     , (5716, 144, 940740420) /* GENERATOR_END_TIME_INT */
     , (5716, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5716, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5716, 93, 1044) /* PHYSICS_STATE_INT */
     , (5716, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5716, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5716, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5716, 1, True) /* STUCK_BOOL */
     , (5716, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5716, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5716, 0.45, 5742, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5716, 0.75, 5743, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5716, 0.8, 5744, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5716, 1, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 6, 3, 40, 0.6427876, 0, 0, -0.7660444)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

