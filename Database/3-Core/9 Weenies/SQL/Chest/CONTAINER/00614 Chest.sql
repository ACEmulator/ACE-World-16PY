/* Weenie - Chest (614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (614, 'chest4intricate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (614, 21, 614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (614, 1, 'Chest') /* NAME_STRING */
     , (614, 12, 'chestkey4') /* LOCK_CODE_STRING */
     , (614, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (614, 1, 33554556) /* SETUP_DID */
     , (614, 2, 150994948) /* MOTION_TABLE_DID */
     , (614, 3, 536870945) /* SOUND_TABLE_DID */
     , (614, 8, 100667424) /* ICON_DID */
     , (614, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (614, 1, 512) /* ITEM_TYPE_INT */
     , (614, 93, 1048) /* PHYSICS_STATE_INT */
     , (614, 5, 9000) /* ENCUMB_VAL_INT */
     , (614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (614, 16, 48) /* ITEM_USEABLE_INT */
     , (614, 8, 3000) /* MASS_INT */
     , (614, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (614, 19, 4000) /* VALUE_INT */
     , (614, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (614, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (614, 38, 120) /* RESIST_LOCKPICK_INT */
     , (614, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (614, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (614, 1, True) /* STUCK_BOOL */
     , (614, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (614, 2, False) /* OPEN_BOOL */
     , (614, 34, False) /* DEFAULT_OPEN_BOOL */
     , (614, 3, True) /* LOCKED_BOOL */
     , (614, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (614, 13, False) /* ETHEREAL_BOOL */;

