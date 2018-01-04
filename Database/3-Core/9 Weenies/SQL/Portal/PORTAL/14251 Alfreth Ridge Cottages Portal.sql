/* Weenie - Alfreth Ridge Cottages Portal (14251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14251, 'portalalfrethridgecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14251, 262164, 14251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14251, 1, 'Alfreth Ridge Cottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14251, 1, 33554867) /* SETUP_DID */
     , (14251, 2, 150994947) /* MOTION_TABLE_DID */
     , (14251, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14251, 1, 65536) /* ITEM_TYPE_INT */
     , (14251, 93, 3084) /* PHYSICS_STATE_INT */
     , (14251, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14251, 16, 32) /* ITEM_USEABLE_INT */
     , (14251, 111, 1) /* PORTAL_BITMASK_INT */
     , (14251, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14251, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14251, 1, True) /* STUCK_BOOL */
     , (14251, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14251, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14251, 13, True) /* ETHEREAL_BOOL */
     , (14251, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14251, 2, 2358771740, 80.542, 91.712, 124.005, 0.9756591, 0, 0, -0.2192927) /* DESTINATION_POSITION */;

