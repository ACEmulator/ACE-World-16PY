/* Weenie - mitefoodgen (1477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1477, 'mitefoodgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1477, 20, 1477);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1477, 1, 'mitefoodgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1477, 1, 33555051) /* SETUP_DID */
     , (1477, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1477, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1477, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1477, 93, 1044) /* PHYSICS_STATE_INT */
     , (1477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1477, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1477, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1477, 1, True) /* STUCK_BOOL */
     , (1477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1477, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1477, 1, 1467, 800, 1, 4294967295, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mite Scamp (x1 up to max of -1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

