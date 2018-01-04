/* Weenie - Inner Quarters (10751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10751, 'portalhousetest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10751, 20, 10751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10751, 1, 'Inner Quarters') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10751, 1, 33556212) /* SETUP_DID */
     , (10751, 2, 150994947) /* MOTION_TABLE_DID */
     , (10751, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10751, 1, 65536) /* ITEM_TYPE_INT */
     , (10751, 93, 3076) /* PHYSICS_STATE_INT */
     , (10751, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10751, 16, 32) /* ITEM_USEABLE_INT */
     , (10751, 111, 17) /* PORTAL_BITMASK_INT */
     , (10751, 9007, 59) /* HousePortal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10751, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10751, 1, True) /* STUCK_BOOL */
     , (10751, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10751, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (10751, 13, True) /* ETHEREAL_BOOL */
     , (10751, 15, True) /* LIGHTS_STATUS_BOOL */;

