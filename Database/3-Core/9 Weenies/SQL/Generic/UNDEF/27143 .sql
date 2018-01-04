/* Weenie - templeliazkitziburunboss60generator (27143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27143, 'templeliazkitziburunboss60generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27143, 20, 27143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27143, 1, 'templeliazkitziburunboss60generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27143, 1, 33555051) /* SETUP_DID */
     , (27143, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27143, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27143, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27143, 93, 1044) /* PHYSICS_STATE_INT */
     , (27143, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27143, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27143, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27143, 1, True) /* STUCK_BOOL */
     , (27143, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27143, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27143, 0.333, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755122, 470.78, -350.069, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27143, 0.666, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755093, 347.759, -388.251, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27143, 0.999, 27132, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755036, 311.981, -331.365, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Seer Watcher (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

