/* Weenie - mosswartclumpgen (2006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2006, 'mosswartclumpgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2006, 0, 2006);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2006, 1, 'mosswartclumpgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2006, 1, 33555051) /* SETUP_DID */
     , (2006, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2006, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (2006, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2006, 93, 1044) /* PHYSICS_STATE_INT */
     , (2006, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2006, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2006, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2006, 1, True) /* STUCK_BOOL */
     , (2006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2006, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2006, 0.3, 8, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Creeper Mosswart (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 0.6, 948, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Feeder (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 0.9, 947, 2700, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Barker Mosswart (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (2006, 1, 211, 2700, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mudlurk Mosswart (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

