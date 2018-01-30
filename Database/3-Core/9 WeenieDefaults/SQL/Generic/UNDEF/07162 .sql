/* Weenie - sclavusulucampgen (7162) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7162;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7162, 'sclavusulucampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7162, 0, 7162);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7162, 1, 'sclavusulucampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7162, 1, 33555051) /* SETUP_DID */
     , (7162, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7162, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (7162, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7162, 93, 1044) /* PHYSICS_STATE_INT */
     , (7162, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7162, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7162, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7162, 1, True) /* STUCK_BOOL */
     , (7162, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7162, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7162, 0.2, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7162, 0.4, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7162, 0.6, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 2.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7162, 0.8, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7162, 1, 7110, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ulu Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

