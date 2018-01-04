/* Weenie - Hollow Lair near Lytelthorpe (12692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12692, 'portalmenacetlairlytelthorpe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12692, 262164, 12692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12692, 1, 'Hollow Lair near Lytelthorpe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12692, 1, 33555923) /* SETUP_DID */
     , (12692, 2, 150994947) /* MOTION_TABLE_DID */
     , (12692, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12692, 1, 65536) /* ITEM_TYPE_INT */
     , (12692, 93, 3084) /* PHYSICS_STATE_INT */
     , (12692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12692, 16, 32) /* ITEM_USEABLE_INT */
     , (12692, 86, 20) /* MIN_LEVEL_INT */
     , (12692, 111, 1) /* PORTAL_BITMASK_INT */
     , (12692, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12692, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12692, 1, True) /* STUCK_BOOL */
     , (12692, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12692, 13, True) /* ETHEREAL_BOOL */
     , (12692, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12692, 2, 60555778, 90.2, -51, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

