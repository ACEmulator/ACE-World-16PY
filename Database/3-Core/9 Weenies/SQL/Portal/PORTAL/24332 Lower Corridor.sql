/* Weenie - Lower Corridor (24332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24332, 'portalblackdeathbotst5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24332, 0, 24332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24332, 1, 'Lower Corridor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24332, 1, 33554867) /* SETUP_DID */
     , (24332, 2, 150994947) /* MOTION_TABLE_DID */
     , (24332, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24332, 1, 65536) /* ITEM_TYPE_INT */
     , (24332, 93, 3084) /* PHYSICS_STATE_INT */
     , (24332, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24332, 16, 32) /* ITEM_USEABLE_INT */
     , (24332, 111, 49) /* PORTAL_BITMASK_INT */
     , (24332, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24332, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24332, 1, True) /* STUCK_BOOL */
     , (24332, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24332, 13, True) /* ETHEREAL_BOOL */
     , (24332, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24332, 2, 1631847089, 190.859, -169.826, -47.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

