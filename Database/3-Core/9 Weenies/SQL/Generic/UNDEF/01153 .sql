/* Weenie - cabbagecirclegen (1153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1153, 'cabbagecirclegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1153, 0, 1153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1153, 1, 'cabbagecirclegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1153, 1, 33555051) /* SETUP_DID */
     , (1153, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1153, 81, 30) /* MAX_GENERATED_OBJECTS_INT */
     , (1153, 82, 15) /* INIT_GENERATED_OBJECTS_INT */
     , (1153, 93, 1044) /* PHYSICS_STATE_INT */
     , (1153, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1153, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1153, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1153, 1, True) /* STUCK_BOOL */
     , (1153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1153, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1153, 0.12, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.24, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.36, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.48, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.6, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.72, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.84, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */
     , (1153, 0.96, 260, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

