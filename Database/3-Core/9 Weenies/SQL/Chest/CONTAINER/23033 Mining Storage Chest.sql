/* Weenie - Mining Storage Chest (23033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23033, 'chestdarktreecrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23033, 0, 23033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23033, 16, 'A chest in which rare crystals have been stored') /* LONG_DESC_STRING */
     , (23033, 1, 'Mining Storage Chest') /* NAME_STRING */
     , (23033, 14, 'Use this item to open it and see its contents.') /* USE_STRING */
     , (23033, 15, 'A mining storage chest') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23033, 1, 33554556) /* SETUP_DID */
     , (23033, 2, 150994948) /* MOTION_TABLE_DID */
     , (23033, 3, 536870945) /* SOUND_TABLE_DID */
     , (23033, 8, 100667424) /* ICON_DID */
     , (23033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23033, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23033, 1, 512) /* ITEM_TYPE_INT */
     , (23033, 5, 9000) /* ENCUMB_VAL_INT */
     , (23033, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23033, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23033, 16, 48) /* ITEM_USEABLE_INT */
     , (23033, 8, 3000) /* MASS_INT */
     , (23033, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23033, 19, 200) /* VALUE_INT */
     , (23033, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23033, 93, 1048) /* PHYSICS_STATE_INT */
     , (23033, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23033, 100, 1) /* GENERATOR_TYPE_INT */
     , (23033, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23033, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23033, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23033, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (23033, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23033, 1, True) /* STUCK_BOOL */
     , (23033, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23033, 2, False) /* OPEN_BOOL */
     , (23033, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23033, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23033, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23033, -1, 23036, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Tree Crystal (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

