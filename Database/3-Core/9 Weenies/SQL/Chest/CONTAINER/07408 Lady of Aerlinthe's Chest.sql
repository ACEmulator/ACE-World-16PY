/* Weenie - Lady of Aerlinthe's Chest (7408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7408, 'chestaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7408, 21, 7408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7408, 16, 'A rusty old chest, inscribed with Dericostian runes. There is a suspicious glow near the lock.') /* LONG_DESC_STRING */
     , (7408, 1, 'Lady of Aerlinthe''s Chest') /* NAME_STRING */
     , (7408, 12, 'keyaerfalle') /* LOCK_CODE_STRING */
     , (7408, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7408, 1, 33554556) /* SETUP_DID */
     , (7408, 2, 150994948) /* MOTION_TABLE_DID */
     , (7408, 3, 536870945) /* SOUND_TABLE_DID */
     , (7408, 8, 100667424) /* ICON_DID */
     , (7408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7408, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (7408, 1, 512) /* ITEM_TYPE_INT */
     , (7408, 5, 9000) /* ENCUMB_VAL_INT */
     , (7408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7408, 16, 48) /* ITEM_USEABLE_INT */
     , (7408, 8, 3000) /* MASS_INT */
     , (7408, 82, 5) /* INIT_GENERATED_OBJECTS_INT */
     , (7408, 19, 2500) /* VALUE_INT */
     , (7408, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (7408, 93, 1048) /* PHYSICS_STATE_INT */
     , (7408, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (7408, 100, 1) /* GENERATOR_TYPE_INT */
     , (7408, 37, 240) /* RESIST_ITEM_APPRAISAL_INT */
     , (7408, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (7408, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7408, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (7408, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (7408, 11, 30) /* RESET_INTERVAL_FLOAT */
     , (7408, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7408, 1, True) /* STUCK_BOOL */
     , (7408, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (7408, 2, False) /* OPEN_BOOL */
     , (7408, 34, False) /* DEFAULT_OPEN_BOOL */
     , (7408, 3, True) /* LOCKED_BOOL */
     , (7408, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (7408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7408, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7408, -1, 9010, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unreadable Scroll (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (7408, -1, 28058, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Staff of Aerfalle (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (7408, -1, 28045, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aerfalle's Pallium (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (7408, -1, 28066, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ashbane (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (7408, -1, 317, 0, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Djarid (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

