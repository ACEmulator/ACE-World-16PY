/* Weenie - Surface (8485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8485, 'portalvesayensmallruinexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8485, 0, 8485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8485, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8485, 1, 33554867) /* SETUP_DID */
     , (8485, 2, 150994947) /* MOTION_TABLE_DID */
     , (8485, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8485, 1, 65536) /* ITEM_TYPE_INT */
     , (8485, 93, 3084) /* PHYSICS_STATE_INT */
     , (8485, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8485, 16, 32) /* ITEM_USEABLE_INT */
     , (8485, 111, 1) /* PORTAL_BITMASK_INT */
     , (8485, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8485, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8485, 1, True) /* STUCK_BOOL */
     , (8485, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8485, 13, True) /* ETHEREAL_BOOL */
     , (8485, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8485, 2, 4045864984, 59.793, 171.194, 21.473, -0.9961947, 0, 0, -0.08715564) /* DESTINATION_POSITION */;

