/* Weenie - Surface Portal (9004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9004, 'portaldesertmarchexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9004, 0, 9004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9004, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9004, 1, 33554867) /* SETUP_DID */
     , (9004, 2, 150994947) /* MOTION_TABLE_DID */
     , (9004, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9004, 1, 65536) /* ITEM_TYPE_INT */
     , (9004, 93, 3084) /* PHYSICS_STATE_INT */
     , (9004, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9004, 16, 32) /* ITEM_USEABLE_INT */
     , (9004, 111, 1) /* PORTAL_BITMASK_INT */
     , (9004, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9004, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9004, 1, True) /* STUCK_BOOL */
     , (9004, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9004, 13, True) /* ETHEREAL_BOOL */
     , (9004, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9004, 2, 2055667748, 106.4, 79.3, 16.5, -0.5948227, 0, 0, -0.8038569) /* DESTINATION_POSITION */;

