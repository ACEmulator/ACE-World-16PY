/* Weenie - aerfallegen (7351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7351, 'aerfallegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7351, 0, 7351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7351, 1, 'aerfallegen') /* NAME_STRING */
     , (7351, 34, 'AerfalleGen') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7351, 1, 33555051) /* SETUP_DID */
     , (7351, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7351, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (7351, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7351, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (7351, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (7351, 93, 1044) /* PHYSICS_STATE_INT */
     , (7351, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7351, 121, 120) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (7351, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7351, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7351, 1, True) /* STUCK_BOOL */
     , (7351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7351, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7351, -1, 7369, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lady Aerfalle (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

