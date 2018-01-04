/* Weenie - generatorhousingeventacxp (12301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12301, 'generatorhousingeventacxp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12301, 20, 12301);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12301, 1, 'generatorhousingeventacxp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12301, 1, 33555051) /* SETUP_DID */
     , (12301, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12301, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (12301, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (12301, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (12301, 93, 1044) /* PHYSICS_STATE_INT */
     , (12301, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12301, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12301, 43, 24) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12301, 1, True) /* STUCK_BOOL */
     , (12301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12301, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12301, 1, 12302, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Housing Event Stopgap! (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

