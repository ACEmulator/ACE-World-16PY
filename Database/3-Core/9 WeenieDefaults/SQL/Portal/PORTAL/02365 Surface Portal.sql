/* Weenie - Surface Portal (2365) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2365;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2365, 'portaltumerokfortressexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2365, 0, 2365);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2365, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2365, 1, 33554867) /* SETUP_DID */
     , (2365, 2, 150994947) /* MOTION_TABLE_DID */
     , (2365, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2365, 1, 65536) /* ITEM_TYPE_INT */
     , (2365, 93, 3084) /* PHYSICS_STATE_INT */
     , (2365, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2365, 16, 32) /* ITEM_USEABLE_INT */
     , (2365, 111, 17) /* PORTAL_BITMASK_INT */
     , (2365, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2365, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2365, 1, True) /* STUCK_BOOL */
     , (2365, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2365, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2365, 13, True) /* ETHEREAL_BOOL */
     , (2365, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2365, 2, 579731494, 101.139, 132.145, 260.005, 0.7826082, 0, 0, -0.6225147) /* DESTINATION_POSITION */;

