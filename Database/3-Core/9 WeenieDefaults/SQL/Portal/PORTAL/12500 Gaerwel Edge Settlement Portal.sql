/* Weenie - Gaerwel Edge Settlement Portal (12500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12500, 'portalgaerweledgesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12500, 0, 12500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12500, 1, 'Gaerwel Edge Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12500, 1, 33554867) /* SETUP_DID */
     , (12500, 2, 150994947) /* MOTION_TABLE_DID */
     , (12500, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12500, 1, 65536) /* ITEM_TYPE_INT */
     , (12500, 93, 3084) /* PHYSICS_STATE_INT */
     , (12500, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12500, 16, 32) /* ITEM_USEABLE_INT */
     , (12500, 111, 1) /* PORTAL_BITMASK_INT */
     , (12500, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12500, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12500, 1, True) /* STUCK_BOOL */
     , (12500, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12500, 13, True) /* ETHEREAL_BOOL */
     , (12500, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12500, 2, 3464953859, 3.87, 56.396, 22.328, 0.6356674, 0, 0, -0.7719631) /* DESTINATION_POSITION */;

