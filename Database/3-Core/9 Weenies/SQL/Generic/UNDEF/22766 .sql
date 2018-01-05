/* Weenie - tuskerislandjunglereavercampgen (22766) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22766;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22766, 'tuskerislandjunglereavercampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22766, 0, 22766);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22766, 1, 'tuskerislandjunglereavercampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22766, 1, 33555051) /* SETUP_DID */
     , (22766, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22766, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (22766, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22766, 93, 1044) /* PHYSICS_STATE_INT */
     , (22766, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22766, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (22766, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22766, 1, True) /* STUCK_BOOL */
     , (22766, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22766, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22766, 1, 22745, 600, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jungle Reaver (x1 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

