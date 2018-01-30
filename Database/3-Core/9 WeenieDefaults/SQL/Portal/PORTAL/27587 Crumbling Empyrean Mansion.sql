/* Weenie - Crumbling Empyrean Mansion (27587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27587, 'portalworkernamequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27587, 0, 27587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27587, 1, 'Crumbling Empyrean Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27587, 1, 33555923) /* SETUP_DID */
     , (27587, 2, 150994947) /* MOTION_TABLE_DID */
     , (27587, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27587, 1, 65536) /* ITEM_TYPE_INT */
     , (27587, 93, 3084) /* PHYSICS_STATE_INT */
     , (27587, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27587, 16, 32) /* ITEM_USEABLE_INT */
     , (27587, 111, 49) /* PORTAL_BITMASK_INT */
     , (27587, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27587, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27587, 1, True) /* STUCK_BOOL */
     , (27587, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27587, 13, True) /* ETHEREAL_BOOL */
     , (27587, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27587, 2, 1719206517, 13.6, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

