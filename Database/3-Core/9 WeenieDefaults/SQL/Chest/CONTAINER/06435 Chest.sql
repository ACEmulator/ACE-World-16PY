/* Weenie - Chest (6435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6435, 'chestwedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6435, 0, 6435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6435, 1, 'Chest') /* NAME_STRING */
     , (6435, 12, 'keyweddingchest') /* LOCK_CODE_STRING */
     , (6435, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6435, 1, 33554556) /* SETUP_DID */
     , (6435, 2, 150994948) /* MOTION_TABLE_DID */
     , (6435, 3, 536870945) /* SOUND_TABLE_DID */
     , (6435, 8, 100667424) /* ICON_DID */
     , (6435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6435, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6435, 1, 512) /* ITEM_TYPE_INT */
     , (6435, 5, 9000) /* ENCUMB_VAL_INT */
     , (6435, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6435, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6435, 16, 48) /* ITEM_USEABLE_INT */
     , (6435, 8, 3000) /* MASS_INT */
     , (6435, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (6435, 19, 3000) /* VALUE_INT */
     , (6435, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (6435, 93, 1048) /* PHYSICS_STATE_INT */
     , (6435, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (6435, 100, 1) /* GENERATOR_TYPE_INT */
     , (6435, 37, 30) /* RESIST_ITEM_APPRAISAL_INT */
     , (6435, 38, 99999) /* RESIST_LOCKPICK_INT */
     , (6435, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6435, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6435, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (6435, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6435, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6435, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6435, 1, True) /* STUCK_BOOL */
     , (6435, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (6435, 2, False) /* OPEN_BOOL */
     , (6435, 34, False) /* DEFAULT_OPEN_BOOL */
     , (6435, 3, True) /* LOCKED_BOOL */
     , (6435, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (6435, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6435, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6435, -1, 6439, 330, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Emblem of Marriage (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (6435, -1, 6440, 330, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Celebratory Gem (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (6435, -1, 6438, 330, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Wedding Ring (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

