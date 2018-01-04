/* Weenie - shadowchildcampgen (6053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6053, 'shadowchildcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6053, 20, 6053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6053, 1, 'shadowchildcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6053, 1, 33555051) /* SETUP_DID */
     , (6053, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6053, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6053, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (6053, 93, 1044) /* PHYSICS_STATE_INT */
     , (6053, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6053, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6053, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6053, 1, True) /* STUCK_BOOL */
     , (6053, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6053, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6053, -1, 1756, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6053, -1, 1756, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (6053, -1, 1756, 1500, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.8870108, 0, 0, -0.4617486)/* Generate Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

