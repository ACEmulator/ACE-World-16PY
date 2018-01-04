/* Weenie - genmixedliveopspreactdmid (30945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30945, 'genmixedliveopspreactdmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30945, 20, 30945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30945, 1, 'genmixedliveopspreactdmid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30945, 1, 33555051) /* SETUP_DID */
     , (30945, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30945, 81, 15) /* MAX_GENERATED_OBJECTS_INT */
     , (30945, 82, 15) /* INIT_GENERATED_OBJECTS_INT */
     , (30945, 93, 1044) /* PHYSICS_STATE_INT */
     , (30945, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30945, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30945, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30945, 1, True) /* STUCK_BOOL */
     , (30945, 18, True) /* VISIBILITY_BOOL */
     , (30945, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (30945, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30945, 0.16, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.22, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.28, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.34, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.4, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.46, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.52, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.58, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.64, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.7, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.76, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.82, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.88, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 0.94, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30945, 1, 30852, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eater (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

