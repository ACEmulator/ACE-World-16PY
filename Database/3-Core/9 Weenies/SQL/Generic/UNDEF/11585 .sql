/* Weenie - humancultistcampgen-xp (11585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11585, 'humancultistcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11585, 0, 11585);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11585, 1, 'humancultistcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11585, 1, 33555051) /* SETUP_DID */
     , (11585, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11585, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11585, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11585, 93, 1044) /* PHYSICS_STATE_INT */
     , (11585, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11585, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11585, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11585, 1, True) /* STUCK_BOOL */
     , (11585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11585, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11585, -1, 11556, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Cultist Altar (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11585, -1, 11501, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cultist (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

