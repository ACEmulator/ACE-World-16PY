/* Weenie - grievverbanecampgen (8056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8056, 'grievverbanecampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8056, 0, 8056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8056, 1, 'grievverbanecampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8056, 1, 33555051) /* SETUP_DID */
     , (8056, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8056, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8056, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8056, 93, 1044) /* PHYSICS_STATE_INT */
     , (8056, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8056, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8056, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8056, 1, True) /* STUCK_BOOL */
     , (8056, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8056, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8056, 0.25, 7983, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 3, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Bane Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.5, 7983, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 0.5, 0, 0.8660254, 0, 0, -0.5)/* Generate Bane Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.7, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, -3.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8056, 0.95, 7982, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6.4, 2.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Destroyer Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

