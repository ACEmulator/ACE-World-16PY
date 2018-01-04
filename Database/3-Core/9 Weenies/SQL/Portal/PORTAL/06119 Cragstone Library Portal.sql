/* Weenie - Cragstone Library Portal (6119) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6119;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6119, 'portalcragstonelibrary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6119, 262164, 6119);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6119, 1, 'Cragstone Library Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6119, 1, 33554867) /* SETUP_DID */
     , (6119, 2, 150994947) /* MOTION_TABLE_DID */
     , (6119, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6119, 1, 65536) /* ITEM_TYPE_INT */
     , (6119, 93, 3084) /* PHYSICS_STATE_INT */
     , (6119, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6119, 16, 32) /* ITEM_USEABLE_INT */
     , (6119, 111, 1) /* PORTAL_BITMASK_INT */
     , (6119, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6119, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6119, 1, True) /* STUCK_BOOL */
     , (6119, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6119, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6119, 13, True) /* ETHEREAL_BOOL */
     , (6119, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6119, 2, 3130982656, 37.1, 184, 56, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

