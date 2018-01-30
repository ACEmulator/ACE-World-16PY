/* Weenie - drudgeaugmentedcampgen (7140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7140, 'drudgeaugmentedcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7140, 0, 7140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7140, 1, 'drudgeaugmentedcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7140, 1, 33555051) /* SETUP_DID */
     , (7140, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7140, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7140, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7140, 93, 1044) /* PHYSICS_STATE_INT */
     , (7140, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7140, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7140, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7140, 1, True) /* STUCK_BOOL */
     , (7140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7140, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7140, 0.3, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7140, 0.6, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7140, 0.8, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7140, 0.9, 7090, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2.4, 0, 0.7372773, 0, 0, -0.6755902)/* Generate Augmented Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7140, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

