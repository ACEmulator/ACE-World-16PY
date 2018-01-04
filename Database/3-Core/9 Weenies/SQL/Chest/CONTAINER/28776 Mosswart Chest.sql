/* Weenie - Mosswart Chest (28776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28776, 'chestlubziklanwine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28776, 21, 28776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28776, 16, 'A Mosswart chest.') /* LONG_DESC_STRING */
     , (28776, 1, 'Mosswart Chest') /* NAME_STRING */
     , (28776, 12, 'KeyMosswartSpearKreerg') /* LOCK_CODE_STRING */
     , (28776, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28776, 1, 33554556) /* SETUP_DID */
     , (28776, 2, 150994948) /* MOTION_TABLE_DID */
     , (28776, 3, 536870945) /* SOUND_TABLE_DID */
     , (28776, 8, 100667424) /* ICON_DID */
     , (28776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28776, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (28776, 1, 512) /* ITEM_TYPE_INT */
     , (28776, 5, 9000) /* ENCUMB_VAL_INT */
     , (28776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28776, 16, 48) /* ITEM_USEABLE_INT */
     , (28776, 8, 3000) /* MASS_INT */
     , (28776, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (28776, 19, 2500) /* VALUE_INT */
     , (28776, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (28776, 93, 1048) /* PHYSICS_STATE_INT */
     , (28776, 96, 5000) /* ENCUMB_CAPACITY_INT */
     , (28776, 100, 1) /* GENERATOR_TYPE_INT */
     , (28776, 37, 100) /* RESIST_ITEM_APPRAISAL_INT */
     , (28776, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (28776, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28776, 41, 10) /* REGENERATION_INTERVAL_FLOAT */
     , (28776, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (28776, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (28776, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28776, 1, True) /* STUCK_BOOL */
     , (28776, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28776, 2, False) /* OPEN_BOOL */
     , (28776, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28776, 3, True) /* LOCKED_BOOL */
     , (28776, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (28776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28776, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28776, -1, 27904, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Spear of Kreerg (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

