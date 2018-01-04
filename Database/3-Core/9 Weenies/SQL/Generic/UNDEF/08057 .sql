/* Weenie - grievverdestroyercampgen (8057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8057, 'grievverdestroyercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8057, 20, 8057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8057, 1, 'grievverdestroyercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8057, 1, 33555051) /* SETUP_DID */
     , (8057, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8057, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8057, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8057, 93, 1044) /* PHYSICS_STATE_INT */
     , (8057, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8057, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8057, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8057, 1, True) /* STUCK_BOOL */
     , (8057, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8057, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8057, 0.3, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, -4, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8057, 0.6, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8057, 0.8, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8057, 1, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5.4, -3.5, 0, -4.371139E-08, 0, 0, -1)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

