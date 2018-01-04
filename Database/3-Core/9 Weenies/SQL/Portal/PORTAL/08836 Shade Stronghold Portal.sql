/* Weenie - Shade Stronghold Portal (8836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8836, 'portalshadowstronghold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8836, 262164, 8836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8836, 1, 'Shade Stronghold Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8836, 1, 33554867) /* SETUP_DID */
     , (8836, 2, 150994947) /* MOTION_TABLE_DID */
     , (8836, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8836, 1, 65536) /* ITEM_TYPE_INT */
     , (8836, 93, 3084) /* PHYSICS_STATE_INT */
     , (8836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8836, 16, 32) /* ITEM_USEABLE_INT */
     , (8836, 111, 17) /* PORTAL_BITMASK_INT */
     , (8836, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8836, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8836, 1, True) /* STUCK_BOOL */
     , (8836, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8836, 13, True) /* ETHEREAL_BOOL */
     , (8836, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8836, 2, 1043398660, 11.8, 93.1, 238.6, -0.515038, 0, 0, -0.8571673) /* DESTINATION_POSITION */;

