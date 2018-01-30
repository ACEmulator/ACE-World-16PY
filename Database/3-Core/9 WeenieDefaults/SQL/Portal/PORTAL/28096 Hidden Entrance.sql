/* Weenie - Hidden Entrance (28096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28096, 'renegadehiddenentrance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28096, 0, 28096);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28096, 1, 'Hidden Entrance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28096, 1, 33558629) /* SETUP_DID */
     , (28096, 3, 536871008) /* SOUND_TABLE_DID */
     , (28096, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28096, 9, 0) /* LOCATIONS_INT */
     , (28096, 1, 65536) /* ITEM_TYPE_INT */
     , (28096, 93, 2060) /* PHYSICS_STATE_INT */
     , (28096, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28096, 16, 1) /* ITEM_USEABLE_INT */
     , (28096, 83, 4096) /* ACTIVATION_RESPONSE_INT */
     , (28096, 111, 49) /* PORTAL_BITMASK_INT */
     , (28096, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28096, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28096, 89, True) /* PORTAL_IGNORES_PK_ATTACK_TIMER_BOOL */
     , (28096, 1, True) /* STUCK_BOOL */
     , (28096, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28096, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28096, 13, True) /* ETHEREAL_BOOL */
     , (28096, 14, False) /* GRAVITY_STATUS_BOOL */
     , (28096, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (28096, 2, 24969581, 50, -210, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

