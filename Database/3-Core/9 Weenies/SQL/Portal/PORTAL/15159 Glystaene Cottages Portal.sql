/* Weenie - Glystaene Cottages Portal (15159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15159, 'portalglystaenecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15159, 0, 15159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15159, 1, 'Glystaene Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15159, 1, 33554867) /* SETUP_DID */
     , (15159, 2, 150994947) /* MOTION_TABLE_DID */
     , (15159, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15159, 1, 65536) /* ITEM_TYPE_INT */
     , (15159, 93, 3084) /* PHYSICS_STATE_INT */
     , (15159, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15159, 16, 32) /* ITEM_USEABLE_INT */
     , (15159, 111, 1) /* PORTAL_BITMASK_INT */
     , (15159, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15159, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15159, 1, True) /* STUCK_BOOL */
     , (15159, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15159, 13, True) /* ETHEREAL_BOOL */
     , (15159, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15159, 2, 2765029397, 63.497, 104.593, 141.422, 0.7707245, 0, 0, -0.6371685) /* DESTINATION_POSITION */;

