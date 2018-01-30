/* Weenie - Gate (11703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11703, 'gatetumeroklockedexcellent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11703, 0, 11703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11703, 1, 'Gate') /* NAME_STRING */
     , (11703, 12, 'masterkey') /* LOCK_CODE_STRING */
     , (11703, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11703, 1, 33557118) /* SETUP_DID */
     , (11703, 2, 150995139) /* MOTION_TABLE_DID */
     , (11703, 3, 536870947) /* SOUND_TABLE_DID */
     , (11703, 8, 100668183) /* ICON_DID */
     , (11703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11703, 1, 128) /* ITEM_TYPE_INT */
     , (11703, 16, 32) /* ITEM_USEABLE_INT */
     , (11703, 8, 500) /* MASS_INT */
     , (11703, 19, 0) /* VALUE_INT */
     , (11703, 93, 24) /* PHYSICS_STATE_INT */
     , (11703, 38, 242) /* RESIST_LOCKPICK_INT */
     , (11703, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11703, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11703, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11703, 1, True) /* STUCK_BOOL */
     , (11703, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11703, 2, False) /* OPEN_BOOL */
     , (11703, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11703, 3, True) /* LOCKED_BOOL */
     , (11703, 35, True) /* DEFAULT_LOCKED_BOOL */
     , (11703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11703, 13, False) /* ETHEREAL_BOOL */
     , (11703, 14, False) /* GRAVITY_STATUS_BOOL */;

