/* Weenie - olthoivanguardcampgen (23500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23500, 'olthoivanguardcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23500, 20, 23500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23500, 1, 'olthoivanguardcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23500, 1, 33555051) /* SETUP_DID */
     , (23500, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23500, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23500, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23500, 93, 1044) /* PHYSICS_STATE_INT */
     , (23500, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23500, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23500, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23500, 1, True) /* STUCK_BOOL */
     , (23500, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23500, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23500, 0.34, 23482, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23500, 0.67, 11478, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23500, 1, 24958, 1800, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

