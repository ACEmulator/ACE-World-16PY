/* Weenie - moarsmanashencampgen (7187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7187, 'moarsmanashencampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7187, 0, 7187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7187, 1, 'moarsmanashencampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7187, 1, 33555051) /* SETUP_DID */
     , (7187, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7187, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7187, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (7187, 93, 1044) /* PHYSICS_STATE_INT */
     , (7187, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7187, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7187, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7187, 1, True) /* STUCK_BOOL */
     , (7187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7187, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7187, 0.2, 7180, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, -4, -1, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Ashen Moarsman (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7187, 0.4, 7180, 1800, 1, 4294967295, 1, 4, -1, 0, 0, 0, 4.4, 4.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Ashen Moarsman (x1 up to max of -1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7187, 0.5, 7180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.9961947, 0, 0, -0.08715574)/* Generate Ashen Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7187, 0.8, 7180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Ashen Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7187, 1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

