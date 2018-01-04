/* Weenie - Door (4451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4451, 'doorolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4451, 4116, 4451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4451, 1, 'Door') /* NAME_STRING */
     , (4451, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4451, 1, 33555954) /* SETUP_DID */
     , (4451, 2, 150995079) /* MOTION_TABLE_DID */
     , (4451, 3, 536870991) /* SOUND_TABLE_DID */
     , (4451, 8, 100668183) /* ICON_DID */
     , (4451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4451, 1, 128) /* ITEM_TYPE_INT */
     , (4451, 16, 32) /* ITEM_USEABLE_INT */
     , (4451, 8, 500) /* MASS_INT */
     , (4451, 19, 0) /* VALUE_INT */
     , (4451, 93, 8) /* PHYSICS_STATE_INT */
     , (4451, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4451, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4451, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4451, 1, True) /* STUCK_BOOL */
     , (4451, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (4451, 2, False) /* OPEN_BOOL */
     , (4451, 34, False) /* DEFAULT_OPEN_BOOL */
     , (4451, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4451, 13, False) /* ETHEREAL_BOOL */
     , (4451, 14, False) /* GRAVITY_STATUS_BOOL */;

