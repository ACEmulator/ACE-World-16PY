/* Weenie - lugian-generator (387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (387, 'lugian-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (387, 20, 387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (387, 1, 'lugian-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (387, 1, 33555051) /* SETUP_DID */
     , (387, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (387, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (387, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (387, 93, 1044) /* PHYSICS_STATE_INT */
     , (387, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (387, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (387, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (387, 1, True) /* STUCK_BOOL */
     , (387, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (387, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (387, 0.9, 24941, 800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gotrok Laigus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

