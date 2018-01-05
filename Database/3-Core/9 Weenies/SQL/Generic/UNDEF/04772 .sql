/* Weenie - collectorshogen (4772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4772, 'collectorshogen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4772, 0, 4772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4772, 1, 'collectorshogen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4772, 1, 33555051) /* SETUP_DID */
     , (4772, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4772, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4772, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4772, 93, 1044) /* PHYSICS_STATE_INT */
     , (4772, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4772, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4772, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4772, 1, True) /* STUCK_BOOL */
     , (4772, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4772, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4772, 1, 3920, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Collector (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

