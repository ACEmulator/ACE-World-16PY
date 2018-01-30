/* Weenie - gromniecoppercampgen (27722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27722, 'gromniecoppercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27722, 0, 27722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27722, 1, 'gromniecoppercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27722, 1, 33555051) /* SETUP_DID */
     , (27722, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27722, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (27722, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (27722, 93, 1044) /* PHYSICS_STATE_INT */
     , (27722, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27722, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (27722, 43, 6) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27722, 1, True) /* STUCK_BOOL */
     , (27722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27722, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27722, 0.2, 27711, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Copper Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27722, 0.4, 27711, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4.4, 0.4, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Copper Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27722, 0.6, 27711, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Copper Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (27722, 0.8, 27711, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Copper Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27722, 0.9, 27711, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Copper Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27722, 1, 27711, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Copper Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

