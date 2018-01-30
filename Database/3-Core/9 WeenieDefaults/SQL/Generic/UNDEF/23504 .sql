/* Weenie - shadowinfectedcampgen (23504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23504, 'shadowinfectedcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23504, 0, 23504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23504, 1, 'shadowinfectedcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23504, 1, 33555051) /* SETUP_DID */
     , (23504, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23504, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (23504, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23504, 93, 1044) /* PHYSICS_STATE_INT */
     , (23504, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23504, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23504, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23504, 1, True) /* STUCK_BOOL */
     , (23504, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23504, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23504, -1, 22909, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.8660254)/* Generate Maelstrom Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23504, -1, 22911, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Paroxysm Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23504, -1, 22910, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Pandemonium Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

