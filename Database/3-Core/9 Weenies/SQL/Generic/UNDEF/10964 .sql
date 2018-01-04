/* Weenie - heachampionhuntergen-xp (10964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10964, 'heachampionhuntergen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10964, 20, 10964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10964, 1, 'heachampionhuntergen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10964, 1, 33555051) /* SETUP_DID */
     , (10964, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10964, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10964, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (10964, 93, 1044) /* PHYSICS_STATE_INT */
     , (10964, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10964, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10964, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10964, 1, True) /* STUCK_BOOL */
     , (10964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10964, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10964, -1, 10952, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Tuperea (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

