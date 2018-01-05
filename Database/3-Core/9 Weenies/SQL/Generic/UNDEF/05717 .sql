/* Weenie - betahighphase1gen (5717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5717, 'betahighphase1gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5717, 0, 5717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5717, 1, 'betahighphase1gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5717, 1, 33555051) /* SETUP_DID */
     , (5717, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5717, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5717, 143, 940477620) /* GENERATOR_START_TIME_INT */
     , (5717, 144, 940740420) /* GENERATOR_END_TIME_INT */
     , (5717, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5717, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5717, 93, 1044) /* PHYSICS_STATE_INT */
     , (5717, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5717, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5717, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5717, 1, True) /* STUCK_BOOL */
     , (5717, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5717, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5717, 0.43, 5745, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.91, 5746, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.96, 5747, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5717, 0.98, 5705, 900, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, -10.4, 40, 0.9238795, 0, 0, -0.3826835)/* Generate Flicker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5717, 0.9999999, 5710, 900, 1, 1, 1, 4, -1, 0, 0, 0, 9, 4.6, 40, 0.7933533, 0, 0, -0.6087614)/* Generate Flare (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

