/* Weenie - Chest (2146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2146, 'chestkeyc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2146, 21, 2146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2146, 1, 'Chest') /* NAME_STRING */
     , (2146, 12, 'nokey') /* LOCK_CODE_STRING */
     , (2146, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2146, 1, 33554556) /* SETUP_DID */
     , (2146, 2, 150994948) /* MOTION_TABLE_DID */
     , (2146, 3, 536870945) /* SOUND_TABLE_DID */
     , (2146, 8, 100667426) /* ICON_DID */
     , (2146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2146, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (2146, 1, 512) /* ITEM_TYPE_INT */
     , (2146, 5, 6000) /* ENCUMB_VAL_INT */
     , (2146, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2146, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2146, 16, 48) /* ITEM_USEABLE_INT */
     , (2146, 8, 3000) /* MASS_INT */
     , (2146, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (2146, 19, 200) /* VALUE_INT */
     , (2146, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (2146, 93, 1048) /* PHYSICS_STATE_INT */
     , (2146, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (2146, 100, 1) /* GENERATOR_TYPE_INT */
     , (2146, 38, 100) /* RESIST_LOCKPICK_INT */
     , (2146, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2146, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2146, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (2146, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2146, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2146, 1, True) /* STUCK_BOOL */
     , (2146, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (2146, 2, False) /* OPEN_BOOL */
     , (2146, 34, False) /* DEFAULT_OPEN_BOOL */
     , (2146, 3, False) /* LOCKED_BOOL */
     , (2146, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (2146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2146, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2146, 1, 2170, 1800, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Key (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

