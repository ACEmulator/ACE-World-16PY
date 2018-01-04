/* Weenie - Surface (9202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9202, 'portalaerbaxlaboratoryexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9202, 262164, 9202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9202, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9202, 1, 33554867) /* SETUP_DID */
     , (9202, 2, 150994947) /* MOTION_TABLE_DID */
     , (9202, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9202, 1, 65536) /* ITEM_TYPE_INT */
     , (9202, 93, 3084) /* PHYSICS_STATE_INT */
     , (9202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9202, 16, 32) /* ITEM_USEABLE_INT */
     , (9202, 111, 1) /* PORTAL_BITMASK_INT */
     , (9202, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9202, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9202, 1, True) /* STUCK_BOOL */
     , (9202, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9202, 13, True) /* ETHEREAL_BOOL */
     , (9202, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9202, 2, 2305949734, 112.5, 130.2, 10, 0.9982398, 0, 0, -0.05930627) /* DESTINATION_POSITION */;

