/* Weenie - North Dalt (437) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 437;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (437, 'portaldaltnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (437, 262164, 437);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (437, 1, 'North Dalt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (437, 1, 33554867) /* SETUP_DID */
     , (437, 2, 150994947) /* MOTION_TABLE_DID */
     , (437, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (437, 1, 65536) /* ITEM_TYPE_INT */
     , (437, 93, 3084) /* PHYSICS_STATE_INT */
     , (437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (437, 16, 32) /* ITEM_USEABLE_INT */
     , (437, 111, 1) /* PORTAL_BITMASK_INT */
     , (437, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (437, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (437, 1, True) /* STUCK_BOOL */
     , (437, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (437, 13, True) /* ETHEREAL_BOOL */
     , (437, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (437, 2, 2408644670, 188.9, 138, 224, -0.3338069, 0, 0, -0.9426415) /* DESTINATION_POSITION */;

