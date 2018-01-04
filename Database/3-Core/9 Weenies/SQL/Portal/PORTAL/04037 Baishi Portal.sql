/* Weenie - Baishi Portal (4037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4037, 'portalbaishi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4037, 262164, 4037);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4037, 1, 'Baishi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4037, 1, 33554867) /* SETUP_DID */
     , (4037, 2, 150994947) /* MOTION_TABLE_DID */
     , (4037, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4037, 1, 65536) /* ITEM_TYPE_INT */
     , (4037, 93, 3084) /* PHYSICS_STATE_INT */
     , (4037, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4037, 16, 32) /* ITEM_USEABLE_INT */
     , (4037, 111, 1) /* PORTAL_BITMASK_INT */
     , (4037, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4037, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4037, 1, True) /* STUCK_BOOL */
     , (4037, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4037, 13, True) /* ETHEREAL_BOOL */
     , (4037, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4037, 2, 3460366343, 12.6, 152.8, 55.1, -0.5446391, 0, 0, -0.8386706) /* DESTINATION_POSITION */;

