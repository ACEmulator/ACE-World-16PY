/* Weenie - harmlessaluviangen (5150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5150, 'harmlessaluviangen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5150, 20, 5150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5150, 1, 'harmlessaluviangen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5150, 1, 33555051) /* SETUP_DID */
     , (5150, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5150, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5150, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5150, 93, 1044) /* PHYSICS_STATE_INT */
     , (5150, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5150, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5150, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5150, 1, True) /* STUCK_BOOL */
     , (5150, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5150, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5150, 0.5, 2566, 210, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Rabbit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5150, 1, 24937, 210, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Chicken (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

