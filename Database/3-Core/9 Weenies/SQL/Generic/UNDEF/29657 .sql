/* Weenie - boilingwaterxirufxgen2 (29657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29657, 'boilingwaterxirufxgen2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29657, 0, 29657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29657, 1, 'boilingwaterxirufxgen2') /* NAME_STRING */
     , (29657, 34, 'EruptEsperFXGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29657, 1, 33555051) /* SETUP_DID */
     , (29657, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29657, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (29657, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (29657, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (29657, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (29657, 93, 1044) /* PHYSICS_STATE_INT */
     , (29657, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29657, 121, 30) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (29657, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (29657, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29657, 1, True) /* STUCK_BOOL */
     , (29657, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29657, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29657, -1, 7477, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29657, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29657, -1, 7476, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Medium Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (29657, -1, 7475, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Side Steam (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

