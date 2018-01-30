/* Weenie - ratblackgen (905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (905, 'ratblackgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (905, 0, 905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (905, 1, 'ratblackgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (905, 1, 33555051) /* SETUP_DID */
     , (905, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (905, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (905, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (905, 93, 1044) /* PHYSICS_STATE_INT */
     , (905, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (905, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (905, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (905, 1, True) /* STUCK_BOOL */
     , (905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (905, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (905, 0.9, 218, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Black Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

