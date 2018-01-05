/* Weenie - Osric Cottages Portal (15181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15181, 'portalosriccottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15181, 0, 15181);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15181, 1, 'Osric Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15181, 1, 33554867) /* SETUP_DID */
     , (15181, 2, 150994947) /* MOTION_TABLE_DID */
     , (15181, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15181, 1, 65536) /* ITEM_TYPE_INT */
     , (15181, 93, 3084) /* PHYSICS_STATE_INT */
     , (15181, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15181, 16, 32) /* ITEM_USEABLE_INT */
     , (15181, 111, 1) /* PORTAL_BITMASK_INT */
     , (15181, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15181, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15181, 1, True) /* STUCK_BOOL */
     , (15181, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15181, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15181, 13, True) /* ETHEREAL_BOOL */
     , (15181, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15181, 2, 2995126299, 81.612, 65.653, 40.121, 0.9981433, 0, 0, -0.06090925) /* DESTINATION_POSITION */;

