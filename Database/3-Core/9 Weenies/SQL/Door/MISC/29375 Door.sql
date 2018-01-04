/* Weenie - Door (29375) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29375;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29375, 'doorinvaderkeepgold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29375, 4116, 29375);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29375, 1, 'Door') /* NAME_STRING */
     , (29375, 12, 'KeyBaneWell') /* LOCK_CODE_STRING */
     , (29375, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29375, 1, 33555073) /* SETUP_DID */
     , (29375, 2, 150994966) /* MOTION_TABLE_DID */
     , (29375, 3, 536870946) /* SOUND_TABLE_DID */
     , (29375, 8, 100668434) /* ICON_DID */
     , (29375, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29375, 1, 128) /* ITEM_TYPE_INT */
     , (29375, 16, 32) /* ITEM_USEABLE_INT */
     , (29375, 8, 500) /* MASS_INT */
     , (29375, 19, 0) /* VALUE_INT */
     , (29375, 93, 24) /* PHYSICS_STATE_INT */
     , (29375, 38, 100) /* RESIST_LOCKPICK_INT */
     , (29375, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29375, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (29375, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29375, 1, True) /* STUCK_BOOL */
     , (29375, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (29375, 2, False) /* OPEN_BOOL */
     , (29375, 34, False) /* DEFAULT_OPEN_BOOL */
     , (29375, 3, True) /* LOCKED_BOOL */
     , (29375, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (29375, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29375, 13, False) /* ETHEREAL_BOOL */
     , (29375, 14, False) /* GRAVITY_STATUS_BOOL */;

