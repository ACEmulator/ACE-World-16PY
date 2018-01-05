/* Weenie - itemgharundim-generator (421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (421, 'itemgharundim-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (421, 0, 421);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (421, 1, 'itemgharundim-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (421, 1, 33555051) /* SETUP_DID */
     , (421, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (421, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (421, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (421, 93, 1044) /* PHYSICS_STATE_INT */
     , (421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (421, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (421, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (421, 1, True) /* STUCK_BOOL */
     , (421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (421, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (421, 0.1, 326, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Katar (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.2, 319, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.3, 324, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kaskara (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.4, 325, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Kasrullah (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.5, 333, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Nabut (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.6, 357, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tungi (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.7, 340, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shamshir (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.8000001, 41, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scalemail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 0.9000001, 83, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scalemail Leggings (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (421, 1, 58, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scalemail Gauntlets (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

