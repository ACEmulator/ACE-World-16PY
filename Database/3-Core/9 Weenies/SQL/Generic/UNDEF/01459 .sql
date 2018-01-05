/* Weenie - itemfoodstaminagen (1459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1459, 'itemfoodstaminagen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1459, 0, 1459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1459, 1, 'itemfoodstaminagen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1459, 1, 33555051) /* SETUP_DID */
     , (1459, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1459, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1459, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1459, 93, 1044) /* PHYSICS_STATE_INT */
     , (1459, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1459, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1459, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1459, 1, True) /* STUCK_BOOL */
     , (1459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1459, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1459, 0.1, 1452, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Super Cheese (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 0.4, 1445, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fresh Fish (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 0.7, 1447, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tart Apple (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1459, 1, 1448, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wheat Bread (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

