/* Weenie - shrethcarrioncampgen (4295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4295, 'shrethcarrioncampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4295, 20, 4295);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4295, 1, 'shrethcarrioncampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4295, 1, 33555051) /* SETUP_DID */
     , (4295, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4295, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (4295, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (4295, 93, 1044) /* PHYSICS_STATE_INT */
     , (4295, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4295, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4295, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4295, 1, True) /* STUCK_BOOL */
     , (4295, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4295, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4295, 0.3, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 0.6, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.8, 2.8, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 0.9, 4109, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, 2.2, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Carrion Shreth (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (4295, 1, 4180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

