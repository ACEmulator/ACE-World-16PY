/* Weenie - North Sawato Villas Portal (13116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13116, 'portalnorthsawatovillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13116, 0, 13116);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13116, 1, 'North Sawato Villas Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13116, 1, 33554867) /* SETUP_DID */
     , (13116, 2, 150994947) /* MOTION_TABLE_DID */
     , (13116, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13116, 1, 65536) /* ITEM_TYPE_INT */
     , (13116, 93, 3084) /* PHYSICS_STATE_INT */
     , (13116, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13116, 16, 32) /* ITEM_USEABLE_INT */
     , (13116, 111, 1) /* PORTAL_BITMASK_INT */
     , (13116, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13116, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13116, 1, True) /* STUCK_BOOL */
     , (13116, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13116, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13116, 13, True) /* ETHEREAL_BOOL */
     , (13116, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13116, 2, 3311796246, 58.856, 134.175, 72.91, 0.3704844, 0, 0, -0.9288387) /* DESTINATION_POSITION */;

