/* Weenie - South Lytelthorpe  Portal (12552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12552, 'portalsouthlytelthorpe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12552, 262164, 12552);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12552, 1, 'South Lytelthorpe  Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12552, 1, 33554867) /* SETUP_DID */
     , (12552, 2, 150994947) /* MOTION_TABLE_DID */
     , (12552, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12552, 1, 65536) /* ITEM_TYPE_INT */
     , (12552, 93, 3084) /* PHYSICS_STATE_INT */
     , (12552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12552, 16, 32) /* ITEM_USEABLE_INT */
     , (12552, 111, 1) /* PORTAL_BITMASK_INT */
     , (12552, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12552, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12552, 1, True) /* STUCK_BOOL */
     , (12552, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12552, 13, True) /* ETHEREAL_BOOL */
     , (12552, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12552, 2, 3262906421, 157.184, 111.013, 38.202, -0.6137066, 0, 0, -0.7895342) /* DESTINATION_POSITION */;

