/* Weenie - Surface Portal (4151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4151, 'portalcreepychambersexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4151, 0, 4151);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4151, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4151, 1, 33554867) /* SETUP_DID */
     , (4151, 2, 150994947) /* MOTION_TABLE_DID */
     , (4151, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4151, 1, 65536) /* ITEM_TYPE_INT */
     , (4151, 93, 3084) /* PHYSICS_STATE_INT */
     , (4151, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4151, 16, 32) /* ITEM_USEABLE_INT */
     , (4151, 111, 1) /* PORTAL_BITMASK_INT */
     , (4151, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4151, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4151, 1, True) /* STUCK_BOOL */
     , (4151, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4151, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4151, 13, True) /* ETHEREAL_BOOL */
     , (4151, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4151, 2, 31719853, 38.4, -18.6, 6, -0.7826082, 0, 0, -0.6225145) /* DESTINATION_POSITION */;

