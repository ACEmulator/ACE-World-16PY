/* Weenie - Abandoned Arena (19466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19466, 'portalarcanumstorehousefoyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19466, 0, 19466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19466, 1, 'Abandoned Arena') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19466, 1, 33554867) /* SETUP_DID */
     , (19466, 2, 150994947) /* MOTION_TABLE_DID */
     , (19466, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19466, 1, 65536) /* ITEM_TYPE_INT */
     , (19466, 93, 3084) /* PHYSICS_STATE_INT */
     , (19466, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19466, 111, 1) /* PORTAL_BITMASK_INT */
     , (19466, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19466, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19466, 1, True) /* STUCK_BOOL */
     , (19466, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19466, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19466, 13, True) /* ETHEREAL_BOOL */
     , (19466, 15, True) /* LIGHTS_STATUS_BOOL */;

