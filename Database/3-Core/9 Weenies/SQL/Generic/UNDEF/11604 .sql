/* Weenie - tumerokheadrumspeakercampgen-xp (11604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11604, 'tumerokheadrumspeakercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11604, 0, 11604);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11604, 1, 'tumerokheadrumspeakercampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11604, 1, 33555051) /* SETUP_DID */
     , (11604, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11604, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11604, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11604, 93, 1044) /* PHYSICS_STATE_INT */
     , (11604, 100, 1) /* GENERATOR_TYPE_INT */
     , (11604, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11604, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11604, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11604, 1, True) /* STUCK_BOOL */
     , (11604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11604, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11604, -1, 11518, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Hunter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11604, -1, 11516, 180, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Drumspeaker (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

