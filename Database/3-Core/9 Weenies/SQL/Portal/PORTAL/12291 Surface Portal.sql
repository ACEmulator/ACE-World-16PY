/* Weenie - Surface Portal (12291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12291, 'portalchoriziterepositoryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12291, 262164, 12291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12291, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12291, 1, 33554867) /* SETUP_DID */
     , (12291, 2, 150994947) /* MOTION_TABLE_DID */
     , (12291, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12291, 1, 65536) /* ITEM_TYPE_INT */
     , (12291, 93, 3084) /* PHYSICS_STATE_INT */
     , (12291, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12291, 16, 32) /* ITEM_USEABLE_INT */
     , (12291, 111, 1) /* PORTAL_BITMASK_INT */
     , (12291, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12291, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12291, 1, True) /* STUCK_BOOL */
     , (12291, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12291, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12291, 13, True) /* ETHEREAL_BOOL */
     , (12291, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12291, 2, 3206414399, 173.3, 165.1, 292, 1, 0, 0, 0) /* DESTINATION_POSITION */;

