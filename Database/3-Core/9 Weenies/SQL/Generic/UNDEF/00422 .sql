/* Weenie - itemshield-generator (422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (422, 'itemshield-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (422, 20, 422);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (422, 1, 'itemshield-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (422, 1, 33555051) /* SETUP_DID */
     , (422, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (422, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (422, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (422, 93, 1044) /* PHYSICS_STATE_INT */
     , (422, 100, 1) /* GENERATOR_TYPE_INT */
     , (422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (422, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (422, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (422, 1, True) /* STUCK_BOOL */
     , (422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (422, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (422, 0.2, 91, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kite Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.4, 93, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Round Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.6, 94, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Round Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 0.8, 92, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Large Kite Shield (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (422, 1, 44, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Buckler (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

