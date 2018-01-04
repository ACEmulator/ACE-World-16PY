/* Weenie - Door (8410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8410, 'doororganicactivatedfast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8410, 4116, 8410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8410, 1, 'Door') /* NAME_STRING */
     , (8410, 12, 'nokey') /* LOCK_CODE_STRING */
     , (8410, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8410, 1, 33556876) /* SETUP_DID */
     , (8410, 2, 150995079) /* MOTION_TABLE_DID */
     , (8410, 3, 536870925) /* SOUND_TABLE_DID */
     , (8410, 8, 100668183) /* ICON_DID */
     , (8410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8410, 1, 128) /* ITEM_TYPE_INT */
     , (8410, 16, 1) /* ITEM_USEABLE_INT */
     , (8410, 8, 500) /* MASS_INT */
     , (8410, 19, 0) /* VALUE_INT */
     , (8410, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (8410, 93, 24) /* PHYSICS_STATE_INT */
     , (8410, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8410, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (8410, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8410, 1, True) /* STUCK_BOOL */
     , (8410, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (8410, 2, False) /* OPEN_BOOL */
     , (8410, 34, False) /* DEFAULT_OPEN_BOOL */
     , (8410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8410, 13, False) /* ETHEREAL_BOOL */
     , (8410, 14, False) /* GRAVITY_STATUS_BOOL */;

