/* Weenie - Pedestal Weak Spot (16919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16919, 'doorpedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16919, 4116, 16919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16919, 1, 'Pedestal Weak Spot') /* NAME_STRING */
     , (16919, 14, 'The part of the pedestal doesn''t look quite the same as the rest.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16919, 1, 33557845) /* SETUP_DID */
     , (16919, 2, 150995193) /* MOTION_TABLE_DID */
     , (16919, 3, 536871053) /* SOUND_TABLE_DID */
     , (16919, 8, 100668183) /* ICON_DID */
     , (16919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16919, 1, 128) /* ITEM_TYPE_INT */
     , (16919, 16, 32) /* ITEM_USEABLE_INT */
     , (16919, 8, 500) /* MASS_INT */
     , (16919, 19, 0) /* VALUE_INT */
     , (16919, 93, 24) /* PHYSICS_STATE_INT */
     , (16919, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16919, 11, 60) /* RESET_INTERVAL_FLOAT */
     , (16919, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16919, 1, True) /* STUCK_BOOL */
     , (16919, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (16919, 2, False) /* OPEN_BOOL */
     , (16919, 34, False) /* DEFAULT_OPEN_BOOL */
     , (16919, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16919, 13, False) /* ETHEREAL_BOOL */
     , (16919, 14, False) /* GRAVITY_STATUS_BOOL */;

