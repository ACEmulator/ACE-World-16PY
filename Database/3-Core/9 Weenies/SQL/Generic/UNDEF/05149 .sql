/* Weenie - harmlessshogen (5149) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5149;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5149, 'harmlessshogen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5149, 0, 5149);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5149, 1, 'harmlessshogen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5149, 1, 33555051) /* SETUP_DID */
     , (5149, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5149, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5149, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5149, 93, 1044) /* PHYSICS_STATE_INT */
     , (5149, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5149, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5149, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5149, 1, True) /* STUCK_BOOL */
     , (5149, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5149, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5149, 0.5, 2567, 210, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brown Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5149, 1, 24937, 210, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chicken (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

