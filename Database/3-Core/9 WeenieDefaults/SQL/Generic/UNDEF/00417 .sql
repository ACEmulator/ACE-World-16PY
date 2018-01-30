/* Weenie - itemaluvian-generator (417) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 417;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (417, 'itemaluvian-generator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (417, 0, 417);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (417, 1, 'itemaluvian-generator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (417, 1, 33555051) /* SETUP_DID */
     , (417, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (417, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (417, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (417, 93, 1044) /* PHYSICS_STATE_INT */
     , (417, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (417, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (417, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (417, 1, True) /* STUCK_BOOL */
     , (417, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (417, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (417, 0.1, 351, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Long Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.2, 332, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morning Star (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.3, 348, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spear (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.4, 331, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mace (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.5, 314, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dagger (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.6, 350, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Broad Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.7, 352, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Short Sword (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.8000001, 40, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Breastplate (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 0.9000001, 82, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Leggings (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (417, 1, 57, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Platemail Gauntlets (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

