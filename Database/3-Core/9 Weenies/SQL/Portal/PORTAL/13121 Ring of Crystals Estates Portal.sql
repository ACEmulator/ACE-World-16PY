/* Weenie - Ring of Crystals Estates Portal (13121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13121, 'portalringofcrystalsestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13121, 262164, 13121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13121, 1, 'Ring of Crystals Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13121, 1, 33554867) /* SETUP_DID */
     , (13121, 2, 150994947) /* MOTION_TABLE_DID */
     , (13121, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13121, 1, 65536) /* ITEM_TYPE_INT */
     , (13121, 93, 3084) /* PHYSICS_STATE_INT */
     , (13121, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13121, 16, 32) /* ITEM_USEABLE_INT */
     , (13121, 111, 1) /* PORTAL_BITMASK_INT */
     , (13121, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13121, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13121, 1, True) /* STUCK_BOOL */
     , (13121, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13121, 13, True) /* ETHEREAL_BOOL */
     , (13121, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13121, 2, 3208839189, 67.628, 98.648, 42.005, -0.01085586, 0, 0, -0.9999411) /* DESTINATION_POSITION */;

