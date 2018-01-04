/* Weenie - Door (4463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4463, 'doorolthoiactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4463, 4116, 4463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4463, 1, 'Door') /* NAME_STRING */
     , (4463, 12, 'nokey') /* LOCK_CODE_STRING */
     , (4463, 14, 'This door cannot be activated from here.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4463, 1, 33555954) /* SETUP_DID */
     , (4463, 2, 150995079) /* MOTION_TABLE_DID */
     , (4463, 3, 536870991) /* SOUND_TABLE_DID */
     , (4463, 8, 100668183) /* ICON_DID */
     , (4463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4463, 1, 128) /* ITEM_TYPE_INT */
     , (4463, 16, 1) /* ITEM_USEABLE_INT */
     , (4463, 8, 500) /* MASS_INT */
     , (4463, 19, 0) /* VALUE_INT */
     , (4463, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (4463, 93, 24) /* PHYSICS_STATE_INT */
     , (4463, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4463, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4463, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4463, 1, True) /* STUCK_BOOL */
     , (4463, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4463, 2, False) /* OPEN_BOOL */
     , (4463, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4463, 13, False) /* ETHEREAL_BOOL */
     , (4463, 14, False) /* GRAVITY_STATUS_BOOL */;

