/* Weenie - maraebadtripgen-xp (10966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10966, 'maraebadtripgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10966, 20, 10966);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10966, 1, 'maraebadtripgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10966, 1, 33555051) /* SETUP_DID */
     , (10966, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10966, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (10966, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (10966, 93, 1044) /* PHYSICS_STATE_INT */
     , (10966, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10966, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10966, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10966, 1, True) /* STUCK_BOOL */
     , (10966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10966, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10966, -1, 10936, 86400, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Golem (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

