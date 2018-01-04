/* Weenie - Surface Portal (8841) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8841;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8841, 'portalchakrongateexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8841, 262164, 8841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8841, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8841, 1, 33554867) /* SETUP_DID */
     , (8841, 2, 150994947) /* MOTION_TABLE_DID */
     , (8841, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8841, 1, 65536) /* ITEM_TYPE_INT */
     , (8841, 93, 3084) /* PHYSICS_STATE_INT */
     , (8841, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8841, 16, 32) /* ITEM_USEABLE_INT */
     , (8841, 111, 17) /* PORTAL_BITMASK_INT */
     , (8841, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8841, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8841, 1, True) /* STUCK_BOOL */
     , (8841, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8841, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8841, 13, True) /* ETHEREAL_BOOL */
     , (8841, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8841, 2, 826081284, 1.2, 91.5, 229.4, 0.2588191, 0, 0, -0.9659258) /* DESTINATION_POSITION */;

