/* Weenie - Lost City of Frore Treasure Room (6087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6087, 'portallostcityfroretreasureroom');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6087, 262164, 6087);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6087, 1, 'Lost City of Frore Treasure Room') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6087, 1, 33554867) /* SETUP_DID */
     , (6087, 2, 150994947) /* MOTION_TABLE_DID */
     , (6087, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6087, 1, 65536) /* ITEM_TYPE_INT */
     , (6087, 93, 3084) /* PHYSICS_STATE_INT */
     , (6087, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6087, 16, 32) /* ITEM_USEABLE_INT */
     , (6087, 111, 0) /* PORTAL_BITMASK_INT */
     , (6087, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6087, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6087, 1, True) /* STUCK_BOOL */
     , (6087, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6087, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6087, 13, True) /* ETHEREAL_BOOL */
     , (6087, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6087, 2, 20447721, 81.9, -36, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

