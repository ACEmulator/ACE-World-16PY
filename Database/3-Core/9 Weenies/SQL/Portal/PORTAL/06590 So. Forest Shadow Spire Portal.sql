/* Weenie - So. Forest Shadow Spire Portal (6590) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6590;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6590, 'portalshadowspiresouthforest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6590, 262164, 6590);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6590, 1, 'So. Forest Shadow Spire Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6590, 1, 33554867) /* SETUP_DID */
     , (6590, 2, 150994947) /* MOTION_TABLE_DID */
     , (6590, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6590, 1, 65536) /* ITEM_TYPE_INT */
     , (6590, 93, 3084) /* PHYSICS_STATE_INT */
     , (6590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6590, 16, 32) /* ITEM_USEABLE_INT */
     , (6590, 111, 17) /* PORTAL_BITMASK_INT */
     , (6590, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6590, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6590, 1, True) /* STUCK_BOOL */
     , (6590, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6590, 13, True) /* ETHEREAL_BOOL */
     , (6590, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6590, 2, 2509766697, 140.2, 15.9, 224, -0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

