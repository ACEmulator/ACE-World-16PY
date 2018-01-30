/* Weenie - mosswartidolhighcampgen (8463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8463, 'mosswartidolhighcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8463, 0, 8463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8463, 1, 'mosswartidolhighcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8463, 1, 33555051) /* SETUP_DID */
     , (8463, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8463, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8463, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8463, 93, 1044) /* PHYSICS_STATE_INT */
     , (8463, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8463, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8463, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8463, 1, True) /* STUCK_BOOL */
     , (8463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8463, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8463, 0.2, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, -0.7253745, 0, 0, -0.6883545)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8463, 0.4, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.7132505, 0, 0, -0.7009093)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8463, 0.6, 8429, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 0.07845908, 0, 0, -0.9969173)/* Generate Mosswart Zealot (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8463, 0.8, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 0, 0.07845908, 0, 0, -0.9969173)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8463, 1, 8430, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -1.4, 0, -0.9426416, 0, 0, -0.3338068)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

