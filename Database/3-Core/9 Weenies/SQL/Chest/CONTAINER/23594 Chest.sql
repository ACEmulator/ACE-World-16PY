/* Weenie - Chest (23594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23594, 'chestnoteanadilshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23594, 21, 23594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23594, 1, 'Chest') /* NAME_STRING */
     , (23594, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23594, 1, 33554556) /* SETUP_DID */
     , (23594, 2, 150994948) /* MOTION_TABLE_DID */
     , (23594, 3, 536870945) /* SOUND_TABLE_DID */
     , (23594, 8, 100667424) /* ICON_DID */
     , (23594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23594, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (23594, 1, 512) /* ITEM_TYPE_INT */
     , (23594, 5, 9000) /* ENCUMB_VAL_INT */
     , (23594, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23594, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23594, 16, 48) /* ITEM_USEABLE_INT */
     , (23594, 8, 3000) /* MASS_INT */
     , (23594, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (23594, 19, 2500) /* VALUE_INT */
     , (23594, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23594, 93, 1048) /* PHYSICS_STATE_INT */
     , (23594, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23594, 100, 1) /* GENERATOR_TYPE_INT */
     , (23594, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23594, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (23594, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23594, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23594, 1, True) /* STUCK_BOOL */
     , (23594, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23594, 2, False) /* OPEN_BOOL */
     , (23594, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23594, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23594, 1, 23613, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Note (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

