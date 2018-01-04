/* Weenie - sclavusfaisicampgen (7161) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7161;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7161, 'sclavusfaisicampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7161, 20, 7161);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7161, 1, 'sclavusfaisicampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7161, 1, 33555051) /* SETUP_DID */
     , (7161, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7161, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7161, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7161, 93, 1044) /* PHYSICS_STATE_INT */
     , (7161, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7161, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7161, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7161, 1, True) /* STUCK_BOOL */
     , (7161, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7161, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7161, 0.2, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Faisi Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7161, 0.4, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Faisi Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7161, 0.6, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 2.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Faisi Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7161, 0.8, 7111, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Faisi Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7161, 1, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

