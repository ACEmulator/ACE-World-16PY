/* Weenie - phyntoswaspgreenlandgen (1192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1192, 'phyntoswaspgreenlandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1192, 0, 1192);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1192, 1, 'phyntoswaspgreenlandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1192, 1, 33555051) /* SETUP_DID */
     , (1192, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1192, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1192, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1192, 93, 1044) /* PHYSICS_STATE_INT */
     , (1192, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1192, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1192, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1192, 1, True) /* STUCK_BOOL */
     , (1192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1192, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1192, 0.9, 216, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Green Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

