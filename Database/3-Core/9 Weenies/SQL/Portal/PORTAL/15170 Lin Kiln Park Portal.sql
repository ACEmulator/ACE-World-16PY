/* Weenie - Lin Kiln Park Portal (15170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15170, 'portallinkilnpark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15170, 262164, 15170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15170, 1, 'Lin Kiln Park Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15170, 1, 33554867) /* SETUP_DID */
     , (15170, 2, 150994947) /* MOTION_TABLE_DID */
     , (15170, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15170, 1, 65536) /* ITEM_TYPE_INT */
     , (15170, 93, 3084) /* PHYSICS_STATE_INT */
     , (15170, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15170, 16, 32) /* ITEM_USEABLE_INT */
     , (15170, 111, 1) /* PORTAL_BITMASK_INT */
     , (15170, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15170, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15170, 1, True) /* STUCK_BOOL */
     , (15170, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15170, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15170, 13, True) /* ETHEREAL_BOOL */
     , (15170, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15170, 2, 3594649636, 96.701, 88.432, 218.519, 0.2487406, 0, 0, -0.9685701) /* DESTINATION_POSITION */;

