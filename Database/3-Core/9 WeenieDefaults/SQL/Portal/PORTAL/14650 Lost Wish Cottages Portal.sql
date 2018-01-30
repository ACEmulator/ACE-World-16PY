/* Weenie - Lost Wish Cottages Portal (14650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14650, 'portallostwishcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14650, 0, 14650);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14650, 1, 'Lost Wish Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14650, 1, 33554867) /* SETUP_DID */
     , (14650, 2, 150994947) /* MOTION_TABLE_DID */
     , (14650, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14650, 1, 65536) /* ITEM_TYPE_INT */
     , (14650, 93, 3084) /* PHYSICS_STATE_INT */
     , (14650, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14650, 16, 32) /* ITEM_USEABLE_INT */
     , (14650, 111, 1) /* PORTAL_BITMASK_INT */
     , (14650, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14650, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14650, 1, True) /* STUCK_BOOL */
     , (14650, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14650, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14650, 13, True) /* ETHEREAL_BOOL */
     , (14650, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14650, 2, 3467706396, 81.384, 78.852, 91.569, 0.7914689, 0, 0, -0.6112093) /* DESTINATION_POSITION */;

