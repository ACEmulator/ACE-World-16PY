/* Weenie - Trial of the Vagabond (24166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24166, 'portalvagabondc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24166, 0, 24166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24166, 1, 'Trial of the Vagabond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24166, 1, 33554867) /* SETUP_DID */
     , (24166, 2, 150994947) /* MOTION_TABLE_DID */
     , (24166, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24166, 1, 65536) /* ITEM_TYPE_INT */
     , (24166, 93, 3084) /* PHYSICS_STATE_INT */
     , (24166, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24166, 16, 32) /* ITEM_USEABLE_INT */
     , (24166, 111, 49) /* PORTAL_BITMASK_INT */
     , (24166, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24166, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24166, 1, True) /* STUCK_BOOL */
     , (24166, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24166, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24166, 13, True) /* ETHEREAL_BOOL */
     , (24166, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24166, 2, 1598357784, 60, -180, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

