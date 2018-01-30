/* Weenie - templeliazkitziburunboss100generator (27145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27145, 'templeliazkitziburunboss100generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27145, 0, 27145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27145, 1, 'templeliazkitziburunboss100generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27145, 1, 33555051) /* SETUP_DID */
     , (27145, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27145, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (27145, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (27145, 93, 1044) /* PHYSICS_STATE_INT */
     , (27145, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27145, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27145, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27145, 1, True) /* STUCK_BOOL */
     , (27145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27145, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27145, 0.333, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755034, 310.572, -0.095781, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27145, 0.666, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755091, 349.674, -57.703, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27145, 0.999, 27133, 10, 1, 4294967295, 1, 4, -1, 0, 0, 1648755120, 469.215, -21.9511, -23.995, -0.7071068, 0, 0, -0.7071068)/* Generate Burun Ruuk Shaman Keeper (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */;

