/* Weenie - lichcampgen (4278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4278, 'lichcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4278, 0, 4278);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4278, 1, 'lichcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4278, 1, 33555051) /* SETUP_DID */
     , (4278, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4278, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4278, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (4278, 93, 1044) /* PHYSICS_STATE_INT */
     , (4278, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4278, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4278, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4278, 1, True) /* STUCK_BOOL */
     , (4278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4278, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4278, 0.4, 204, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4278, 0.8, 204, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4278, 1, 204, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

