/* Weenie - North Lytelthorpe Villas Portal (13115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13115, 'portalnorthlytelthorpevillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13115, 262164, 13115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13115, 1, 'North Lytelthorpe Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13115, 1, 33554867) /* SETUP_DID */
     , (13115, 2, 150994947) /* MOTION_TABLE_DID */
     , (13115, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13115, 1, 65536) /* ITEM_TYPE_INT */
     , (13115, 93, 3084) /* PHYSICS_STATE_INT */
     , (13115, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13115, 16, 32) /* ITEM_USEABLE_INT */
     , (13115, 111, 1) /* PORTAL_BITMASK_INT */
     , (13115, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13115, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13115, 1, True) /* STUCK_BOOL */
     , (13115, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13115, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13115, 13, True) /* ETHEREAL_BOOL */
     , (13115, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13115, 2, 3162964012, 127.261, 80.222, 24.005, -0.8028123, 0, 0, -0.5962318) /* DESTINATION_POSITION */;

