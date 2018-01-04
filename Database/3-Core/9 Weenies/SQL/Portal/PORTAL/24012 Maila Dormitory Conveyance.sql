/* Weenie - Maila Dormitory Conveyance (24012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24012, 'trapportal-knorrdrommaila');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24012, 262164, 24012);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24012, 1, 'Maila Dormitory Conveyance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24012, 1, 33558268) /* SETUP_DID */
     , (24012, 3, 536871008) /* SOUND_TABLE_DID */
     , (24012, 8, 100674152) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24012, 9, 0) /* LOCATIONS_INT */
     , (24012, 1, 65536) /* ITEM_TYPE_INT */
     , (24012, 93, 2060) /* PHYSICS_STATE_INT */
     , (24012, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24012, 16, 1) /* ITEM_USEABLE_INT */
     , (24012, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (24012, 111, 49) /* PORTAL_BITMASK_INT */
     , (24012, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24012, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24012, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (24012, 1, True) /* STUCK_BOOL */
     , (24012, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24012, 13, True) /* ETHEREAL_BOOL */
     , (24012, 14, False) /* GRAVITY_STATUS_BOOL */
     , (24012, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24012, 24, False) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24012, 2, 1682178372, 90, -300, -23.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

