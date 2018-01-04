/* Weenie - Arshid's Den of Iniquity (30540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30540, 'portalcasinonightclubexitgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30540, 262164, 30540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30540, 1, 'Arshid''s Den of Iniquity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30540, 1, 33554867) /* SETUP_DID */
     , (30540, 2, 150994947) /* MOTION_TABLE_DID */
     , (30540, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30540, 1, 65536) /* ITEM_TYPE_INT */
     , (30540, 93, 3084) /* PHYSICS_STATE_INT */
     , (30540, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30540, 16, 32) /* ITEM_USEABLE_INT */
     , (30540, 111, 1) /* PORTAL_BITMASK_INT */
     , (30540, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30540, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30540, 1, True) /* STUCK_BOOL */
     , (30540, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30540, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30540, 13, True) /* ETHEREAL_BOOL */
     , (30540, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30540, 2, 2120482845, 85, 108, 12, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

