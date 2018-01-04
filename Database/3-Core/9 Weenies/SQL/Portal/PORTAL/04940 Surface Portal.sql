/* Weenie - Surface Portal (4940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4940, 'portalunfinishedtempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4940, 262164, 4940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4940, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4940, 1, 33554867) /* SETUP_DID */
     , (4940, 2, 150994947) /* MOTION_TABLE_DID */
     , (4940, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4940, 1, 65536) /* ITEM_TYPE_INT */
     , (4940, 93, 3084) /* PHYSICS_STATE_INT */
     , (4940, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4940, 16, 32) /* ITEM_USEABLE_INT */
     , (4940, 111, 1) /* PORTAL_BITMASK_INT */
     , (4940, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4940, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4940, 1, True) /* STUCK_BOOL */
     , (4940, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4940, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4940, 13, True) /* ETHEREAL_BOOL */
     , (4940, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4940, 2, 2321088574, 173.756, 122.291, 21, 0.544639, 0, 0, -0.8386706) /* DESTINATION_POSITION */;

