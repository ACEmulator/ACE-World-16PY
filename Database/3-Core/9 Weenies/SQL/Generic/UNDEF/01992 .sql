/* Weenie - banderlingclumpgen (1992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1992, 'banderlingclumpgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1992, 20, 1992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1992, 1, 'banderlingclumpgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1992, 1, 33555051) /* SETUP_DID */
     , (1992, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1992, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (1992, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (1992, 93, 1044) /* PHYSICS_STATE_INT */
     , (1992, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1992, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1992, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1992, 1, True) /* STUCK_BOOL */
     , (1992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1992, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1992, 0.25, 939, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Young Banderling (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1992, 0.5, 6, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1992, 0.75, 937, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1992, 1, 938, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

