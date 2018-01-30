/* Weenie - The First Threshold (9029) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9029;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9029, 'doortestlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9029, 0, 9029);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9029, 1, 'The First Threshold') /* NAME_STRING */
     , (9029, 17, 'The door swings wide, and a melodious voice in your mind says, "Beyond lays the first and easiest test. Once you jump into the abyss, you may not return this way. You must enter the test grounds again later."') /* ACTIVATION_TALK_STRING */
     , (9029, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9029, 1, 33555953) /* SETUP_DID */
     , (9029, 2, 150995078) /* MOTION_TABLE_DID */
     , (9029, 3, 536870947) /* SOUND_TABLE_DID */
     , (9029, 8, 100668183) /* ICON_DID */
     , (9029, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9029, 1, 128) /* ITEM_TYPE_INT */
     , (9029, 16, 32) /* ITEM_USEABLE_INT */
     , (9029, 8, 500) /* MASS_INT */
     , (9029, 19, 0) /* VALUE_INT */
     , (9029, 83, 16) /* ACTIVATION_RESPONSE_INT */
     , (9029, 93, 24) /* PHYSICS_STATE_INT */
     , (9029, 119, 1) /* ACTIVE_INT */
     , (9029, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9029, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (9029, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9029, 1, True) /* STUCK_BOOL */
     , (9029, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (9029, 2, False) /* OPEN_BOOL */
     , (9029, 34, False) /* DEFAULT_OPEN_BOOL */
     , (9029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9029, 13, False) /* ETHEREAL_BOOL */
     , (9029, 14, False) /* GRAVITY_STATUS_BOOL */;

