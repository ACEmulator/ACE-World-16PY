/* Weenie - Surface Exit (27588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27588, 'portalworkernamequestexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27588, 262164, 27588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27588, 1, 'Surface Exit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27588, 1, 33554867) /* SETUP_DID */
     , (27588, 2, 150994947) /* MOTION_TABLE_DID */
     , (27588, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27588, 1, 65536) /* ITEM_TYPE_INT */
     , (27588, 93, 3084) /* PHYSICS_STATE_INT */
     , (27588, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27588, 16, 32) /* ITEM_USEABLE_INT */
     , (27588, 111, 49) /* PORTAL_BITMASK_INT */
     , (27588, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27588, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27588, 1, True) /* STUCK_BOOL */
     , (27588, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27588, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27588, 13, True) /* ETHEREAL_BOOL */
     , (27588, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27588, 2, 716767272, 115.8, 170.8, 20, -0.8191521, 0, 0, -0.5735765) /* DESTINATION_POSITION */;

