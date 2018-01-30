/* Weenie - Taklihuan Settlement Portal (12559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12559, 'portaltaklihuansettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12559, 0, 12559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12559, 1, 'Taklihuan Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12559, 1, 33554867) /* SETUP_DID */
     , (12559, 2, 150994947) /* MOTION_TABLE_DID */
     , (12559, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12559, 1, 65536) /* ITEM_TYPE_INT */
     , (12559, 93, 3084) /* PHYSICS_STATE_INT */
     , (12559, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12559, 16, 32) /* ITEM_USEABLE_INT */
     , (12559, 111, 1) /* PORTAL_BITMASK_INT */
     , (12559, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12559, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12559, 1, True) /* STUCK_BOOL */
     , (12559, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12559, 13, True) /* ETHEREAL_BOOL */
     , (12559, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12559, 2, 2957967393, 114.501, 18.768, 5.525, -0.9854598, 0, 0, -0.1699086) /* DESTINATION_POSITION */;

