/* Weenie - Sliver-of-BlueCottages Portal (15190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15190, 'portalsliverofbluecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15190, 0, 15190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15190, 1, 'Sliver-of-BlueCottages Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15190, 1, 33554867) /* SETUP_DID */
     , (15190, 2, 150994947) /* MOTION_TABLE_DID */
     , (15190, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15190, 1, 65536) /* ITEM_TYPE_INT */
     , (15190, 93, 3084) /* PHYSICS_STATE_INT */
     , (15190, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15190, 16, 32) /* ITEM_USEABLE_INT */
     , (15190, 111, 1) /* PORTAL_BITMASK_INT */
     , (15190, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15190, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15190, 1, True) /* STUCK_BOOL */
     , (15190, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15190, 13, True) /* ETHEREAL_BOOL */
     , (15190, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15190, 2, 1118437391, 28.275, 161.313, 71.448, -0.6456577, 0, 0, -0.763627) /* DESTINATION_POSITION */;

