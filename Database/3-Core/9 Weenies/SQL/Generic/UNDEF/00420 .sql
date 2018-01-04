/* Weenie - itemfood-generator (420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (420, 'itemfood-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (420, 20, 420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (420, 1, 'itemfood-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (420, 1, 33555051) /* SETUP_DID */
     , (420, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (420, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (420, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (420, 93, 1044) /* PHYSICS_STATE_INT */
     , (420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (420, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (420, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (420, 1, True) /* STUCK_BOOL */
     , (420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (420, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (420, 0.1, 547, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Brimstone-cap Mushroom (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.2, 4742, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Steak (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.3, 263, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fish (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.4, 261, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cheese (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.5, 548, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bowl of Rice (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.6, 260, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cabbage (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.7, 264, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Grapes (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.8000001, 546, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Egg (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 0.9000001, 258, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Apple (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (420, 1, 259, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bread (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

