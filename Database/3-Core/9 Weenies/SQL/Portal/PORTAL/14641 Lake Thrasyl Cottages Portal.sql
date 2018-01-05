/* Weenie - Lake Thrasyl Cottages Portal (14641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14641, 'portallakethrasylcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14641, 0, 14641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14641, 1, 'Lake Thrasyl Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14641, 1, 33554867) /* SETUP_DID */
     , (14641, 2, 150994947) /* MOTION_TABLE_DID */
     , (14641, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14641, 1, 65536) /* ITEM_TYPE_INT */
     , (14641, 93, 3084) /* PHYSICS_STATE_INT */
     , (14641, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14641, 16, 32) /* ITEM_USEABLE_INT */
     , (14641, 111, 1) /* PORTAL_BITMASK_INT */
     , (14641, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14641, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14641, 1, True) /* STUCK_BOOL */
     , (14641, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14641, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14641, 13, True) /* ETHEREAL_BOOL */
     , (14641, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14641, 2, 3022323740, 78.931, 82.555, 131.799, -0.1378248, 0, 0, -0.9904566) /* DESTINATION_POSITION */;

