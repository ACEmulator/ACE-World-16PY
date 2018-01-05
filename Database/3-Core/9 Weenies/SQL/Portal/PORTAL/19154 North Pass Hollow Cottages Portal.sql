/* Weenie - North Pass Hollow Cottages Portal (19154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19154, 'portalnorthpasshollowcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19154, 0, 19154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19154, 1, 'North Pass Hollow Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19154, 1, 33554867) /* SETUP_DID */
     , (19154, 2, 150994947) /* MOTION_TABLE_DID */
     , (19154, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19154, 1, 65536) /* ITEM_TYPE_INT */
     , (19154, 93, 3084) /* PHYSICS_STATE_INT */
     , (19154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19154, 16, 32) /* ITEM_USEABLE_INT */
     , (19154, 111, 1) /* PORTAL_BITMASK_INT */
     , (19154, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19154, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19154, 1, True) /* STUCK_BOOL */
     , (19154, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19154, 13, True) /* ETHEREAL_BOOL */
     , (19154, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19154, 2, 2244214812, 92.722, 76.155, 74.005, -0.8946734, 0, 0, -0.4467208) /* DESTINATION_POSITION */;

