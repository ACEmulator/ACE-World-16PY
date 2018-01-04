/* Weenie - itemalchemicalgenerator (1133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1133, 'itemalchemicalgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1133, 20, 1133);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1133, 1, 'itemalchemicalgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1133, 1, 33555051) /* SETUP_DID */
     , (1133, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1133, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1133, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1133, 93, 1044) /* PHYSICS_STATE_INT */
     , (1133, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1133, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1133, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1133, 1, True) /* STUCK_BOOL */
     , (1133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1133, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1133, 0.1, 753, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brimstone (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.2, 754, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cadmia (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.3, 755, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cinnabar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.4, 756, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cobalt (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.5, 757, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Colcothar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.6, 758, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gypsum (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.7, 759, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Quicksilver (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.8000001, 760, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Realgar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.8500001, 761, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stibnite (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.9000001, 762, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Turpeth (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 0.9500001, 763, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Verdigris (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1133, 1, 764, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vitriol (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

