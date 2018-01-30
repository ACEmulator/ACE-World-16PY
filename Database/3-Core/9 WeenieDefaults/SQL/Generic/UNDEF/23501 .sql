/* Weenie - olthoiwarriorcampgen (23501) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23501;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23501, 'olthoiwarriorcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23501, 0, 23501);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23501, 1, 'olthoiwarriorcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23501, 1, 33555051) /* SETUP_DID */
     , (23501, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23501, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23501, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (23501, 93, 1044) /* PHYSICS_STATE_INT */
     , (23501, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23501, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23501, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23501, 1, True) /* STUCK_BOOL */
     , (23501, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23501, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23501, 0.5, 23482, 1800, 3, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x3 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23501, 1, 24958, 1800, 3, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Lancer (x3 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

