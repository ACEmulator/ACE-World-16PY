/* Weenie - genknightliveopspreactduber (30944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30944, 'genknightliveopspreactduber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30944, 20, 30944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30944, 1, 'genknightliveopspreactduber') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30944, 1, 33555051) /* SETUP_DID */
     , (30944, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30944, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (30944, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (30944, 93, 1044) /* PHYSICS_STATE_INT */
     , (30944, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30944, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30944, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30944, 1, True) /* STUCK_BOOL */
     , (30944, 18, True) /* VISIBILITY_BOOL */
     , (30944, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (30944, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30944, 0.1, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.2, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.3, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.4, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.5, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.6, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.7, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.8000001, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 0.9000001, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30944, 1, 30855, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Tribune (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

