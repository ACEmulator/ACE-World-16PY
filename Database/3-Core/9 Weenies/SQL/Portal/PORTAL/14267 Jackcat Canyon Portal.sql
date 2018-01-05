/* Weenie - Jackcat Canyon Portal (14267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14267, 'portaljackcatcanyon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14267, 0, 14267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14267, 1, 'Jackcat Canyon Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14267, 1, 33554867) /* SETUP_DID */
     , (14267, 2, 150994947) /* MOTION_TABLE_DID */
     , (14267, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14267, 1, 65536) /* ITEM_TYPE_INT */
     , (14267, 93, 3084) /* PHYSICS_STATE_INT */
     , (14267, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14267, 16, 32) /* ITEM_USEABLE_INT */
     , (14267, 111, 1) /* PORTAL_BITMASK_INT */
     , (14267, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14267, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14267, 1, True) /* STUCK_BOOL */
     , (14267, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14267, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14267, 13, True) /* ETHEREAL_BOOL */
     , (14267, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14267, 2, 2323578883, 20.882, 56.819, 60.005, 0.8541412, 0, 0, -0.520041) /* DESTINATION_POSITION */;

