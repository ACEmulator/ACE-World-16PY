/* Weenie - Surface Portal (5529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5529, 'portalmountlethelowerexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5529, 0, 5529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5529, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5529, 1, 33554867) /* SETUP_DID */
     , (5529, 2, 150994947) /* MOTION_TABLE_DID */
     , (5529, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5529, 1, 65536) /* ITEM_TYPE_INT */
     , (5529, 93, 3084) /* PHYSICS_STATE_INT */
     , (5529, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5529, 16, 32) /* ITEM_USEABLE_INT */
     , (5529, 111, 1) /* PORTAL_BITMASK_INT */
     , (5529, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5529, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5529, 1, True) /* STUCK_BOOL */
     , (5529, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5529, 13, True) /* ETHEREAL_BOOL */
     , (5529, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5529, 2, 357761055, 89.63, 164.374, 29.636, 0.2129454, 0, 0, -0.9770641) /* DESTINATION_POSITION */;

