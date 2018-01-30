/* Weenie - Gate (11699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11699, 'gatetumerokactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11699, 0, 11699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11699, 1, 'Gate') /* NAME_STRING */
     , (11699, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11699, 1, 33557118) /* SETUP_DID */
     , (11699, 2, 150995139) /* MOTION_TABLE_DID */
     , (11699, 3, 536870947) /* SOUND_TABLE_DID */
     , (11699, 8, 100668183) /* ICON_DID */
     , (11699, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11699, 1, 128) /* ITEM_TYPE_INT */
     , (11699, 16, 1) /* ITEM_USEABLE_INT */
     , (11699, 8, 500) /* MASS_INT */
     , (11699, 19, 0) /* VALUE_INT */
     , (11699, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (11699, 93, 24) /* PHYSICS_STATE_INT */
     , (11699, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11699, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11699, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11699, 1, True) /* STUCK_BOOL */
     , (11699, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (11699, 2, False) /* OPEN_BOOL */
     , (11699, 34, False) /* DEFAULT_OPEN_BOOL */
     , (11699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11699, 13, False) /* ETHEREAL_BOOL */
     , (11699, 14, False) /* GRAVITY_STATUS_BOOL */;

