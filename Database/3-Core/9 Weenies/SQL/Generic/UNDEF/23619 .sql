/* Weenie - golemcoralacidiccampgen (23619) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23619;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23619, 'golemcoralacidiccampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23619, 20, 23619);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23619, 1, 'golemcoralacidiccampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23619, 1, 33555051) /* SETUP_DID */
     , (23619, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23619, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (23619, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23619, 93, 1044) /* PHYSICS_STATE_INT */
     , (23619, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23619, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23619, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23619, 1, True) /* STUCK_BOOL */
     , (23619, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23619, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23619, 0.2, 7626, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23619, 0.4, 7507, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -1, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23619, 0.7, 15266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, 0.1736482, 0, 0, -0.9848077)/* Generate Acidic Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23619, 0.95, 15266, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Acidic Coral Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23619, 1, 7626, 1800, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Coral Golem (x1 up to max of 1) - PickUp_RegenerationType - Specific_RegenLocationType */;

