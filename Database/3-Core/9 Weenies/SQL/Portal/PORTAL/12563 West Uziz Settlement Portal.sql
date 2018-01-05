/* Weenie - West Uziz Settlement Portal (12563) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12563;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12563, 'portalwestuzizsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12563, 0, 12563);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12563, 1, 'West Uziz Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12563, 1, 33554867) /* SETUP_DID */
     , (12563, 2, 150994947) /* MOTION_TABLE_DID */
     , (12563, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12563, 1, 65536) /* ITEM_TYPE_INT */
     , (12563, 93, 3084) /* PHYSICS_STATE_INT */
     , (12563, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12563, 16, 32) /* ITEM_USEABLE_INT */
     , (12563, 111, 1) /* PORTAL_BITMASK_INT */
     , (12563, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12563, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12563, 1, True) /* STUCK_BOOL */
     , (12563, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12563, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12563, 13, True) /* ETHEREAL_BOOL */
     , (12563, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12563, 2, 2606694449, 162.807, 11.849, 22.488, -0.7838994, 0, 0, -0.6208879) /* DESTINATION_POSITION */;

