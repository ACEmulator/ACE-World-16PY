/* Weenie - Storage (23920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23920, 'cheststorageulgrimdrinks');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23920, 0, 23920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23920, 1, 'Storage') /* NAME_STRING */
     , (23920, 12, 'KeyUlgrimsDungeon') /* LOCK_CODE_STRING */
     , (23920, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23920, 1, 33557143) /* SETUP_DID */
     , (23920, 2, 150994948) /* MOTION_TABLE_DID */
     , (23920, 3, 536870945) /* SOUND_TABLE_DID */
     , (23920, 8, 100671885) /* ICON_DID */
     , (23920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23920, 81, 10) /* MAX_GENERATED_OBJECTS_INT */
     , (23920, 1, 512) /* ITEM_TYPE_INT */
     , (23920, 5, 6000) /* ENCUMB_VAL_INT */
     , (23920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23920, 16, 48) /* ITEM_USEABLE_INT */
     , (23920, 8, 3000) /* MASS_INT */
     , (23920, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (23920, 19, 200) /* VALUE_INT */
     , (23920, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (23920, 93, 1048) /* PHYSICS_STATE_INT */
     , (23920, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (23920, 100, 1) /* GENERATOR_TYPE_INT */
     , (23920, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (23920, 38, 150) /* RESIST_LOCKPICK_INT */
     , (23920, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23920, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23920, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (23920, 11, 120) /* RESET_INTERVAL_FLOAT */
     , (23920, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23920, 1, True) /* STUCK_BOOL */
     , (23920, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23920, 2, False) /* OPEN_BOOL */
     , (23920, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23920, 3, True) /* LOCKED_BOOL */
     , (23920, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23920, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23920, -1, 23126, 120, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wah Chon's Winter Lager (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 23126, 120, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wah Chon's Winter Lager (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 2471, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stout (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (23920, -1, 8378, 60, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Beer Stein (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

