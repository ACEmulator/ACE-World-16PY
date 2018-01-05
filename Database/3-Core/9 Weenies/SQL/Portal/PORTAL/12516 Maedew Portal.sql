/* Weenie - Maedew Portal (12516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12516, 'portalmaedew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12516, 0, 12516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12516, 1, 'Maedew Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12516, 1, 33554867) /* SETUP_DID */
     , (12516, 2, 150994947) /* MOTION_TABLE_DID */
     , (12516, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12516, 1, 65536) /* ITEM_TYPE_INT */
     , (12516, 93, 3084) /* PHYSICS_STATE_INT */
     , (12516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12516, 16, 32) /* ITEM_USEABLE_INT */
     , (12516, 111, 1) /* PORTAL_BITMASK_INT */
     , (12516, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12516, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12516, 1, True) /* STUCK_BOOL */
     , (12516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12516, 13, True) /* ETHEREAL_BOOL */
     , (12516, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12516, 2, 3497263107, 19.628, 66.71, 28.005, 0.6779481, 0, 0, -0.7351098) /* DESTINATION_POSITION */;

