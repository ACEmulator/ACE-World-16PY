/* Weenie - generatormorgluukwarriorboss (28468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28468, 'generatormorgluukwarriorboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28468, 20, 28468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28468, 1, 'generatormorgluukwarriorboss') /* NAME_STRING */
     , (28468, 34, 'EventMorgluukWarrior') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28468, 1, 33555051) /* SETUP_DID */
     , (28468, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28468, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (28468, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28468, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (28468, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28468, 93, 1044) /* PHYSICS_STATE_INT */
     , (28468, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28468, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (28468, 41, 900) /* REGENERATION_INTERVAL_FLOAT */
     , (28468, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28468, 1, True) /* STUCK_BOOL */
     , (28468, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28468, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28468, -1, 28444, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ruuk Fiend Watcher (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

