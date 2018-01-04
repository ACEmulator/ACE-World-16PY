/* Weenie - itempowdergenerator (1132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1132, 'itempowdergenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1132, 20, 1132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1132, 1, 'itempowdergenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1132, 1, 33555051) /* SETUP_DID */
     , (1132, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1132, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1132, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1132, 93, 1044) /* PHYSICS_STATE_INT */
     , (1132, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1132, 41, 60) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1132, 1, True) /* STUCK_BOOL */
     , (1132, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1132, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1132, 0.1, 782, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Agate (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.2, 783, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Amber (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.3, 784, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Azurite (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.4, 785, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Bloodstone (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.5, 786, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Carnelian (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.6, 626, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Hematite (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.7, 787, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Lapis Lazuli (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.8000001, 788, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Malachite (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.8500001, 789, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Moonstone (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.9000001, 790, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Onyx (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 0.9500001, 791, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Quartz (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1132, 1, 792, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Powdered Turquoise (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

