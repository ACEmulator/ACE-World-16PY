/* Weenie - The Third Threshold (9028) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9028;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9028, 'doortesthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9028, 0, 9028);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9028, 1, 'The Third Threshold') /* NAME_STRING */
     , (9028, 17, 'The door swings wide, and a melodious voice in your mind says, "Beyond lays the last and most grueling test. Once you jump into the abyss, you may not return this way. You must enter the test grounds again later."') /* ACTIVATION_TALK_STRING */
     , (9028, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9028, 1, 33555953) /* SETUP_DID */
     , (9028, 2, 150995078) /* MOTION_TABLE_DID */
     , (9028, 3, 536870947) /* SOUND_TABLE_DID */
     , (9028, 8, 100668183) /* ICON_DID */
     , (9028, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9028, 1, 128) /* ITEM_TYPE_INT */
     , (9028, 16, 32) /* ITEM_USEABLE_INT */
     , (9028, 8, 500) /* MASS_INT */
     , (9028, 19, 0) /* VALUE_INT */
     , (9028, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (9028, 93, 24) /* PHYSICS_STATE_INT */
     , (9028, 119, 1) /* ACTIVE_INT */
     , (9028, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9028, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (9028, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9028, 1, True) /* STUCK_BOOL */
     , (9028, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9028, 2, False) /* OPEN_BOOL */
     , (9028, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9028, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9028, 13, False) /* ETHEREAL_BOOL */
     , (9028, 14, False) /* GRAVITY_STATUS_BOOL */;

