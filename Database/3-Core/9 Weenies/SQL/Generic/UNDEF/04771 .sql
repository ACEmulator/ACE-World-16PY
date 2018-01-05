/* Weenie - collectorjewelshogen (4771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4771, 'collectorjewelshogen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4771, 0, 4771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4771, 1, 'collectorjewelshogen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4771, 1, 33555051) /* SETUP_DID */
     , (4771, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4771, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4771, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4771, 93, 1044) /* PHYSICS_STATE_INT */
     , (4771, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4771, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4771, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4771, 1, True) /* STUCK_BOOL */
     , (4771, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4771, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4771, 1, 3919, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jewel Collector (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

