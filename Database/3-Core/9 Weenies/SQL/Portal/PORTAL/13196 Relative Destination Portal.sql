/* Weenie - Relative Destination Portal (13196) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13196;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13196, 'portalobjecttieable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13196, 262164, 13196);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13196, 16, 'This portal has a relative -- instead of an absolute -- destination. It will portal you about 5 m away from wherever you drop it. ') /* LONG_DESC_STRING */
     , (13196, 1, 'Relative Destination Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13196, 1, 33554867) /* SETUP_DID */
     , (13196, 2, 150994947) /* MOTION_TABLE_DID */
     , (13196, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13196, 1, 65536) /* ITEM_TYPE_INT */
     , (13196, 93, 3084) /* PHYSICS_STATE_INT */
     , (13196, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13196, 16, 32) /* ITEM_USEABLE_INT */
     , (13196, 111, 1) /* PORTAL_BITMASK_INT */
     , (13196, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13196, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13196, 1, True) /* STUCK_BOOL */
     , (13196, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13196, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13196, 13, True) /* ETHEREAL_BOOL */
     , (13196, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13196, 26, 0, 3, 4, 0, 1, 0, 0, 0) /* RELATIVE_DESTINATION_POSITION */;

