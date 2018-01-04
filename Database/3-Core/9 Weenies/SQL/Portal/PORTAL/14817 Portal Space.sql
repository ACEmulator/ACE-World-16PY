/* Weenie - Portal Space (14817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14817, 'portalportalspacelilithac');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14817, 262164, 14817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14817, 1, 'Portal Space') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14817, 1, 33555922) /* SETUP_DID */
     , (14817, 2, 150994947) /* MOTION_TABLE_DID */
     , (14817, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14817, 1, 65536) /* ITEM_TYPE_INT */
     , (14817, 93, 2060) /* PHYSICS_STATE_INT */
     , (14817, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14817, 16, 32) /* ITEM_USEABLE_INT */
     , (14817, 111, 49) /* PORTAL_BITMASK_INT */
     , (14817, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14817, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14817, 1, True) /* STUCK_BOOL */
     , (14817, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14817, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14817, 13, True) /* ETHEREAL_BOOL */
     , (14817, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14817, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (14817, 2, 1382810207, 130, -40, -18, 1, 0, 0, 0) /* DESTINATION_POSITION */;

