/* Weenie - scavengerhuntlockedhighcampgen (22733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22733, 'scavengerhuntlockedhighcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22733, 20, 22733);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22733, 1, 'scavengerhuntlockedhighcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22733, 1, 33555051) /* SETUP_DID */
     , (22733, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22733, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (22733, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (22733, 93, 1044) /* PHYSICS_STATE_INT */
     , (22733, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22733, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22733, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22733, 1, True) /* STUCK_BOOL */
     , (22733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22733, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22733, -1, 22567, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Runed Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 0.2, 7135, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate banderlingmaulercampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 0.4, 7150, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugiantiatuscampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 0.6, 7149, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate lugianextascampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 0.8, 6052, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate shadowumbriscampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22733, 1, 7167, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, -1, 0, 1, 0, 0, 0)/* Generate skeletonbonelordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

