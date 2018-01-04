/* Weenie - Portal to Xarabydun (28269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28269, 'portalxarabydunnotie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28269, 262164, 28269);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28269, 1, 'Portal to Xarabydun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28269, 1, 33554867) /* SETUP_DID */
     , (28269, 2, 150994947) /* MOTION_TABLE_DID */
     , (28269, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28269, 1, 65536) /* ITEM_TYPE_INT */
     , (28269, 93, 3084) /* PHYSICS_STATE_INT */
     , (28269, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28269, 16, 32) /* ITEM_USEABLE_INT */
     , (28269, 111, 49) /* PORTAL_BITMASK_INT */
     , (28269, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28269, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28269, 1, True) /* STUCK_BOOL */
     , (28269, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28269, 13, True) /* ETHEREAL_BOOL */
     , (28269, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28269, 2, 2471165985, 108.3, 6.1, 18.1, -0.9645574, 0, 0, -0.2638731) /* DESTINATION_POSITION */;

