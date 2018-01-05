/* Weenie - kiviklirwallgenerator (28582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28582, 'kiviklirwallgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28582, 0, 28582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28582, 1, 'kiviklirwallgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28582, 1, 33555051) /* SETUP_DID */
     , (28582, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28582, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28582, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28582, 93, 1044) /* PHYSICS_STATE_INT */
     , (28582, 100, 1) /* GENERATOR_TYPE_INT */
     , (28582, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28582, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (28582, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28582, 1, True) /* STUCK_BOOL */
     , (28582, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28582, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28582, -1, 28388, 120, 1, 1, 1, 4, -1, 0, 0, 41353512, 30, -33.805, 0.005, 1, 0, 0, 0)/* Generate Barrier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

