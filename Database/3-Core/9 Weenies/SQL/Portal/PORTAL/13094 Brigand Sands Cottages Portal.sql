/* Weenie - Brigand Sands Cottages Portal (13094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13094, 'portalbrigandsandscottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13094, 0, 13094);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13094, 1, 'Brigand Sands Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13094, 1, 33554867) /* SETUP_DID */
     , (13094, 2, 150994947) /* MOTION_TABLE_DID */
     , (13094, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13094, 1, 65536) /* ITEM_TYPE_INT */
     , (13094, 93, 3084) /* PHYSICS_STATE_INT */
     , (13094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13094, 16, 32) /* ITEM_USEABLE_INT */
     , (13094, 111, 1) /* PORTAL_BITMASK_INT */
     , (13094, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13094, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13094, 1, True) /* STUCK_BOOL */
     , (13094, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13094, 13, True) /* ETHEREAL_BOOL */
     , (13094, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13094, 2, 2654142499, 97.166, 51.218, 46.102, -0.73524, 0, 0, -0.6778069) /* DESTINATION_POSITION */;

