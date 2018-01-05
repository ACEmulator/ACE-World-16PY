/* Weenie - tumerokscoutslavecampgen (23509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23509, 'tumerokscoutslavecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23509, 0, 23509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23509, 1, 'tumerokscoutslavecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23509, 1, 33555051) /* SETUP_DID */
     , (23509, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23509, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (23509, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23509, 93, 1044) /* PHYSICS_STATE_INT */
     , (23509, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23509, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23509, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23509, 1, True) /* STUCK_BOOL */
     , (23509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23509, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23509, 0.2, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, -3, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23509, 0.4, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23509, 0.5, 1632, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Slave (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23509, 0.7, 1631, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Drudge Servant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23509, 0.8, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23509, 0.85, 457, 1800, 1, 1, 2, 68, -1, 0, 0, 0, -1, -3, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - SpecificTreasure_RegenLocationType */;

