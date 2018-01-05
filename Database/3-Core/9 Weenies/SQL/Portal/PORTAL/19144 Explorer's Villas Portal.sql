/* Weenie - Explorer's Villas Portal (19144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19144, 'portalexplorersvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19144, 0, 19144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19144, 1, 'Explorer''s Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19144, 1, 33554867) /* SETUP_DID */
     , (19144, 2, 150994947) /* MOTION_TABLE_DID */
     , (19144, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19144, 1, 65536) /* ITEM_TYPE_INT */
     , (19144, 93, 3084) /* PHYSICS_STATE_INT */
     , (19144, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19144, 16, 32) /* ITEM_USEABLE_INT */
     , (19144, 111, 1) /* PORTAL_BITMASK_INT */
     , (19144, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19144, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19144, 1, True) /* STUCK_BOOL */
     , (19144, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19144, 13, True) /* ETHEREAL_BOOL */
     , (19144, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19144, 2, 3519807515, 95.244, 71.331, 39.942, -0.6951793, 0, 0, -0.7188364) /* DESTINATION_POSITION */;

