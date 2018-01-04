/* Weenie - Dires' Door Estates Portal (13097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13097, 'portaldiresdoorestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13097, 262164, 13097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13097, 1, 'Dires'' Door Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13097, 1, 33554867) /* SETUP_DID */
     , (13097, 2, 150994947) /* MOTION_TABLE_DID */
     , (13097, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13097, 1, 65536) /* ITEM_TYPE_INT */
     , (13097, 93, 3084) /* PHYSICS_STATE_INT */
     , (13097, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13097, 16, 32) /* ITEM_USEABLE_INT */
     , (13097, 111, 1) /* PORTAL_BITMASK_INT */
     , (13097, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13097, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13097, 1, True) /* STUCK_BOOL */
     , (13097, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13097, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13097, 13, True) /* ETHEREAL_BOOL */
     , (13097, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13097, 2, 1793130513, 61.848, 11.864, 58.028, 0.96384, 0, 0, -0.2664815) /* DESTINATION_POSITION */;

