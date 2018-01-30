/* Weenie - Surface Portal (5516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5516, 'portalburialtempleexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5516, 0, 5516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5516, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5516, 1, 33554867) /* SETUP_DID */
     , (5516, 2, 150994947) /* MOTION_TABLE_DID */
     , (5516, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5516, 1, 65536) /* ITEM_TYPE_INT */
     , (5516, 93, 3084) /* PHYSICS_STATE_INT */
     , (5516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5516, 16, 32) /* ITEM_USEABLE_INT */
     , (5516, 111, 1) /* PORTAL_BITMASK_INT */
     , (5516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5516, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5516, 1, True) /* STUCK_BOOL */
     , (5516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5516, 13, True) /* ETHEREAL_BOOL */
     , (5516, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5516, 2, 2257190961, 165.626, 20.723, 64.28, 0.9979976, 0, 0, -0.06325203) /* DESTINATION_POSITION */;

