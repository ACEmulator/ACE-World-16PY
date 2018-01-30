/* Weenie - The Callous Heart High Grounds (19471) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19471;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19471, 'portalcallousedhearthigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19471, 0, 19471);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19471, 1, 'The Callous Heart High Grounds') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19471, 1, 33555925) /* SETUP_DID */
     , (19471, 2, 150994947) /* MOTION_TABLE_DID */
     , (19471, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19471, 1, 65536) /* ITEM_TYPE_INT */
     , (19471, 93, 3084) /* PHYSICS_STATE_INT */
     , (19471, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19471, 16, 32) /* ITEM_USEABLE_INT */
     , (19471, 86, 45) /* MIN_LEVEL_INT */
     , (19471, 111, 49) /* PORTAL_BITMASK_INT */
     , (19471, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19471, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19471, 1, True) /* STUCK_BOOL */
     , (19471, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19471, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19471, 13, True) /* ETHEREAL_BOOL */
     , (19471, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19471, 2, 1415381583, 80, -40, 6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

