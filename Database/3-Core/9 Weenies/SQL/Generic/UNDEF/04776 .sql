/* Weenie - collectorwingshogen (4776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4776, 'collectorwingshogen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4776, 0, 4776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4776, 1, 'collectorwingshogen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4776, 1, 33555051) /* SETUP_DID */
     , (4776, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4776, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4776, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4776, 93, 1044) /* PHYSICS_STATE_INT */
     , (4776, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4776, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4776, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4776, 1, True) /* STUCK_BOOL */
     , (4776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4776, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4776, 1, 3924, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wing Collector (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

