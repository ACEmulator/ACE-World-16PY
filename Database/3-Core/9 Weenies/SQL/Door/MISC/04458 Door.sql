/* Weenie - Door (4458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4458, 'doormetalcavelockedfair');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4458, 4116, 4458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4458, 1, 'Door') /* NAME_STRING */
     , (4458, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4458, 1, 33555953) /* SETUP_DID */
     , (4458, 2, 150995078) /* MOTION_TABLE_DID */
     , (4458, 3, 536870947) /* SOUND_TABLE_DID */
     , (4458, 8, 100668183) /* ICON_DID */
     , (4458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4458, 1, 128) /* ITEM_TYPE_INT */
     , (4458, 16, 32) /* ITEM_USEABLE_INT */
     , (4458, 8, 500) /* MASS_INT */
     , (4458, 19, 0) /* VALUE_INT */
     , (4458, 93, 24) /* PHYSICS_STATE_INT */
     , (4458, 38, 82) /* RESIST_LOCKPICK_INT */
     , (4458, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4458, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4458, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4458, 1, True) /* STUCK_BOOL */
     , (4458, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4458, 2, False) /* OPEN_BOOL */
     , (4458, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4458, 3, True) /* LOCKED_BOOL */
     , (4458, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (4458, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4458, 13, False) /* ETHEREAL_BOOL */
     , (4458, 14, False) /* GRAVITY_STATUS_BOOL */;

