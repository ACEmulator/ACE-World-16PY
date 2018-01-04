/* Weenie - banderlingbanditfastgen (1483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1483, 'banderlingbanditfastgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1483, 20, 1483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1483, 1, 'banderlingbanditfastgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1483, 1, 33555051) /* SETUP_DID */
     , (1483, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1483, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1483, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1483, 93, 1044) /* PHYSICS_STATE_INT */
     , (1483, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1483, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1483, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1483, 1, True) /* STUCK_BOOL */
     , (1483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1483, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1483, 1, 1484, 900, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Bandit (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

