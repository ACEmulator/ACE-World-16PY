/* Weenie - tumerokaugmentedcampgen (12031) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12031;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12031, 'tumerokaugmentedcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12031, 0, 12031);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12031, 1, 'tumerokaugmentedcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12031, 1, 33555051) /* SETUP_DID */
     , (12031, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12031, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12031, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12031, 93, 1044) /* PHYSICS_STATE_INT */
     , (12031, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12031, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12031, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12031, 1, True) /* STUCK_BOOL */
     , (12031, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12031, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12031, 0.3, 10807, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Augmented Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12031, 0.6, 10807, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Augmented Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12031, 0.8, 10807, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Augmented Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12031, 0.9, 10807, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Augmented Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12031, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

