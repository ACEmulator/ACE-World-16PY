/* Weenie - shadowpanumbriscampgen (6051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6051, 'shadowpanumbriscampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6051, 20, 6051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6051, 1, 'shadowpanumbriscampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6051, 1, 33555051) /* SETUP_DID */
     , (6051, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6051, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (6051, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (6051, 93, 1044) /* PHYSICS_STATE_INT */
     , (6051, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6051, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6051, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6051, 1, True) /* STUCK_BOOL */
     , (6051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6051, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6051, 0.4, 4253, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Panumbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6051, 0.6, 4253, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Panumbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6051, 0.8, 1757, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Lieutenant (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6051, 1, 1758, 1500, 1, 1, 1, 4, -1, 0, 0, 0, -22.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

