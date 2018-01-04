/* Weenie - aurochfamilygen (1991) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1991;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1991, 'aurochfamilygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1991, 20, 1991);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1991, 1, 'aurochfamilygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1991, 1, 33555051) /* SETUP_DID */
     , (1991, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1991, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (1991, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (1991, 93, 1044) /* PHYSICS_STATE_INT */
     , (1991, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1991, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1991, 43, 7) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1991, 1, True) /* STUCK_BOOL */
     , (1991, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1991, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1991, 0.1, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.2, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.3, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -4, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.4, 182, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Auroch Yearling (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.45, 181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.1, 0, 0.9659258, 0, 0, -0.258819)/* Generate Auroch Cow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.5, 20, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.5, 4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Auroch Bull (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (1991, 0.55, 181, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Auroch Cow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

