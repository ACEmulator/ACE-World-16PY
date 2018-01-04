/* Weenie - Portal to Major Stinging Stone (7814) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7814;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7814, 'portalmajorstingingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7814, 262164, 7814);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7814, 1, 'Portal to Major Stinging Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7814, 1, 33554867) /* SETUP_DID */
     , (7814, 2, 150994947) /* MOTION_TABLE_DID */
     , (7814, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7814, 1, 65536) /* ITEM_TYPE_INT */
     , (7814, 93, 3084) /* PHYSICS_STATE_INT */
     , (7814, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7814, 16, 32) /* ITEM_USEABLE_INT */
     , (7814, 111, 17) /* PORTAL_BITMASK_INT */
     , (7814, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7814, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7814, 1, True) /* STUCK_BOOL */
     , (7814, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7814, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7814, 13, True) /* ETHEREAL_BOOL */
     , (7814, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7814, 2, 18482078, 169.9, -37.5, -6, 0.151261, 0, 0, -0.9884939) /* DESTINATION_POSITION */;

