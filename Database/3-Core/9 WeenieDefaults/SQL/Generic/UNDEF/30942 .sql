/* Weenie - genknightliveopspreactdmid (30942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30942, 'genknightliveopspreactdmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30942, 0, 30942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30942, 1, 'genknightliveopspreactdmid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30942, 1, 33555051) /* SETUP_DID */
     , (30942, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30942, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (30942, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (30942, 93, 1044) /* PHYSICS_STATE_INT */
     , (30942, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30942, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30942, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30942, 1, True) /* STUCK_BOOL */
     , (30942, 18, True) /* VISIBILITY_BOOL */
     , (30942, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (30942, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30942, 0.1, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 0.2, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 0.3, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 0.4, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 0.5, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 0.6, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 0.7, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 0.8000001, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 0.9000001, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (30942, 1, 30854, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Viamontian Mercenary (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

