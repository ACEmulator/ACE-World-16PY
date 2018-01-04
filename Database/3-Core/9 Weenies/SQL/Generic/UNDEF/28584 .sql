/* Weenie - kiviklirwallgenerator100 (28584) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28584;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28584, 'kiviklirwallgenerator100');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28584, 20, 28584);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28584, 1, 'kiviklirwallgenerator100') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28584, 1, 33555051) /* SETUP_DID */
     , (28584, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28584, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28584, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28584, 93, 1044) /* PHYSICS_STATE_INT */
     , (28584, 100, 1) /* GENERATOR_TYPE_INT */
     , (28584, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28584, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (28584, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28584, 1, True) /* STUCK_BOOL */
     , (28584, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28584, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28584, -1, 28390, 120, 1, 1, 1, 4, -1, 0, 0, 41353686, 190, -33.805, 0.005, 1, 0, 0, 0)/* Generate Barrier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

