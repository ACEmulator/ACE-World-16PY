/* Weenie - Surface Portal (4141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4141, 'portalsclavuskeepexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4141, 262164, 4141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4141, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4141, 1, 33554867) /* SETUP_DID */
     , (4141, 2, 150994947) /* MOTION_TABLE_DID */
     , (4141, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4141, 1, 65536) /* ITEM_TYPE_INT */
     , (4141, 93, 3084) /* PHYSICS_STATE_INT */
     , (4141, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4141, 16, 32) /* ITEM_USEABLE_INT */
     , (4141, 111, 1) /* PORTAL_BITMASK_INT */
     , (4141, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4141, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4141, 1, True) /* STUCK_BOOL */
     , (4141, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4141, 13, True) /* ETHEREAL_BOOL */
     , (4141, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4141, 2, 1112408128, 188.18, 177.261, 1.555, -0.2164396, 0, 0, -0.976296) /* DESTINATION_POSITION */;

