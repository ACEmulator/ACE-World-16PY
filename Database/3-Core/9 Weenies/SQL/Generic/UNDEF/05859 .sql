/* Weenie - snowmanunhappygen (5859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5859, 'snowmanunhappygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5859, 20, 5859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5859, 1, 'snowmanunhappygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5859, 1, 33555051) /* SETUP_DID */
     , (5859, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5859, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5859, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5859, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5859, 93, 1044) /* PHYSICS_STATE_INT */
     , (5859, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5859, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5859, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5859, 1, True) /* STUCK_BOOL */
     , (5859, 18, True) /* VISIBILITY_BOOL */
     , (5859, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (5859, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5859, 0.8, 5766, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5859, 0.9, 14466, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Two Headed Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5859, 1, 9009, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

