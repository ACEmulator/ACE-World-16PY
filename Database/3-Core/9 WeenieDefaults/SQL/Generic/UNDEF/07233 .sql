/* Weenie - moarsmanfoulcampgen (7233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7233, 'moarsmanfoulcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7233, 0, 7233);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7233, 1, 'moarsmanfoulcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7233, 1, 33555051) /* SETUP_DID */
     , (7233, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7233, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7233, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7233, 93, 1044) /* PHYSICS_STATE_INT */
     , (7233, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7233, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7233, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7233, 1, True) /* STUCK_BOOL */
     , (7233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7233, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7233, 0.2, 4247, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Foul Moarsman (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7233, 0.4, 4247, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Foul Moarsman (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7233, 0.5, 4247, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Foul Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7233, 0.8, 4247, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Foul Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7233, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

