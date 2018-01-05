/* Weenie - Arwic Gate (23138) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23138;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23138, 'gatearwicleft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23138, 0, 23138);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23138, 1, 'Arwic Gate') /* NAME_STRING */
     , (23138, 14, 'Use this item to open it.') /* USE_STRING */
     , (23138, 15, 'A strong defensive gate.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23138, 1, 33555490) /* SETUP_DID */
     , (23138, 2, 150994999) /* MOTION_TABLE_DID */
     , (23138, 3, 536870947) /* SOUND_TABLE_DID */
     , (23138, 8, 100668183) /* ICON_DID */
     , (23138, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23138, 1, 128) /* ITEM_TYPE_INT */
     , (23138, 16, 32) /* ITEM_USEABLE_INT */
     , (23138, 8, 500) /* MASS_INT */
     , (23138, 19, 0) /* VALUE_INT */
     , (23138, 93, 24) /* PHYSICS_STATE_INT */
     , (23138, 38, 5000) /* RESIST_LOCKPICK_INT */
     , (23138, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23138, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (23138, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (23138, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23138, 1, True) /* STUCK_BOOL */
     , (23138, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (23138, 2, False) /* OPEN_BOOL */
     , (23138, 34, False) /* DEFAULT_OPEN_BOOL */
     , (23138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23138, 13, False) /* ETHEREAL_BOOL */
     , (23138, 14, False) /* GRAVITY_STATUS_BOOL */;

