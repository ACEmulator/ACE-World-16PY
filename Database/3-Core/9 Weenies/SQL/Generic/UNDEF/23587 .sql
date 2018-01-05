/* Weenie - knathdeathgenerator (23587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23587, 'knathdeathgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23587, 0, 23587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23587, 1, 'knathdeathgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23587, 1, 33555051) /* SETUP_DID */
     , (23587, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23587, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (23587, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (23587, 93, 1044) /* PHYSICS_STATE_INT */
     , (23587, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23587, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (23587, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23587, 1, True) /* STUCK_BOOL */
     , (23587, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23587, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23587, -1, 25293, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath X'ela (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 25292, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath Thea'reh (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 23556, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath An'dras (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 23561, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath S'hirc (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 25291, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath T'amt (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 23559, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath N'aes (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 23558, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath La'nal (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23587, -1, 25659, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate K'nath I'km (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

