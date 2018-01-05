/* Weenie - soulfearingvestrychestgen (8131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8131, 'soulfearingvestrychestgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8131, 0, 8131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8131, 1, 'soulfearingvestrychestgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8131, 1, 33555051) /* SETUP_DID */
     , (8131, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8131, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (8131, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (8131, 93, 1044) /* PHYSICS_STATE_INT */
     , (8131, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8131, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8131, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8131, 1, True) /* STUCK_BOOL */
     , (8131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8131, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8131, -1, 7889, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8131, -1, 7888, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8131, -1, 7887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (8131, -1, 7811, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Chest (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

