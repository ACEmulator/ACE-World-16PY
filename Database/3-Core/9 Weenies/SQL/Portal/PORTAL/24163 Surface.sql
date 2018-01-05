/* Weenie - Surface (24163) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24163;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24163, 'portaloswaldsurface');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24163, 0, 24163);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24163, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24163, 1, 33554867) /* SETUP_DID */
     , (24163, 2, 150994947) /* MOTION_TABLE_DID */
     , (24163, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24163, 1, 65536) /* ITEM_TYPE_INT */
     , (24163, 93, 3084) /* PHYSICS_STATE_INT */
     , (24163, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24163, 16, 32) /* ITEM_USEABLE_INT */
     , (24163, 111, 49) /* PORTAL_BITMASK_INT */
     , (24163, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24163, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24163, 1, True) /* STUCK_BOOL */
     , (24163, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24163, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24163, 13, True) /* ETHEREAL_BOOL */
     , (24163, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24163, 2, 1189281820, 94.896, 74.288, -0.0095, -0.5735765, 0, 0, -0.819152) /* DESTINATION_POSITION */;

