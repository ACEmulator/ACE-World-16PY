/* Weenie - Wilomine Villas Portal (15686) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15686;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15686, 'portalwilominevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15686, 262164, 15686);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15686, 1, 'Wilomine Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15686, 1, 33554867) /* SETUP_DID */
     , (15686, 2, 150994947) /* MOTION_TABLE_DID */
     , (15686, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15686, 1, 65536) /* ITEM_TYPE_INT */
     , (15686, 93, 3084) /* PHYSICS_STATE_INT */
     , (15686, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15686, 16, 32) /* ITEM_USEABLE_INT */
     , (15686, 111, 1) /* PORTAL_BITMASK_INT */
     , (15686, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15686, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15686, 1, True) /* STUCK_BOOL */
     , (15686, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15686, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15686, 13, True) /* ETHEREAL_BOOL */
     , (15686, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15686, 2, 1118699532, 45.216, 89.074, 26.845, 0.6725671, 0, 0, -0.7400362) /* DESTINATION_POSITION */;

