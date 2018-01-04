/* Weenie - Surface (14490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14490, 'portalempyreanicepropylaeumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14490, 262164, 14490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14490, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14490, 1, 33554867) /* SETUP_DID */
     , (14490, 2, 150994947) /* MOTION_TABLE_DID */
     , (14490, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14490, 1, 65536) /* ITEM_TYPE_INT */
     , (14490, 93, 3084) /* PHYSICS_STATE_INT */
     , (14490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14490, 16, 32) /* ITEM_USEABLE_INT */
     , (14490, 111, 49) /* PORTAL_BITMASK_INT */
     , (14490, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14490, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14490, 1, True) /* STUCK_BOOL */
     , (14490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14490, 13, True) /* ETHEREAL_BOOL */
     , (14490, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14490, 2, 3451977747, 51.987, 54.293, -0.095, 0.8727773, 0, 0, -0.4881186) /* DESTINATION_POSITION */;

