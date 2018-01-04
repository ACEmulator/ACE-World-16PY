/* Weenie - itemcheese-generator (418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (418, 'itemcheese-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (418, 20, 418);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (418, 1, 'itemcheese-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (418, 1, 33555051) /* SETUP_DID */
     , (418, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (418, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (418, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (418, 93, 1044) /* PHYSICS_STATE_INT */
     , (418, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (418, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (418, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (418, 1, True) /* STUCK_BOOL */
     , (418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (418, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (418, 1, 261, 600, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cheese (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

