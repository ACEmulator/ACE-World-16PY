/* Weenie - collectorwingaluviangen (4775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4775, 'collectorwingaluviangen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4775, 0, 4775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4775, 1, 'collectorwingaluviangen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4775, 1, 33555051) /* SETUP_DID */
     , (4775, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4775, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4775, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4775, 93, 1044) /* PHYSICS_STATE_INT */
     , (4775, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4775, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4775, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4775, 1, True) /* STUCK_BOOL */
     , (4775, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4775, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4775, 1, 3923, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wing Collector (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

