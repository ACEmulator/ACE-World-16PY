/* Weenie - Storage (22207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22207, 'storagechestfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22207, 0, 22207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22207, 1, 'Storage') /* NAME_STRING */
     , (22207, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22207, 1, 33557143) /* SETUP_DID */
     , (22207, 2, 150994948) /* MOTION_TABLE_DID */
     , (22207, 3, 536870945) /* SOUND_TABLE_DID */
     , (22207, 8, 100671885) /* ICON_DID */
     , (22207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22207, 1, 512) /* ITEM_TYPE_INT */
     , (22207, 93, 1048) /* PHYSICS_STATE_INT */
     , (22207, 5, 6000) /* ENCUMB_VAL_INT */
     , (22207, 6, 26) /* ITEMS_CAPACITY_INT */
     , (22207, 7, 1) /* CONTAINERS_CAPACITY_INT */
     , (22207, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (22207, 16, 48) /* ITEM_USEABLE_INT */
     , (22207, 8, 3000) /* MASS_INT */
     , (22207, 19, 200) /* VALUE_INT */
     , (22207, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (22207, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22207, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22207, 1, True) /* STUCK_BOOL */
     , (22207, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (22207, 2, False) /* OPEN_BOOL */
     , (22207, 34, False) /* DEFAULT_OPEN_BOOL */
     , (22207, 3, True) /* LOCKED_BOOL */
     , (22207, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (22207, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22207, 13, False) /* ETHEREAL_BOOL */;

