/* Weenie - monougaoutcastcampgen (4301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4301, 'monougaoutcastcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4301, 20, 4301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4301, 1, 'monougaoutcastcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4301, 1, 33555051) /* SETUP_DID */
     , (4301, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4301, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4301, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4301, 93, 1044) /* PHYSICS_STATE_INT */
     , (4301, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4301, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4301, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4301, 1, True) /* STUCK_BOOL */
     , (4301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4301, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4301, 0.2, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4301, 0.4, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4301, 0.5, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4301, 0.8, 2612, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Outcast Monouga (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4301, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

