/* Weenie - banderlingstrikerbanditcampgen (23492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23492, 'banderlingstrikerbanditcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23492, 0, 23492);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23492, 1, 'banderlingstrikerbanditcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23492, 1, 33555051) /* SETUP_DID */
     , (23492, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23492, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (23492, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (23492, 93, 1044) /* PHYSICS_STATE_INT */
     , (23492, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23492, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23492, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23492, 1, True) /* STUCK_BOOL */
     , (23492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23492, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23492, 0.25, 7345, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Striker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23492, 0.5, 7345, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Striker (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23492, 0.75, 22809, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Bandit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23492, 1, 22809, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Bandit (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

