/* Weenie - Chest (5012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5012, 'chestdistillerykey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5012, 0, 5012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5012, 1, 'Chest') /* NAME_STRING */
     , (5012, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5012, 1, 33554556) /* SETUP_DID */
     , (5012, 2, 150994948) /* MOTION_TABLE_DID */
     , (5012, 3, 536870945) /* SOUND_TABLE_DID */
     , (5012, 8, 100667424) /* ICON_DID */
     , (5012, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5012, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5012, 1, 512) /* ITEM_TYPE_INT */
     , (5012, 5, 9000) /* ENCUMB_VAL_INT */
     , (5012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5012, 16, 48) /* ITEM_USEABLE_INT */
     , (5012, 8, 3000) /* MASS_INT */
     , (5012, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5012, 19, 2500) /* VALUE_INT */
     , (5012, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (5012, 93, 1048) /* PHYSICS_STATE_INT */
     , (5012, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5012, 100, 1) /* GENERATOR_TYPE_INT */
     , (5012, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5012, 41, 1200) /* REGENERATION_INTERVAL_FLOAT */
     , (5012, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5012, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5012, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5012, 1, True) /* STUCK_BOOL */
     , (5012, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (5012, 2, False) /* OPEN_BOOL */
     , (5012, 34, False) /* DEFAULT_OPEN_BOOL */
     , (5012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5012, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5012, 1, 5013, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Key from Lost Distillery (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

