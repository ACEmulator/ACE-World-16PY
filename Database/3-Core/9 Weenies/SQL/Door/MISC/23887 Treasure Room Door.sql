/* Weenie - Treasure Room Door (23887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23887, 'doorulgrimsdungeon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23887, 4116, 23887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23887, 1, 'Treasure Room Door') /* NAME_STRING */
     , (23887, 12, 'KeyUlgrimsDungeon') /* LOCK_CODE_STRING */
     , (23887, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23887, 1, 33555023) /* SETUP_DID */
     , (23887, 2, 150994966) /* MOTION_TABLE_DID */
     , (23887, 3, 536870946) /* SOUND_TABLE_DID */
     , (23887, 8, 100668183) /* ICON_DID */
     , (23887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23887, 1, 128) /* ITEM_TYPE_INT */
     , (23887, 16, 32) /* ITEM_USEABLE_INT */
     , (23887, 8, 500) /* MASS_INT */
     , (23887, 19, 0) /* VALUE_INT */
     , (23887, 93, 24) /* PHYSICS_STATE_INT */
     , (23887, 38, 100) /* RESIST_LOCKPICK_INT */
     , (23887, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23887, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (23887, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23887, 1, True) /* STUCK_BOOL */
     , (23887, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23887, 2, False) /* OPEN_BOOL */
     , (23887, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23887, 3, True) /* LOCKED_BOOL */
     , (23887, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (23887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23887, 13, False) /* ETHEREAL_BOOL */
     , (23887, 14, False) /* GRAVITY_STATUS_BOOL */;

