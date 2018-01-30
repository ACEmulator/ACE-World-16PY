/* Weenie - Riverbend Cottages Portal (13122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13122, 'portalriverbendcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13122, 0, 13122);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13122, 1, 'Riverbend Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13122, 1, 33554867) /* SETUP_DID */
     , (13122, 2, 150994947) /* MOTION_TABLE_DID */
     , (13122, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13122, 1, 65536) /* ITEM_TYPE_INT */
     , (13122, 93, 3084) /* PHYSICS_STATE_INT */
     , (13122, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13122, 16, 32) /* ITEM_USEABLE_INT */
     , (13122, 111, 1) /* PORTAL_BITMASK_INT */
     , (13122, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13122, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13122, 1, True) /* STUCK_BOOL */
     , (13122, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13122, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13122, 13, True) /* ETHEREAL_BOOL */
     , (13122, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13122, 2, 3497721873, 68.801, 12.543, 16.005, -0.9987158, 0, 0, -0.05066267) /* DESTINATION_POSITION */;

