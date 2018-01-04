/* Weenie - Lever of Experience (11709) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11709;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11709, 'leverawardxp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11709, 20, 11709);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11709, 1, 'Lever of Experience') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11709, 1, 33555231) /* SETUP_DID */
     , (11709, 2, 150995055) /* MOTION_TABLE_DID */
     , (11709, 3, 536870981) /* SOUND_TABLE_DID */
     , (11709, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (11709, 8, 100667624) /* ICON_DID */
     , (11709, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11709, 1, 128) /* ITEM_TYPE_INT */
     , (11709, 16, 48) /* ITEM_USEABLE_INT */
     , (11709, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (11709, 93, 16) /* PHYSICS_STATE_INT */
     , (11709, 119, 1) /* ACTIVE_INT */
     , (11709, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11709, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11709, 1, True) /* STUCK_BOOL */
     , (11709, 13, False) /* ETHEREAL_BOOL */
     , (11709, 14, False) /* GRAVITY_STATUS_BOOL */;

