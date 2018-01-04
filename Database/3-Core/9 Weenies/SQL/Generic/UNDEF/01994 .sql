/* Weenie - highbanderlingclumpgen (1994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1994, 'highbanderlingclumpgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1994, 20, 1994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1994, 1, 'highbanderlingclumpgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1994, 1, 33555051) /* SETUP_DID */
     , (1994, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1994, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (1994, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (1994, 93, 1044) /* PHYSICS_STATE_INT */
     , (1994, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1994, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1994, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1994, 1, True) /* STUCK_BOOL */
     , (1994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1994, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1994, 0.05, 2439, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Fighter (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.1, 233, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Warrior (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.25, 6, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Scout (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.5, 937, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Guard (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 0.75, 938, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raider (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (1994, 1, 183, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Banderling Raver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

