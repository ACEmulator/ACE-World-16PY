/* Weenie - advocatedungeongen (3664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3664, 'advocatedungeongen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3664, 0, 3664);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3664, 1, 'advocatedungeongen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3664, 1, 33555051) /* SETUP_DID */
     , (3664, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3664, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (3664, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (3664, 93, 1044) /* PHYSICS_STATE_INT */
     , (3664, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3664, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (3664, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3664, 1, True) /* STUCK_BOOL */
     , (3664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3664, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (3664, 1, 3663, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

