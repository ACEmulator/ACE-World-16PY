/* Weenie - mitesentrygen (959) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 959;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (959, 'mitesentrygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (959, 0, 959);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (959, 1, 'mitesentrygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (959, 1, 33555051) /* SETUP_DID */
     , (959, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (959, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (959, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (959, 93, 1044) /* PHYSICS_STATE_INT */
     , (959, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (959, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (959, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (959, 1, True) /* STUCK_BOOL */
     , (959, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (959, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (959, 0.9, 945, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Sentry (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

