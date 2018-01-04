/* Weenie - Renegade Stronghold (27692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27692, 'portalrenegadeprosper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27692, 262164, 27692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27692, 1, 'Renegade Stronghold') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27692, 1, 33555926) /* SETUP_DID */
     , (27692, 2, 150994947) /* MOTION_TABLE_DID */
     , (27692, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27692, 1, 65536) /* ITEM_TYPE_INT */
     , (27692, 93, 3084) /* PHYSICS_STATE_INT */
     , (27692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27692, 16, 32) /* ITEM_USEABLE_INT */
     , (27692, 111, 1) /* PORTAL_BITMASK_INT */
     , (27692, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27692, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27692, 1, True) /* STUCK_BOOL */
     , (27692, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27692, 13, True) /* ETHEREAL_BOOL */
     , (27692, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27692, 2, 1648951841, 350.172, -97.4761, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

