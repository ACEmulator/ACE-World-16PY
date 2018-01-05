/* Weenie - Naqut Dreams Villas Portal (13113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13113, 'portalnaqutdreamsvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13113, 0, 13113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13113, 1, 'Naqut Dreams Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13113, 1, 33554867) /* SETUP_DID */
     , (13113, 2, 150994947) /* MOTION_TABLE_DID */
     , (13113, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13113, 1, 65536) /* ITEM_TYPE_INT */
     , (13113, 93, 3084) /* PHYSICS_STATE_INT */
     , (13113, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13113, 16, 32) /* ITEM_USEABLE_INT */
     , (13113, 111, 1) /* PORTAL_BITMASK_INT */
     , (13113, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13113, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13113, 1, True) /* STUCK_BOOL */
     , (13113, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13113, 13, True) /* ETHEREAL_BOOL */
     , (13113, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13113, 2, 2373124142, 127.194, 136.279, 11.204, -0.3489648, 0, 0, -0.9371358) /* DESTINATION_POSITION */;

