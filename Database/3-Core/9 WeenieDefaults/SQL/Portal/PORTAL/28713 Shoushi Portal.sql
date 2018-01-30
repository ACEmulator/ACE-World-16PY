/* Weenie - Shoushi Portal (28713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28713, 'portalviamontiantorturechamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28713, 0, 28713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28713, 1, 'Shoushi Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28713, 1, 33554867) /* SETUP_DID */
     , (28713, 2, 150994947) /* MOTION_TABLE_DID */
     , (28713, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28713, 1, 65536) /* ITEM_TYPE_INT */
     , (28713, 93, 3084) /* PHYSICS_STATE_INT */
     , (28713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28713, 16, 32) /* ITEM_USEABLE_INT */
     , (28713, 111, 1) /* PORTAL_BITMASK_INT */
     , (28713, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28713, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28713, 1, True) /* STUCK_BOOL */
     , (28713, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28713, 13, True) /* ETHEREAL_BOOL */
     , (28713, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28713, 2, 3663003656, 21, 170.4, 20, 0.30237, 0, 0, -0.9531906) /* DESTINATION_POSITION */;

