/* Weenie - Four Towers Settlement Portal (12499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12499, 'portalfourtowerssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12499, 0, 12499);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12499, 1, 'Four Towers Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12499, 1, 33554867) /* SETUP_DID */
     , (12499, 2, 150994947) /* MOTION_TABLE_DID */
     , (12499, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12499, 1, 65536) /* ITEM_TYPE_INT */
     , (12499, 93, 3084) /* PHYSICS_STATE_INT */
     , (12499, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12499, 16, 32) /* ITEM_USEABLE_INT */
     , (12499, 111, 1) /* PORTAL_BITMASK_INT */
     , (12499, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12499, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12499, 1, True) /* STUCK_BOOL */
     , (12499, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12499, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12499, 13, True) /* ETHEREAL_BOOL */
     , (12499, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12499, 2, 2257453088, 93.197, 186.49, 118.923, 0.1997097, 0, 0, -0.9798551) /* DESTINATION_POSITION */;

