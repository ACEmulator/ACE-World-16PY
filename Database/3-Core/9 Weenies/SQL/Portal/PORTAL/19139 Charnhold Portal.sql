/* Weenie - Charnhold Portal (19139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19139, 'portalcharnhold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19139, 262164, 19139);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19139, 1, 'Charnhold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19139, 1, 33554867) /* SETUP_DID */
     , (19139, 2, 150994947) /* MOTION_TABLE_DID */
     , (19139, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19139, 1, 65536) /* ITEM_TYPE_INT */
     , (19139, 93, 3084) /* PHYSICS_STATE_INT */
     , (19139, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19139, 16, 32) /* ITEM_USEABLE_INT */
     , (19139, 111, 1) /* PORTAL_BITMASK_INT */
     , (19139, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19139, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19139, 1, True) /* STUCK_BOOL */
     , (19139, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19139, 13, True) /* ETHEREAL_BOOL */
     , (19139, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19139, 2, 2226126877, 95.724, 113.372, 90.005, -0.5818956, 0, 0, -0.8132635) /* DESTINATION_POSITION */;

