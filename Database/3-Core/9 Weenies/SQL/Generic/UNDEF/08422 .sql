/* Weenie - shadowchildcirclegen (8422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8422, 'shadowchildcirclegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8422, 20, 8422);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8422, 1, 'shadowchildcirclegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8422, 1, 33555051) /* SETUP_DID */
     , (8422, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8422, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (8422, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (8422, 93, 1044) /* PHYSICS_STATE_INT */
     , (8422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8422, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (8422, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8422, 1, True) /* STUCK_BOOL */
     , (8422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8422, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 0.9455186, 0, 0, -0.3255681)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, -2, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 0.4771588, 0, 0, -0.8788171)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.06975651, 0, 0, -0.9975641)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 1.4, 0, -0.1993679, 0, 0, -0.9799247)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, -0.6018151, 0, 0, -0.7986355)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, -0.8788171, 0, 0, -0.4771587)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8422, -1, 8423, 120, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

