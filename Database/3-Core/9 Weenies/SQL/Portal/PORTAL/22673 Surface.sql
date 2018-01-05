/* Weenie - Surface (22673) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22673;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22673, 'portaltuskerfreeholdexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22673, 0, 22673);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22673, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22673, 1, 33554867) /* SETUP_DID */
     , (22673, 2, 150994947) /* MOTION_TABLE_DID */
     , (22673, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22673, 1, 65536) /* ITEM_TYPE_INT */
     , (22673, 93, 3084) /* PHYSICS_STATE_INT */
     , (22673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22673, 16, 32) /* ITEM_USEABLE_INT */
     , (22673, 111, 49) /* PORTAL_BITMASK_INT */
     , (22673, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22673, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22673, 1, True) /* STUCK_BOOL */
     , (22673, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22673, 13, True) /* ETHEREAL_BOOL */
     , (22673, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22673, 2, 4135387188, 167.125, 93.398, 52.005, -0.3247432, 0, 0, -0.9458023) /* DESTINATION_POSITION */;

