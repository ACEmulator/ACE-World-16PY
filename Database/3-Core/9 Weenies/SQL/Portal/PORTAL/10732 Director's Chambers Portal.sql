/* Weenie - Director's Chambers Portal (10732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10732, 'portaldirectorchamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10732, 0, 10732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10732, 1, 'Director''s Chambers Portal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10732, 1, 33555926) /* SETUP_DID */
     , (10732, 2, 150994947) /* MOTION_TABLE_DID */
     , (10732, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10732, 1, 65536) /* ITEM_TYPE_INT */
     , (10732, 93, 3084) /* PHYSICS_STATE_INT */
     , (10732, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10732, 16, 32) /* ITEM_USEABLE_INT */
     , (10732, 86, 32) /* MIN_LEVEL_INT */
     , (10732, 111, 17) /* PORTAL_BITMASK_INT */
     , (10732, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10732, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10732, 1, True) /* STUCK_BOOL */
     , (10732, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10732, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10732, 13, True) /* ETHEREAL_BOOL */
     , (10732, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10732, 2, 43254017, 0, -70, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

