/* Weenie - Surface Portal (1128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1128, 'portalreedsharklairexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1128, 262164, 1128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1128, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1128, 1, 33554867) /* SETUP_DID */
     , (1128, 2, 150994947) /* MOTION_TABLE_DID */
     , (1128, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1128, 1, 65536) /* ITEM_TYPE_INT */
     , (1128, 93, 3084) /* PHYSICS_STATE_INT */
     , (1128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1128, 16, 32) /* ITEM_USEABLE_INT */
     , (1128, 111, 1) /* PORTAL_BITMASK_INT */
     , (1128, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1128, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1128, 1, True) /* STUCK_BOOL */
     , (1128, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1128, 13, True) /* ETHEREAL_BOOL */
     , (1128, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1128, 2, 3144679465, 124.631, 19.772, 5.905, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

