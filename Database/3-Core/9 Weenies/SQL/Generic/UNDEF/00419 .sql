/* Weenie - itemclothing-generator (419) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 419;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (419, 'itemclothing-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (419, 0, 419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (419, 1, 'itemclothing-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (419, 1, 33555051) /* SETUP_DID */
     , (419, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (419, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (419, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (419, 93, 1044) /* PHYSICS_STATE_INT */
     , (419, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (419, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (419, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (419, 1, True) /* STUCK_BOOL */
     , (419, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (419, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (419, 0.1, 134, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tunic (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.2, 133, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Slippers (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.3, 135, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Turban (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.4, 130, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shirt (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.5, 129, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sandals (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.6, 132, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shoes (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.7, 124, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jerkin (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.8000001, 117, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Breeches (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (419, 0.9000001, 127, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pants (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

