/* Weenie - Surface Portal (9509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9509, 'portalgredalineconsulateexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9509, 262164, 9509);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9509, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9509, 1, 33554867) /* SETUP_DID */
     , (9509, 2, 150994947) /* MOTION_TABLE_DID */
     , (9509, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9509, 1, 65536) /* ITEM_TYPE_INT */
     , (9509, 93, 3084) /* PHYSICS_STATE_INT */
     , (9509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9509, 16, 32) /* ITEM_USEABLE_INT */
     , (9509, 111, 1) /* PORTAL_BITMASK_INT */
     , (9509, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9509, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9509, 1, True) /* STUCK_BOOL */
     , (9509, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9509, 13, True) /* ETHEREAL_BOOL */
     , (9509, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9509, 2, 2754740236, 37.8, 75.1, 154.3, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

