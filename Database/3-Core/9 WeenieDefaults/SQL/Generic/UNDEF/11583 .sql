/* Weenie - humanbanditcampgen-xp (11583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11583, 'humanbanditcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11583, 0, 11583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11583, 1, 'humanbanditcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11583, 1, 33555051) /* SETUP_DID */
     , (11583, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11583, 81, 7) /* MAX_GENERATED_OBJECTS_INT */
     , (11583, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (11583, 93, 1044) /* PHYSICS_STATE_INT */
     , (11583, 100, 1) /* GENERATOR_TYPE_INT */
     , (11583, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11583, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11583, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11583, 1, True) /* STUCK_BOOL */
     , (11583, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11583, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11583, -1, 11500, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brigand (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11583, -1, 11499, 180, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bandit (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11583, -1, 9024, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11583, -1, 4179, 180, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

