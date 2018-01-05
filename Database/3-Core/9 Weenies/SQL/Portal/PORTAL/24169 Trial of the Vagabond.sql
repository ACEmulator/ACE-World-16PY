/* Weenie - Trial of the Vagabond (24169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24169, 'portalvagabondf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24169, 0, 24169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24169, 1, 'Trial of the Vagabond') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24169, 1, 33554867) /* SETUP_DID */
     , (24169, 2, 150994947) /* MOTION_TABLE_DID */
     , (24169, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24169, 1, 65536) /* ITEM_TYPE_INT */
     , (24169, 93, 3084) /* PHYSICS_STATE_INT */
     , (24169, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24169, 16, 32) /* ITEM_USEABLE_INT */
     , (24169, 111, 49) /* PORTAL_BITMASK_INT */
     , (24169, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24169, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24169, 1, True) /* STUCK_BOOL */
     , (24169, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24169, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24169, 13, True) /* ETHEREAL_BOOL */
     , (24169, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24169, 2, 1598357817, 150, -180, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

