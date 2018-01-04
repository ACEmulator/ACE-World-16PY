/* Weenie - Caerna Dwellings (15833) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15833;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15833, 'portalcaernadwellings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15833, 262164, 15833);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15833, 1, 'Caerna Dwellings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15833, 1, 33554867) /* SETUP_DID */
     , (15833, 2, 150994947) /* MOTION_TABLE_DID */
     , (15833, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15833, 1, 65536) /* ITEM_TYPE_INT */
     , (15833, 93, 3084) /* PHYSICS_STATE_INT */
     , (15833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15833, 16, 32) /* ITEM_USEABLE_INT */
     , (15833, 111, 1) /* PORTAL_BITMASK_INT */
     , (15833, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15833, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15833, 1, True) /* STUCK_BOOL */
     , (15833, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15833, 13, True) /* ETHEREAL_BOOL */
     , (15833, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15833, 2, 1398866393, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

