/* Weenie - Chest (617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (617, 'chest7impregnable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (617, 21, 617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (617, 1, 'Chest') /* NAME_STRING */
     , (617, 12, 'chestkey7') /* LOCK_CODE_STRING */
     , (617, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (617, 1, 33554556) /* SETUP_DID */
     , (617, 2, 150994948) /* MOTION_TABLE_DID */
     , (617, 3, 536870945) /* SOUND_TABLE_DID */
     , (617, 8, 100667424) /* ICON_DID */
     , (617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (617, 1, 512) /* ITEM_TYPE_INT */
     , (617, 93, 1048) /* PHYSICS_STATE_INT */
     , (617, 5, 9000) /* ENCUMB_VAL_INT */
     , (617, 6, -1) /* ITEMS_CAPACITY_INT */
     , (617, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (617, 16, 48) /* ITEM_USEABLE_INT */
     , (617, 8, 3000) /* MASS_INT */
     , (617, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (617, 19, 9000) /* VALUE_INT */
     , (617, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (617, 37, 80) /* RESIST_ITEM_APPRAISAL_INT */
     , (617, 38, 300) /* RESIST_LOCKPICK_INT */
     , (617, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (617, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (617, 1, True) /* STUCK_BOOL */
     , (617, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (617, 2, False) /* OPEN_BOOL */
     , (617, 34, False) /* DEFAULT_OPEN_BOOL */
     , (617, 3, True) /* LOCKED_BOOL */
     , (617, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (617, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (617, 13, False) /* ETHEREAL_BOOL */;

