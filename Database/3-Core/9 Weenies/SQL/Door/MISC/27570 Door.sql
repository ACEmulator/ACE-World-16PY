/* Weenie - Door (27570) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27570;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27570, 'doorshadowchildforsaken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27570, 4116, 27570);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27570, 1, 'Door') /* NAME_STRING */
     , (27570, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27570, 1, 33555023) /* SETUP_DID */
     , (27570, 2, 150994966) /* MOTION_TABLE_DID */
     , (27570, 3, 536870946) /* SOUND_TABLE_DID */
     , (27570, 8, 100668183) /* ICON_DID */
     , (27570, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27570, 1, 128) /* ITEM_TYPE_INT */
     , (27570, 16, 32) /* ITEM_USEABLE_INT */
     , (27570, 8, 500) /* MASS_INT */
     , (27570, 19, 0) /* VALUE_INT */
     , (27570, 93, 24) /* PHYSICS_STATE_INT */
     , (27570, 38, 50) /* RESIST_LOCKPICK_INT */
     , (27570, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27570, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27570, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27570, 1, True) /* STUCK_BOOL */
     , (27570, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27570, 2, False) /* OPEN_BOOL */
     , (27570, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27570, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27570, 13, False) /* ETHEREAL_BOOL */
     , (27570, 14, False) /* GRAVITY_STATUS_BOOL */;

