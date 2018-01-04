/* Weenie - Chest (1939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1939, 'chestwarrioraluhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1939, 21, 1939);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1939, 1, 'Chest') /* NAME_STRING */
     , (1939, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1939, 1, 33554556) /* SETUP_DID */
     , (1939, 2, 150994948) /* MOTION_TABLE_DID */
     , (1939, 3, 536870945) /* SOUND_TABLE_DID */
     , (1939, 8, 100667424) /* ICON_DID */
     , (1939, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1939, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1939, 1, 512) /* ITEM_TYPE_INT */
     , (1939, 5, 9000) /* ENCUMB_VAL_INT */
     , (1939, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1939, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1939, 16, 48) /* ITEM_USEABLE_INT */
     , (1939, 8, 3000) /* MASS_INT */
     , (1939, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1939, 19, 2500) /* VALUE_INT */
     , (1939, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (1939, 93, 1048) /* PHYSICS_STATE_INT */
     , (1939, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (1939, 100, 1) /* GENERATOR_TYPE_INT */
     , (1939, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1939, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (1939, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (1939, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1939, 1, True) /* STUCK_BOOL */
     , (1939, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (1939, 2, False) /* OPEN_BOOL */
     , (1939, 34, False) /* DEFAULT_OPEN_BOOL */
     , (1939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1939, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1939, 1, 1, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Clay (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

