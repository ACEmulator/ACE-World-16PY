/* Weenie - Upper Corridor (24336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24336, 'portalblackdeathtopst4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24336, 0, 24336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24336, 1, 'Upper Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24336, 1, 33554867) /* SETUP_DID */
     , (24336, 2, 150994947) /* MOTION_TABLE_DID */
     , (24336, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24336, 1, 65536) /* ITEM_TYPE_INT */
     , (24336, 93, 3084) /* PHYSICS_STATE_INT */
     , (24336, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24336, 16, 32) /* ITEM_USEABLE_INT */
     , (24336, 111, 49) /* PORTAL_BITMASK_INT */
     , (24336, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24336, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24336, 1, True) /* STUCK_BOOL */
     , (24336, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24336, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24336, 13, True) /* ETHEREAL_BOOL */
     , (24336, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24336, 2, 1581580549, 90.9366, -89.9171, -44.081, 1, 0, 0, 0) /* DESTINATION_POSITION */;

