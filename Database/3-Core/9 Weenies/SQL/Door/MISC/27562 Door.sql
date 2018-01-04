/* Weenie - Door (27562) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27562;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27562, 'doorarchall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27562, 4116, 27562);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27562, 1, 'Door') /* NAME_STRING */
     , (27562, 14, 'Use this item to open it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27562, 1, 33558696) /* SETUP_DID */
     , (27562, 2, 150995294) /* MOTION_TABLE_DID */
     , (27562, 3, 536870946) /* SOUND_TABLE_DID */
     , (27562, 8, 100668183) /* ICON_DID */
     , (27562, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27562, 1, 128) /* ITEM_TYPE_INT */
     , (27562, 16, 32) /* ITEM_USEABLE_INT */
     , (27562, 8, 500) /* MASS_INT */
     , (27562, 19, 0) /* VALUE_INT */
     , (27562, 93, 24) /* PHYSICS_STATE_INT */
     , (27562, 9007, 19) /* Door_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27562, 11, 20) /* RESET_INTERVAL_FLOAT */
     , (27562, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27562, 1, True) /* STUCK_BOOL */
     , (27562, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (27562, 2, False) /* OPEN_BOOL */
     , (27562, 34, False) /* DEFAULT_OPEN_BOOL */
     , (27562, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27562, 13, False) /* ETHEREAL_BOOL */
     , (27562, 14, False) /* GRAVITY_STATUS_BOOL */;

