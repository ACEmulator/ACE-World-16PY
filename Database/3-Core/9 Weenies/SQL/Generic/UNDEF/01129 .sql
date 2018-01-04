/* Weenie - itemscarabgenerator (1129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1129, 'itemscarabgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1129, 20, 1129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1129, 1, 'itemscarabgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1129, 1, 33555051) /* SETUP_DID */
     , (1129, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1129, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1129, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1129, 93, 1044) /* PHYSICS_STATE_INT */
     , (1129, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1129, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1129, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1129, 1, True) /* STUCK_BOOL */
     , (1129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1129, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1129, 0.1, 691, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lead Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 0.6, 689, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 0.7, 686, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Copper Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 0.8000001, 688, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Silver Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 0.9000001, 687, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1129, 1, 690, 1100, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pyreal Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

