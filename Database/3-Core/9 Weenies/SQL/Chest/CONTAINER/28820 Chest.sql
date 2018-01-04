/* Weenie - Chest (28820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28820, 'chestabayar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28820, 21, 28820);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28820, 1, 'Chest') /* NAME_STRING */
     , (28820, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28820, 1, 33554556) /* SETUP_DID */
     , (28820, 2, 150994948) /* MOTION_TABLE_DID */
     , (28820, 3, 536870945) /* SOUND_TABLE_DID */
     , (28820, 8, 100667426) /* ICON_DID */
     , (28820, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28820, 1, 512) /* ITEM_TYPE_INT */
     , (28820, 93, 1048) /* PHYSICS_STATE_INT */
     , (28820, 5, 6000) /* ENCUMB_VAL_INT */
     , (28820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28820, 16, 48) /* ITEM_USEABLE_INT */
     , (28820, 8, 3000) /* MASS_INT */
     , (28820, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (28820, 19, 200) /* VALUE_INT */
     , (28820, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (28820, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28820, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28820, 1, True) /* STUCK_BOOL */
     , (28820, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (28820, 2, False) /* OPEN_BOOL */
     , (28820, 34, False) /* DEFAULT_OPEN_BOOL */
     , (28820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28820, 13, False) /* ETHEREAL_BOOL */;

