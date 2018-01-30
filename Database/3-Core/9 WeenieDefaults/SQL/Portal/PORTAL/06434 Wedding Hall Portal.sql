/* Weenie - Wedding Hall Portal (6434) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6434;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6434, 'portalweddinghall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6434, 0, 6434);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6434, 1, 'Wedding Hall Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6434, 1, 33554867) /* SETUP_DID */
     , (6434, 2, 150994947) /* MOTION_TABLE_DID */
     , (6434, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6434, 1, 65536) /* ITEM_TYPE_INT */
     , (6434, 93, 3084) /* PHYSICS_STATE_INT */
     , (6434, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6434, 16, 32) /* ITEM_USEABLE_INT */
     , (6434, 111, 17) /* PORTAL_BITMASK_INT */
     , (6434, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6434, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6434, 1, True) /* STUCK_BOOL */
     , (6434, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6434, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6434, 13, True) /* ETHEREAL_BOOL */
     , (6434, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6434, 2, 18153851, 70, -50, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

