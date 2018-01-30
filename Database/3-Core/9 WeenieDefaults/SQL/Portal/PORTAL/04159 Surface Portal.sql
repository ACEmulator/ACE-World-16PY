/* Weenie - Surface Portal (4159) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4159;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4159, 'portaldaiklosdungeonexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4159, 0, 4159);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4159, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4159, 1, 33554867) /* SETUP_DID */
     , (4159, 2, 150994947) /* MOTION_TABLE_DID */
     , (4159, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4159, 1, 65536) /* ITEM_TYPE_INT */
     , (4159, 93, 3084) /* PHYSICS_STATE_INT */
     , (4159, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4159, 16, 32) /* ITEM_USEABLE_INT */
     , (4159, 111, 1) /* PORTAL_BITMASK_INT */
     , (4159, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4159, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4159, 1, True) /* STUCK_BOOL */
     , (4159, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4159, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4159, 13, True) /* ETHEREAL_BOOL */
     , (4159, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4159, 2, 2745761854, 180.552, 139.059, 68.961, -0.8660254, 0, 0, -0.5000001) /* DESTINATION_POSITION */;

