/* Weenie - aungarrisoncampgen-xp (11558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11558, 'aungarrisoncampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11558, 20, 11558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11558, 1, 'aungarrisoncampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11558, 1, 33555051) /* SETUP_DID */
     , (11558, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11558, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (11558, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (11558, 93, 1044) /* PHYSICS_STATE_INT */
     , (11558, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11558, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11558, 43, 12) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11558, 1, True) /* STUCK_BOOL */
     , (11558, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11558, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11558, -1, 11513, 1800, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Shaman (x1 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 11515, 1800, 1, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Windreave (x1 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 11514, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Warrior (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11558, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0)/* Generate Cooking Gear (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (11558, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0)/* Generate Bonfire (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

