/* Weenie - Wi Badlands Settlement Portal (12565) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12565;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12565, 'portalwibadlandssettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12565, 0, 12565);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12565, 1, 'Wi Badlands Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12565, 1, 33554867) /* SETUP_DID */
     , (12565, 2, 150994947) /* MOTION_TABLE_DID */
     , (12565, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12565, 1, 65536) /* ITEM_TYPE_INT */
     , (12565, 93, 3084) /* PHYSICS_STATE_INT */
     , (12565, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12565, 16, 32) /* ITEM_USEABLE_INT */
     , (12565, 111, 1) /* PORTAL_BITMASK_INT */
     , (12565, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12565, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12565, 1, True) /* STUCK_BOOL */
     , (12565, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12565, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12565, 13, True) /* ETHEREAL_BOOL */
     , (12565, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12565, 2, 2355036190, 81.45, 125.513, 14.924, 0.3426352, 0, 0, -0.9394686) /* DESTINATION_POSITION */;

