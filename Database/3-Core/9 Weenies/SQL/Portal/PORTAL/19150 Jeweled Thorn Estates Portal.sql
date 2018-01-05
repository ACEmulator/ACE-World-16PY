/* Weenie - Jeweled Thorn Estates Portal (19150) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19150;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19150, 'portaljeweledthornestates');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19150, 0, 19150);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19150, 1, 'Jeweled Thorn Estates Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19150, 1, 33554867) /* SETUP_DID */
     , (19150, 2, 150994947) /* MOTION_TABLE_DID */
     , (19150, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19150, 1, 65536) /* ITEM_TYPE_INT */
     , (19150, 93, 3084) /* PHYSICS_STATE_INT */
     , (19150, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19150, 16, 32) /* ITEM_USEABLE_INT */
     , (19150, 111, 1) /* PORTAL_BITMASK_INT */
     , (19150, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19150, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19150, 1, True) /* STUCK_BOOL */
     , (19150, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19150, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19150, 13, True) /* ETHEREAL_BOOL */
     , (19150, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (19150, 2, 3619815453, 76, 98, 131.944, -0.1650477, 0, 0, -0.9862856) /* DESTINATION_POSITION */;

