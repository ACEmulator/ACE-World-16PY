/* Weenie - bonedumpinggen (19459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19459, 'bonedumpinggen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19459, 20, 19459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19459, 1, 'bonedumpinggen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19459, 1, 33555051) /* SETUP_DID */
     , (19459, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19459, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (19459, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (19459, 93, 1044) /* PHYSICS_STATE_INT */
     , (19459, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19459, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (19459, 43, 4) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19459, 1, True) /* STUCK_BOOL */
     , (19459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19459, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19459, 0.0625, 19451, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bone (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.125, 19447, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bone (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.1875, 19448, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bone (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.25, 19449, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.3125, 19450, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.375, 19452, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ribcage (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.4375, 19454, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skull (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.5, 19453, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skull (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.5625, 19455, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Thighbone (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.625, 19456, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Thighbone (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.6875, 19441, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Horn (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.75, 19443, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Skull (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.8125, 19442, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Auroch Horn (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.875, 19444, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Carapace (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 0.9375, 19445, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Claw (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (19459, 1, 19446, 600, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Head (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

