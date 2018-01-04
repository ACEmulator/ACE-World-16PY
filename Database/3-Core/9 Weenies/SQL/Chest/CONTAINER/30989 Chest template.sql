/* Weenie - Chest template (30989) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30989;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30989, 'chesttutorial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30989, 21, 30989);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30989, 1, 'Chest template') /* NAME_STRING */
     , (30989, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30989, 1, 33554556) /* SETUP_DID */
     , (30989, 2, 150994948) /* MOTION_TABLE_DID */
     , (30989, 3, 536870945) /* SOUND_TABLE_DID */
     , (30989, 8, 100667426) /* ICON_DID */
     , (30989, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30989, 1, 512) /* ITEM_TYPE_INT */
     , (30989, 93, 1048) /* PHYSICS_STATE_INT */
     , (30989, 5, 6000) /* ENCUMB_VAL_INT */
     , (30989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30989, 16, 48) /* ITEM_USEABLE_INT */
     , (30989, 8, 3000) /* MASS_INT */
     , (30989, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (30989, 19, 200) /* VALUE_INT */
     , (30989, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (30989, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30989, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30989, 1, True) /* STUCK_BOOL */
     , (30989, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (30989, 2, False) /* OPEN_BOOL */
     , (30989, 34, False) /* DEFAULT_OPEN_BOOL */
     , (30989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30989, 13, False) /* ETHEREAL_BOOL */;

