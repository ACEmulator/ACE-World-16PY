/* Weenie - Surface (14497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14497, 'portalempyreanacidpropylaeumexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14497, 0, 14497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14497, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14497, 1, 33554867) /* SETUP_DID */
     , (14497, 2, 150994947) /* MOTION_TABLE_DID */
     , (14497, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14497, 1, 65536) /* ITEM_TYPE_INT */
     , (14497, 93, 3084) /* PHYSICS_STATE_INT */
     , (14497, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14497, 16, 32) /* ITEM_USEABLE_INT */
     , (14497, 111, 49) /* PORTAL_BITMASK_INT */
     , (14497, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14497, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14497, 1, True) /* STUCK_BOOL */
     , (14497, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14497, 13, True) /* ETHEREAL_BOOL */
     , (14497, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14497, 2, 576258085, 107.61, 96.728, 8.187, -0.00541045, 0, 0, -0.9999853) /* DESTINATION_POSITION */;

