/* Weenie - ursuinespercampgen (8068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8068, 'ursuinespercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8068, 0, 8068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8068, 1, 'ursuinespercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8068, 1, 33555051) /* SETUP_DID */
     , (8068, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8068, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8068, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8068, 93, 1044) /* PHYSICS_STATE_INT */
     , (8068, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8068, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8068, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8068, 1, True) /* STUCK_BOOL */
     , (8068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8068, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8068, 0.5, 7992, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Esper Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8068, 0.95, 7992, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 2.5, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Esper Ursuin (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8068, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.2, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

