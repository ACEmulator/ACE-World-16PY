/* Weenie - templeliazkitziburunboss80generator (27144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27144, 'templeliazkitziburunboss80generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27144, 20, 27144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27144, 1, 'templeliazkitziburunboss80generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27144, 1, 33555051) /* SETUP_DID */
     , (27144, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27144, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27144, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27144, 93, 1044) /* PHYSICS_STATE_INT */
     , (27144, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27144, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27144, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27144, 1, True) /* STUCK_BOOL */
     , (27144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27144, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27144, 0.333, 27134, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755030, 228.594, -21.1352, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Soothsayer Leader (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27144, 0.666, 27134, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755001, 108.199, -58.331, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Soothsayer Leader (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27144, 0.999, 27134, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648754944, 70.3505, -0.406004, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Soothsayer Leader (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

