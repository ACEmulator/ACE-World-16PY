/* Weenie - tombrandomgen (9187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9187, 'tombrandomgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9187, 0, 9187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9187, 1, 'tombrandomgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9187, 1, 33555051) /* SETUP_DID */
     , (9187, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9187, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (9187, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (9187, 93, 1044) /* PHYSICS_STATE_INT */
     , (9187, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9187, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (9187, 43, 3.1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9187, 1, True) /* STUCK_BOOL */
     , (9187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9187, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9187, 0.25, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisengen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.45, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisengen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.65, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisengen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.85, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisengen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 0.95, 9184, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tombrisenknightgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (9187, 1, 4382, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Corpse (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

