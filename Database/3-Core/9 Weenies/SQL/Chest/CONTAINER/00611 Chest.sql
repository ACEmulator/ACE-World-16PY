/* Weenie - Chest (611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (611, 'chest1poor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (611, 21, 611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (611, 1, 'Chest') /* NAME_STRING */
     , (611, 12, 'chestkey1') /* LOCK_CODE_STRING */
     , (611, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (611, 1, 33554556) /* SETUP_DID */
     , (611, 2, 150994948) /* MOTION_TABLE_DID */
     , (611, 3, 536870945) /* SOUND_TABLE_DID */
     , (611, 8, 100667424) /* ICON_DID */
     , (611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (611, 1, 512) /* ITEM_TYPE_INT */
     , (611, 93, 1048) /* PHYSICS_STATE_INT */
     , (611, 5, 9000) /* ENCUMB_VAL_INT */
     , (611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (611, 16, 48) /* ITEM_USEABLE_INT */
     , (611, 8, 3000) /* MASS_INT */
     , (611, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (611, 19, 2000) /* VALUE_INT */
     , (611, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (611, 37, 20) /* RESIST_ITEM_APPRAISAL_INT */
     , (611, 38, 40) /* RESIST_LOCKPICK_INT */
     , (611, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (611, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (611, 1, True) /* STUCK_BOOL */
     , (611, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (611, 2, False) /* OPEN_BOOL */
     , (611, 34, False) /* DEFAULT_OPEN_BOOL */
     , (611, 3, True) /* LOCKED_BOOL */
     , (611, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (611, 13, False) /* ETHEREAL_BOOL */;

