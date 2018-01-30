/* Weenie - menhir1intactnwgen-xp (12094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12094, 'menhir1intactnwgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12094, 0, 12094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12094, 1, 'menhir1intactnwgen-xp') /* NAME_STRING */
     , (12094, 34, 'MenhirIntactNW') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12094, 1, 33555051) /* SETUP_DID */
     , (12094, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12094, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (12094, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12094, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12094, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12094, 93, 1044) /* PHYSICS_STATE_INT */
     , (12094, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12094, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12094, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12094, 1, True) /* STUCK_BOOL */
     , (12094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12094, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12094, -1, 12097, 300, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Menhir Stone (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

