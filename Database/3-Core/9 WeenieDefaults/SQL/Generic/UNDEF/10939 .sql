/* Weenie - humanchampionbanditgen-xp (10939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10939, 'humanchampionbanditgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10939, 0, 10939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10939, 1, 'humanchampionbanditgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10939, 1, 33555051) /* SETUP_DID */
     , (10939, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10939, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (10939, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (10939, 93, 1044) /* PHYSICS_STATE_INT */
     , (10939, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10939, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10939, 43, 14) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10939, 1, True) /* STUCK_BOOL */
     , (10939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10939, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10939, -1, 10938, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Li Fanli (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10941, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Torgrym the Magnificent (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10943, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Den-Ru Chang (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10940, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Itala the Knife (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10939, -1, 10942, 86400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Adroth Salson (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

