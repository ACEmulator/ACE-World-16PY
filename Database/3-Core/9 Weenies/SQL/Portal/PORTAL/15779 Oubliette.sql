/* Weenie - Oubliette (15779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15779, 'portaloubliette');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15779, 0, 15779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15779, 1, 'Oubliette') /* NAME_STRING */
     , (15779, 37, 'PortalOublietteBypass') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15779, 1, 33554867) /* SETUP_DID */
     , (15779, 2, 150994947) /* MOTION_TABLE_DID */
     , (15779, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15779, 1, 65536) /* ITEM_TYPE_INT */
     , (15779, 93, 3084) /* PHYSICS_STATE_INT */
     , (15779, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15779, 16, 32) /* ITEM_USEABLE_INT */
     , (15779, 111, 49) /* PORTAL_BITMASK_INT */
     , (15779, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15779, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15779, 1, True) /* STUCK_BOOL */
     , (15779, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (15779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15779, 13, True) /* ETHEREAL_BOOL */
     , (15779, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15779, 2, 1415708932, 11.5, 2.25, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

