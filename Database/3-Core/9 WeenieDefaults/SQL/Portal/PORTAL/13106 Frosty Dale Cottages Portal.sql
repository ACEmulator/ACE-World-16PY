/* Weenie - Frosty Dale Cottages Portal (13106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13106, 'portalfrostydalecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13106, 0, 13106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13106, 1, 'Frosty Dale Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13106, 1, 33554867) /* SETUP_DID */
     , (13106, 2, 150994947) /* MOTION_TABLE_DID */
     , (13106, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13106, 1, 65536) /* ITEM_TYPE_INT */
     , (13106, 93, 3084) /* PHYSICS_STATE_INT */
     , (13106, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13106, 16, 32) /* ITEM_USEABLE_INT */
     , (13106, 111, 1) /* PORTAL_BITMASK_INT */
     , (13106, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13106, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13106, 1, True) /* STUCK_BOOL */
     , (13106, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13106, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13106, 13, True) /* ETHEREAL_BOOL */
     , (13106, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (13106, 2, 2279604252, 94.219, 81.4, 92.153, -0.5779856, 0, 0, -0.816047) /* DESTINATION_POSITION */;

