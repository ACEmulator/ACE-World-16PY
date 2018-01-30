/* Weenie - sclavusessacampgen (12021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12021, 'sclavusessacampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12021, 0, 12021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12021, 1, 'sclavusessacampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12021, 1, 33555051) /* SETUP_DID */
     , (12021, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12021, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (12021, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (12021, 93, 1044) /* PHYSICS_STATE_INT */
     , (12021, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12021, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12021, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12021, 1, True) /* STUCK_BOOL */
     , (12021, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12021, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12021, 0.2, 2585, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Essa Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12021, 0.4, 2585, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Essa Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12021, 0.6, 2585, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 3.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Essa Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12021, 0.8, 2585, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Essa Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (12021, 1, 2584, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -6, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Aste Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

