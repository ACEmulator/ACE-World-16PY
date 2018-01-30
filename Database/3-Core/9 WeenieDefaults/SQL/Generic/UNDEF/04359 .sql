/* Weenie - lugianamplothcampgen (4359) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4359;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4359, 'lugianamplothcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4359, 0, 4359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4359, 1, 'lugianamplothcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4359, 1, 33555051) /* SETUP_DID */
     , (4359, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4359, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (4359, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4359, 93, 1044) /* PHYSICS_STATE_INT */
     , (4359, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4359, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4359, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4359, 1, True) /* STUCK_BOOL */
     , (4359, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4359, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4359, 0.5, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Gotrok Amploth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4359, 0.7, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Gotrok Amploth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4359, 0.8, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.7660444, 0, 0, -0.6427876)/* Generate Gotrok Amploth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4359, 0.85, 24941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.08715577, 0, 0, -0.9961947)/* Generate Gotrok Laigus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4359, 0.9, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, 8, 0, 0.9396926, 0, 0, -0.3420201)/* Generate Gotrok Amploth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4359, 1, 4383, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

