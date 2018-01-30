/* Weenie - Carenzi Colony Camp Generator (11676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11676, 'carenzicolonycampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11676, 0, 11676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11676, 1, 'Carenzi Colony Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11676, 1, 33557199) /* SETUP_DID */
     , (11676, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11676, 81, 16) /* MAX_GENERATED_OBJECTS_INT */
     , (11676, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (11676, 93, 1040) /* PHYSICS_STATE_INT */
     , (11676, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11676, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11676, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11676, 1, True) /* STUCK_BOOL */
     , (11676, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11676, 13, False) /* ETHEREAL_BOOL */
     , (11676, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11676, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11676, -1, 11497, 1800, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Stalker (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11676, -1, 11492, 1800, 4, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x4 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11676, 0.05, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, 20, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.1, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, 20, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.15, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, -20, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.2, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, -20, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.25, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -20, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11676, 0.3, 11496, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 20, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Sentry (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

