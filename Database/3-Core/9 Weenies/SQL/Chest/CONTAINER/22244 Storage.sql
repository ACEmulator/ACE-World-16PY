/* Weenie - Storage (22244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22244, 'cheststoragehauntedmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22244, 21, 22244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22244, 1, 'Storage') /* NAME_STRING */
     , (22244, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22244, 1, 33557143) /* SETUP_DID */
     , (22244, 2, 150994948) /* MOTION_TABLE_DID */
     , (22244, 3, 536870945) /* SOUND_TABLE_DID */
     , (22244, 8, 100671885) /* ICON_DID */
     , (22244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22244, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22244, 1, 512) /* ITEM_TYPE_INT */
     , (22244, 5, 6000) /* ENCUMB_VAL_INT */
     , (22244, 6, 3) /* ITEMS_CAPACITY_INT */
     , (22244, 7, 0) /* CONTAINERS_CAPACITY_INT */
     , (22244, 16, 48) /* ITEM_USEABLE_INT */
     , (22244, 8, 3000) /* MASS_INT */
     , (22244, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (22244, 19, 200) /* VALUE_INT */
     , (22244, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (22244, 93, 1048) /* PHYSICS_STATE_INT */
     , (22244, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (22244, 100, 1) /* GENERATOR_TYPE_INT */
     , (22244, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (22244, 38, 250) /* RESIST_LOCKPICK_INT */
     , (22244, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22244, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (22244, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (22244, 11, 120) /* RESET_INTERVAL_FLOAT */
     , (22244, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22244, 1, True) /* STUCK_BOOL */
     , (22244, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22244, 2, False) /* OPEN_BOOL */
     , (22244, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22244, 3, True) /* LOCKED_BOOL */
     , (22244, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22244, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (22244, -1, 4379, 30, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

