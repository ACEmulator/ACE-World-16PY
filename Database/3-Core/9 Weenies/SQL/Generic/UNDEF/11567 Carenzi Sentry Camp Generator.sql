/* Weenie - Carenzi Sentry Camp Generator (11567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11567, 'carenzisentrycampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11567, 148, 11567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11567, 1, 'Carenzi Sentry Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11567, 1, 33557199) /* SETUP_DID */
     , (11567, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11567, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11567, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11567, 93, 1040) /* PHYSICS_STATE_INT */
     , (11567, 100, 1) /* GENERATOR_TYPE_INT */
     , (11567, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11567, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11567, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11567, 1, True) /* STUCK_BOOL */
     , (11567, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11567, 13, False) /* ETHEREAL_BOOL */
     , (11567, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11567, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11567, 0.2, 11496, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11567, 0.4, 11496, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11567, 0.6, 11496, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11567, 0.8, 11496, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11567, 1, 11496, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

