/* Weenie - Mt Sylph View Cottages Portal (14274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14274, 'portalmtsylphviewcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14274, 0, 14274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14274, 1, 'Mt Sylph View Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14274, 1, 33554867) /* SETUP_DID */
     , (14274, 2, 150994947) /* MOTION_TABLE_DID */
     , (14274, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14274, 1, 65536) /* ITEM_TYPE_INT */
     , (14274, 93, 3084) /* PHYSICS_STATE_INT */
     , (14274, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14274, 16, 32) /* ITEM_USEABLE_INT */
     , (14274, 111, 1) /* PORTAL_BITMASK_INT */
     , (14274, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14274, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14274, 1, True) /* STUCK_BOOL */
     , (14274, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14274, 13, True) /* ETHEREAL_BOOL */
     , (14274, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14274, 2, 2441674756, 17.139, 78.618, 108.005, 0.6190735, 0, 0, -0.7853331) /* DESTINATION_POSITION */;

