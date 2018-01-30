/* Weenie - Eotensfang Cottages Portal (14628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14628, 'portaleotensfangcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14628, 0, 14628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14628, 1, 'Eotensfang Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14628, 1, 33554867) /* SETUP_DID */
     , (14628, 2, 150994947) /* MOTION_TABLE_DID */
     , (14628, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14628, 1, 65536) /* ITEM_TYPE_INT */
     , (14628, 93, 3084) /* PHYSICS_STATE_INT */
     , (14628, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14628, 16, 32) /* ITEM_USEABLE_INT */
     , (14628, 111, 1) /* PORTAL_BITMASK_INT */
     , (14628, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14628, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14628, 1, True) /* STUCK_BOOL */
     , (14628, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14628, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14628, 13, True) /* ETHEREAL_BOOL */
     , (14628, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14628, 2, 3417440278, 59.806, 136.699, 212.555, 0.02163166, 0, 0, -0.999766) /* DESTINATION_POSITION */;

