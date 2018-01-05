/* Weenie - banderlingraidercampgen (4307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4307, 'banderlingraidercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4307, 0, 4307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4307, 1, 'banderlingraidercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4307, 1, 33555051) /* SETUP_DID */
     , (4307, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4307, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4307, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4307, 93, 1044) /* PHYSICS_STATE_INT */
     , (4307, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4307, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4307, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4307, 1, True) /* STUCK_BOOL */
     , (4307, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4307, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4307, 0.25, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.3987491, 0, 0, -0.9170601)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.5, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.2588191, 0, 0, -0.9659258)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.7, 938, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.8, 937, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.85, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4307, 0.9, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

