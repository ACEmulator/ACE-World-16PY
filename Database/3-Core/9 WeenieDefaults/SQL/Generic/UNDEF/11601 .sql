/* Weenie - siraluuntidalcampgen-xp (11601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11601, 'siraluuntidalcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11601, 0, 11601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11601, 1, 'siraluuntidalcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11601, 1, 33555051) /* SETUP_DID */
     , (11601, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11601, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11601, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (11601, 93, 1044) /* PHYSICS_STATE_INT */
     , (11601, 100, 1) /* GENERATOR_TYPE_INT */
     , (11601, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11601, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11601, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11601, 1, True) /* STUCK_BOOL */
     , (11601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11601, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11601, -1, 11490, 180, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tidal Siraluun (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

