/* Weenie - Portal to the Surface (27480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27480, 'portalrenegadefortressexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27480, 262164, 27480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27480, 1, 'Portal to the Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27480, 1, 33554867) /* SETUP_DID */
     , (27480, 2, 150994947) /* MOTION_TABLE_DID */
     , (27480, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27480, 1, 65536) /* ITEM_TYPE_INT */
     , (27480, 93, 3084) /* PHYSICS_STATE_INT */
     , (27480, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27480, 16, 32) /* ITEM_USEABLE_INT */
     , (27480, 111, 49) /* PORTAL_BITMASK_INT */
     , (27480, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27480, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27480, 1, True) /* STUCK_BOOL */
     , (27480, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27480, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27480, 13, True) /* ETHEREAL_BOOL */
     , (27480, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27480, 2, 760938526, 79.219, 132.168, 36.194, 1, 0, 0, 0) /* DESTINATION_POSITION */;

