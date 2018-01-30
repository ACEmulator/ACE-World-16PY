/* Weenie - zefirenkucampgen-xp (11614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11614, 'zefirenkucampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11614, 0, 11614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11614, 1, 'zefirenkucampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11614, 1, 33555051) /* SETUP_DID */
     , (11614, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11614, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11614, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11614, 93, 1044) /* PHYSICS_STATE_INT */
     , (11614, 100, 1) /* GENERATOR_TYPE_INT */
     , (11614, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11614, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11614, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11614, 1, True) /* STUCK_BOOL */
     , (11614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11614, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11614, 0.3, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0)/* Generate Grey Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11614, 0.6, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0)/* Generate Grey Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11614, 1, 219, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0)/* Generate Grey Rat (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

