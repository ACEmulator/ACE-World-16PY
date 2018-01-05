/* Weenie - Chest (143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (143, 'chest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (143, 0, 143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (143, 1, 'Chest') /* NAME_STRING */
     , (143, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (143, 1, 33554556) /* SETUP_DID */
     , (143, 2, 150994948) /* MOTION_TABLE_DID */
     , (143, 3, 536870945) /* SOUND_TABLE_DID */
     , (143, 8, 100667426) /* ICON_DID */
     , (143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (143, 1, 512) /* ITEM_TYPE_INT */
     , (143, 93, 1048) /* PHYSICS_STATE_INT */
     , (143, 5, 6000) /* ENCUMB_VAL_INT */
     , (143, 6, -1) /* ITEMS_CAPACITY_INT */
     , (143, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (143, 16, 48) /* ITEM_USEABLE_INT */
     , (143, 8, 3000) /* MASS_INT */
     , (143, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (143, 19, 200) /* VALUE_INT */
     , (143, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (143, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (143, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (143, 1, True) /* STUCK_BOOL */
     , (143, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (143, 2, False) /* OPEN_BOOL */
     , (143, 34, False) /* DEFAULT_OPEN_BOOL */
     , (143, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (143, 13, False) /* ETHEREAL_BOOL */;

