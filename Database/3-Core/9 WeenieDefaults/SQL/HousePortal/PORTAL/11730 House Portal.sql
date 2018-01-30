/* Weenie - House Portal (11730) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11730;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11730, 'houseportal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11730, 0, 11730);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11730, 1, 'House Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11730, 1, 33554867) /* SETUP_DID */
     , (11730, 2, 150994947) /* MOTION_TABLE_DID */
     , (11730, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11730, 1, 65536) /* ITEM_TYPE_INT */
     , (11730, 93, 3076) /* PHYSICS_STATE_INT */
     , (11730, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11730, 16, 32) /* ITEM_USEABLE_INT */
     , (11730, 111, 49) /* PORTAL_BITMASK_INT */
     , (11730, 9007, 59) /* HousePortal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11730, 54, 0.75) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11730, 1, True) /* STUCK_BOOL */
     , (11730, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11730, 12, False) /* REPORT_COLLISIONS_BOOL */
     , (11730, 13, True) /* ETHEREAL_BOOL */
     , (11730, 15, True) /* LIGHTS_STATUS_BOOL */;

