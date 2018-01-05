/* Weenie - Chest (1926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1926, 'chestminerhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1926, 0, 1926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1926, 1, 'Chest') /* NAME_STRING */
     , (1926, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1926, 1, 33554556) /* SETUP_DID */
     , (1926, 2, 150994948) /* MOTION_TABLE_DID */
     , (1926, 3, 536870945) /* SOUND_TABLE_DID */
     , (1926, 8, 100667424) /* ICON_DID */
     , (1926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1926, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1926, 1, 512) /* ITEM_TYPE_INT */
     , (1926, 5, 9000) /* ENCUMB_VAL_INT */
     , (1926, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1926, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1926, 16, 48) /* ITEM_USEABLE_INT */
     , (1926, 8, 3000) /* MASS_INT */
     , (1926, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1926, 19, 2500) /* VALUE_INT */
     , (1926, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1926, 93, 1048) /* PHYSICS_STATE_INT */
     , (1926, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1926, 100, 1) /* GENERATOR_TYPE_INT */
     , (1926, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1926, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1926, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1926, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1926, 1, True) /* STUCK_BOOL */
     , (1926, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1926, 2, False) /* OPEN_BOOL */
     , (1926, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1926, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1926, 1, 13, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate White Rat (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

