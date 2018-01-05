/* Weenie - Surface Portal (7615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7615, 'portalforgottencatacombsexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7615, 0, 7615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7615, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7615, 1, 33554867) /* SETUP_DID */
     , (7615, 2, 150994947) /* MOTION_TABLE_DID */
     , (7615, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7615, 1, 65536) /* ITEM_TYPE_INT */
     , (7615, 93, 3084) /* PHYSICS_STATE_INT */
     , (7615, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7615, 16, 32) /* ITEM_USEABLE_INT */
     , (7615, 111, 1) /* PORTAL_BITMASK_INT */
     , (7615, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7615, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7615, 1, True) /* STUCK_BOOL */
     , (7615, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7615, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7615, 13, True) /* ETHEREAL_BOOL */
     , (7615, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7615, 2, 2828337202, 148.7, 32.1, 62.5, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

