/* Weenie - East Morntide Settlement Portal (15157) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15157;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15157, 'portaleastmorntidesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15157, 0, 15157);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15157, 1, 'East Morntide Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15157, 1, 33554867) /* SETUP_DID */
     , (15157, 2, 150994947) /* MOTION_TABLE_DID */
     , (15157, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15157, 1, 65536) /* ITEM_TYPE_INT */
     , (15157, 93, 3084) /* PHYSICS_STATE_INT */
     , (15157, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15157, 16, 32) /* ITEM_USEABLE_INT */
     , (15157, 111, 1) /* PORTAL_BITMASK_INT */
     , (15157, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15157, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15157, 1, True) /* STUCK_BOOL */
     , (15157, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15157, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15157, 13, True) /* ETHEREAL_BOOL */
     , (15157, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15157, 2, 1823146021, 112, 97, 49, -0.5153968, 0, 0, -0.8569516) /* DESTINATION_POSITION */;

