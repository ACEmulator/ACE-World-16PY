/* Weenie - Cape Feirgard Cottages Portal (12482) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12482;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12482, 'portalcapefeirgardcottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12482, 0, 12482);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12482, 1, 'Cape Feirgard Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12482, 1, 33554867) /* SETUP_DID */
     , (12482, 2, 150994947) /* MOTION_TABLE_DID */
     , (12482, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12482, 1, 65536) /* ITEM_TYPE_INT */
     , (12482, 93, 3084) /* PHYSICS_STATE_INT */
     , (12482, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12482, 16, 32) /* ITEM_USEABLE_INT */
     , (12482, 111, 1) /* PORTAL_BITMASK_INT */
     , (12482, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12482, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12482, 1, True) /* STUCK_BOOL */
     , (12482, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12482, 13, True) /* ETHEREAL_BOOL */
     , (12482, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12482, 2, 3517251625, 134.538, 18.162, 4.609, -0.9666829, 0, 0, -0.2559771) /* DESTINATION_POSITION */;

