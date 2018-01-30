/* Weenie - snowmanhappygen (5858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5858, 'snowmanhappygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5858, 0, 5858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5858, 1, 'snowmanhappygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5858, 1, 33555051) /* SETUP_DID */
     , (5858, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5858, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5858, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (5858, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5858, 93, 1044) /* PHYSICS_STATE_INT */
     , (5858, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5858, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5858, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5858, 1, True) /* STUCK_BOOL */
     , (5858, 18, True) /* VISIBILITY_BOOL */
     , (5858, 74, True) /* GENERATOR_AUTOMATIC_DESTRUCTION_BOOL */
     , (5858, 11, True) /* IGNORE_COLLISIONS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5858, 0.8, 5761, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5858, 0.9, 5760, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 2.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Chilly the Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (5858, 1, 9008, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -5.5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Snowman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

