/* Weenie - Stormtree Villas Portal (15194) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15194;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15194, 'portalstormtreevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15194, 262164, 15194);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15194, 1, 'Stormtree Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15194, 1, 33554867) /* SETUP_DID */
     , (15194, 2, 150994947) /* MOTION_TABLE_DID */
     , (15194, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15194, 1, 65536) /* ITEM_TYPE_INT */
     , (15194, 93, 3084) /* PHYSICS_STATE_INT */
     , (15194, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15194, 16, 32) /* ITEM_USEABLE_INT */
     , (15194, 111, 1) /* PORTAL_BITMASK_INT */
     , (15194, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15194, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15194, 1, True) /* STUCK_BOOL */
     , (15194, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15194, 13, True) /* ETHEREAL_BOOL */
     , (15194, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15194, 2, 1405419556, 98.44, 82.539, 58.273, -0.7493662, 0, 0, -0.6621557) /* DESTINATION_POSITION */;

