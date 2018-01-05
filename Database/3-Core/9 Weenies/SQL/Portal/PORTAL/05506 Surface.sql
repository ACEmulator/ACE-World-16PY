/* Weenie - Surface (5506) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5506;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5506, 'portalenkindledsoulsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5506, 0, 5506);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5506, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5506, 1, 33554867) /* SETUP_DID */
     , (5506, 2, 150994947) /* MOTION_TABLE_DID */
     , (5506, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5506, 1, 65536) /* ITEM_TYPE_INT */
     , (5506, 93, 3084) /* PHYSICS_STATE_INT */
     , (5506, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5506, 16, 32) /* ITEM_USEABLE_INT */
     , (5506, 111, 1) /* PORTAL_BITMASK_INT */
     , (5506, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5506, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5506, 1, True) /* STUCK_BOOL */
     , (5506, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5506, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5506, 13, True) /* ETHEREAL_BOOL */
     , (5506, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5506, 2, 2705391629, 40.06, 111.07, 110.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

