/* Weenie - golemgreatelariwoodcampgen (27720) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27720;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27720, 'golemgreatelariwoodcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27720, 20, 27720);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27720, 1, 'golemgreatelariwoodcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27720, 1, 33555051) /* SETUP_DID */
     , (27720, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27720, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27720, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27720, 93, 1044) /* PHYSICS_STATE_INT */
     , (27720, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27720, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27720, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27720, 1, True) /* STUCK_BOOL */
     , (27720, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27720, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27720, 0.25, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0, 0, 0.9238795, 0, 0, -0.3826835)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 0.5, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.9659258, 0, 0, -0.258819)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 0.75, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3.4, 0, 0, -0.6427876, 0, 0, -0.7660444)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27720, 1, 27709, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Great Elariwood Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

