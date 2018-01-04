/* Weenie - Surface Portal (7964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7964, 'portalshendolainmenhirring2exit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7964, 262164, 7964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7964, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7964, 1, 33554867) /* SETUP_DID */
     , (7964, 2, 150994947) /* MOTION_TABLE_DID */
     , (7964, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7964, 1, 65536) /* ITEM_TYPE_INT */
     , (7964, 93, 3084) /* PHYSICS_STATE_INT */
     , (7964, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7964, 16, 32) /* ITEM_USEABLE_INT */
     , (7964, 111, 1) /* PORTAL_BITMASK_INT */
     , (7964, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7964, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7964, 1, True) /* STUCK_BOOL */
     , (7964, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7964, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7964, 13, True) /* ETHEREAL_BOOL */
     , (7964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7964, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7964, 2, 860225544, 17, 190.1, 42, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

