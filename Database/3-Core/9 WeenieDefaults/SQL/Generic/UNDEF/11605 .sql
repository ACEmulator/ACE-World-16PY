/* Weenie - tumerokheahuntercampgen-xp (11605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11605, 'tumerokheahuntercampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11605, 0, 11605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11605, 1, 'tumerokheahuntercampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11605, 1, 33555051) /* SETUP_DID */
     , (11605, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11605, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11605, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11605, 93, 1044) /* PHYSICS_STATE_INT */
     , (11605, 100, 1) /* GENERATOR_TYPE_INT */
     , (11605, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11605, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11605, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11605, 1, True) /* STUCK_BOOL */
     , (11605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11605, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11605, -1, 11523, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11605, -1, 11518, 180, 3, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Hunter (x3 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

