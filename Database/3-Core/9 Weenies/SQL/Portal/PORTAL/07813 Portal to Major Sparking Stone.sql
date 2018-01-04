/* Weenie - Portal to Major Sparking Stone (7813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7813, 'portalmajorsparkingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7813, 262164, 7813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7813, 1, 'Portal to Major Sparking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7813, 1, 33554867) /* SETUP_DID */
     , (7813, 2, 150994947) /* MOTION_TABLE_DID */
     , (7813, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7813, 1, 65536) /* ITEM_TYPE_INT */
     , (7813, 93, 3084) /* PHYSICS_STATE_INT */
     , (7813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7813, 16, 32) /* ITEM_USEABLE_INT */
     , (7813, 111, 17) /* PORTAL_BITMASK_INT */
     , (7813, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7813, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7813, 1, True) /* STUCK_BOOL */
     , (7813, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7813, 13, True) /* ETHEREAL_BOOL */
     , (7813, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7813, 2, 18415892, 110.9, -46, -78, -0.6613119, 0, 0, -0.7501111) /* DESTINATION_POSITION */;

