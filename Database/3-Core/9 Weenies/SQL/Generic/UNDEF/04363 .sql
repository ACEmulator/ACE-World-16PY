/* Weenie - tumerokfightercampgen (4363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4363, 'tumerokfightercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4363, 20, 4363);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4363, 1, 'tumerokfightercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4363, 1, 33555051) /* SETUP_DID */
     , (4363, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4363, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (4363, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (4363, 93, 1044) /* PHYSICS_STATE_INT */
     , (4363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4363, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4363, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4363, 1, True) /* STUCK_BOOL */
     , (4363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4363, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4363, 0.2, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4363, 0.4, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, -2, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4363, 0.55, 2439, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4363, 0.65, 234, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -1.6, 0, -4.371139E-08, 0, 0, -1)/* Generate Tumerok Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4363, 0.85, 232, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7.2, 4.6, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Tumerok Scout (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4363, 0.95, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4363, 1, 1918, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.9990482, 0, 0, -0.04361939)/* Generate Chest (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

