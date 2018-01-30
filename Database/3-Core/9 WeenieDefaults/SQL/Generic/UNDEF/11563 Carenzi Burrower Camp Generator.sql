/* Weenie - Carenzi Burrower Camp Generator (11563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11563, 'carenziburrowercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11563, 0, 11563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11563, 1, 'Carenzi Burrower Camp Generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11563, 1, 33557199) /* SETUP_DID */
     , (11563, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11563, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11563, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11563, 93, 1040) /* PHYSICS_STATE_INT */
     , (11563, 100, 1) /* GENERATOR_TYPE_INT */
     , (11563, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11563, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11563, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11563, 1, True) /* STUCK_BOOL */
     , (11563, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11563, 13, False) /* ETHEREAL_BOOL */
     , (11563, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11563, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11563, 0.1, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 0.2, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 0.3, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 0.4, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 0.5, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 0.6, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 0.7, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 0.8000001, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 0.9000001, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11563, 1, 11492, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Carenzi Burrower (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

