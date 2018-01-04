/* Weenie - linknewbiemonstergen (5485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5485, 'linknewbiemonstergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5485, 20, 5485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5485, 1, 'linknewbiemonstergen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5485, 1, 33555051) /* SETUP_DID */
     , (5485, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5485, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (5485, 66, 1) /* CHECKPOINT_STATUS_INT */
     , (5485, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (5485, 93, 1044) /* PHYSICS_STATE_INT */
     , (5485, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5485, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5485, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5485, 1, True) /* STUCK_BOOL */
     , (5485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5485, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5485, -1, 3666, 90, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

