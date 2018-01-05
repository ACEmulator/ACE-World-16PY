/* Weenie - East Lytelthorpe Settlement Portal (12490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12490, 'portaleastlytelthorpesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12490, 0, 12490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12490, 1, 'East Lytelthorpe Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12490, 1, 33554867) /* SETUP_DID */
     , (12490, 2, 150994947) /* MOTION_TABLE_DID */
     , (12490, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12490, 1, 65536) /* ITEM_TYPE_INT */
     , (12490, 93, 3084) /* PHYSICS_STATE_INT */
     , (12490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12490, 16, 32) /* ITEM_USEABLE_INT */
     , (12490, 111, 1) /* PORTAL_BITMASK_INT */
     , (12490, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12490, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12490, 1, True) /* STUCK_BOOL */
     , (12490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12490, 13, True) /* ETHEREAL_BOOL */
     , (12490, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12490, 2, 3346989110, 162.425, 132.423, 30.399, -0.5470155, 0, 0, -0.8371225) /* DESTINATION_POSITION */;

