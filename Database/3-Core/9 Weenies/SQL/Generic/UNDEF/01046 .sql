/* Weenie - itemcomponentgenerator (1046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1046, 'itemcomponentgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1046, 20, 1046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1046, 1, 'itemcomponentgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1046, 1, 33555051) /* SETUP_DID */
     , (1046, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1046, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1046, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1046, 93, 1044) /* PHYSICS_STATE_INT */
     , (1046, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1046, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1046, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1046, 1, True) /* STUCK_BOOL */
     , (1046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1046, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1046, 0.1, 691, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lead Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.4, 689, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Scarab (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.6, 766, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bistort (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.7, 774, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hyssop (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.8000001, 752, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yew Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1046, 0.9000001, 748, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Oak Talisman (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

