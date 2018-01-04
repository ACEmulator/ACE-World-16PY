/* Weenie - tuskerislandreapercampgen (22768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22768, 'tuskerislandreapercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22768, 20, 22768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22768, 1, 'tuskerislandreapercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22768, 1, 33555051) /* SETUP_DID */
     , (22768, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22768, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (22768, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (22768, 93, 1044) /* PHYSICS_STATE_INT */
     , (22768, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22768, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22768, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22768, 1, True) /* STUCK_BOOL */
     , (22768, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22768, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22768, 1, 22747, 600, 1, 5, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Reaper (x1 up to max of 5) - Destruction_RegenerationType - Scatter_RegenLocationType */;

