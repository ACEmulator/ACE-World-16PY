/* Weenie - Beachside (1899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1899, 'portalbeachside');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1899, 262164, 1899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1899, 1, 'Beachside') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1899, 1, 33554867) /* SETUP_DID */
     , (1899, 2, 150994947) /* MOTION_TABLE_DID */
     , (1899, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1899, 1, 65536) /* ITEM_TYPE_INT */
     , (1899, 93, 3084) /* PHYSICS_STATE_INT */
     , (1899, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1899, 16, 32) /* ITEM_USEABLE_INT */
     , (1899, 111, 1) /* PORTAL_BITMASK_INT */
     , (1899, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1899, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1899, 1, True) /* STUCK_BOOL */
     , (1899, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1899, 13, True) /* ETHEREAL_BOOL */
     , (1899, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1899, 2, 3466330168, 159.6, 171.5, 2, 0.6156615, 0, 0, -0.7880107) /* DESTINATION_POSITION */;

