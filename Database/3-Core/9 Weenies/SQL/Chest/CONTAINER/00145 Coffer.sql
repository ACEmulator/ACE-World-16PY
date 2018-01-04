/* Weenie - Coffer (145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (145, 'coffer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (145, 21, 145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (145, 1, 'Coffer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (145, 1, 33554556) /* SETUP_DID */
     , (145, 2, 150994948) /* MOTION_TABLE_DID */
     , (145, 3, 536870945) /* SOUND_TABLE_DID */
     , (145, 8, 100667416) /* ICON_DID */
     , (145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (145, 1, 512) /* ITEM_TYPE_INT */
     , (145, 93, 1048) /* PHYSICS_STATE_INT */
     , (145, 5, 6000) /* ENCUMB_VAL_INT */
     , (145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (145, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (145, 16, 48) /* ITEM_USEABLE_INT */
     , (145, 8, 3000) /* MASS_INT */
     , (145, 19, 200) /* VALUE_INT */
     , (145, 38, 50) /* RESIST_LOCKPICK_INT */
     , (145, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (145, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (145, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (145, 1, True) /* STUCK_BOOL */
     , (145, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (145, 2, False) /* OPEN_BOOL */
     , (145, 34, False) /* DEFAULT_OPEN_BOOL */
     , (145, 3, False) /* LOCKED_BOOL */
     , (145, 35, False) /* DEFAULT_LOCKED_BOOL */
     , (145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (145, 13, False) /* ETHEREAL_BOOL */;

