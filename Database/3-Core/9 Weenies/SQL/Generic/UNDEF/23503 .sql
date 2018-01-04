/* Weenie - sclavuslordscampgen (23503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23503, 'sclavuslordscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23503, 20, 23503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23503, 1, 'sclavuslordscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23503, 1, 33555051) /* SETUP_DID */
     , (23503, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23503, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23503, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23503, 93, 1044) /* PHYSICS_STATE_INT */
     , (23503, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23503, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23503, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23503, 1, True) /* STUCK_BOOL */
     , (23503, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23503, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23503, 0.1, 23484, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Chomu Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23503, 0.3, 23487, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Sata Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23503, 0.5, 23483, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 2.4, 0, -4.371139E-08, 0, 0, -1)/* Generate Aste Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23503, 0.7, 23485, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -5, 0, -0.1736482, 0, 0, -0.9848077)/* Generate Essa Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23503, 0.9, 23488, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, -5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ulu Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (23503, 1, 23486, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 5, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Faisi Sclavus Lord (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

