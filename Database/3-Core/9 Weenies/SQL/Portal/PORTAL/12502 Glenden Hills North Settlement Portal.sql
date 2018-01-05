/* Weenie - Glenden Hills North Settlement Portal (12502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12502, 'portalglendenhillsnorthsettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12502, 0, 12502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12502, 1, 'Glenden Hills North Settlement Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12502, 1, 33554867) /* SETUP_DID */
     , (12502, 2, 150994947) /* MOTION_TABLE_DID */
     , (12502, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12502, 1, 65536) /* ITEM_TYPE_INT */
     , (12502, 93, 3084) /* PHYSICS_STATE_INT */
     , (12502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12502, 16, 32) /* ITEM_USEABLE_INT */
     , (12502, 111, 1) /* PORTAL_BITMASK_INT */
     , (12502, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12502, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12502, 1, True) /* STUCK_BOOL */
     , (12502, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12502, 13, True) /* ETHEREAL_BOOL */
     , (12502, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12502, 2, 2695561274, 176.684, 44.084, 68.331, -0.6178597, 0, 0, -0.7862884) /* DESTINATION_POSITION */;

