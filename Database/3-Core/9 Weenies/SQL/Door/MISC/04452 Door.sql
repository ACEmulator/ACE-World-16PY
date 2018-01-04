/* Weenie - Door (4452) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4452;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4452, 'doorwoodcave');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4452, 4116, 4452);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4452, 1, 'Door') /* NAME_STRING */
     , (4452, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4452, 1, 33555930) /* SETUP_DID */
     , (4452, 2, 150995078) /* MOTION_TABLE_DID */
     , (4452, 3, 536870947) /* SOUND_TABLE_DID */
     , (4452, 8, 100668183) /* ICON_DID */
     , (4452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4452, 1, 128) /* ITEM_TYPE_INT */
     , (4452, 16, 32) /* ITEM_USEABLE_INT */
     , (4452, 8, 500) /* MASS_INT */
     , (4452, 19, 0) /* VALUE_INT */
     , (4452, 93, 24) /* PHYSICS_STATE_INT */
     , (4452, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4452, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4452, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4452, 1, True) /* STUCK_BOOL */
     , (4452, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4452, 2, False) /* OPEN_BOOL */
     , (4452, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4452, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4452, 13, False) /* ETHEREAL_BOOL */
     , (4452, 14, False) /* GRAVITY_STATUS_BOOL */;

