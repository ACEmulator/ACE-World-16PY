/* Weenie - itemherbgenerator (1131) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1131;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1131, 'itemherbgenerator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1131, 20, 1131);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1131, 1, 'itemherbgenerator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1131, 1, 33555051) /* SETUP_DID */
     , (1131, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1131, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1131, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1131, 93, 1044) /* PHYSICS_STATE_INT */
     , (1131, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1131, 41, 450) /* REGENERATION_INTERVAL_FLOAT */
     , (1131, 43, 2) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1131, 1, True) /* STUCK_BOOL */
     , (1131, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1131, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1131, 0.1, 765, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Amaranth (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.15, 766, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bistort (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.2, 767, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Comfrey (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.25, 768, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damiana (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.3, 769, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dragonsblood (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.35, 770, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Eyebright (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.4, 771, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Frankincense (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.45, 625, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ginseng (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.5000001, 772, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hawthorn (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.5500001, 773, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Henbane (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.6000001, 774, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hyssop (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.6500001, 775, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mandrake (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.7000001, 776, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mugwort (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.7500001, 777, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Myrrh (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.8000001, 778, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Saffron (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.8500001, 779, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vervain (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 0.9000002, 780, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wormwood (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */
     , (1131, 1, 781, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Yarrow (x1 up to max of 1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

