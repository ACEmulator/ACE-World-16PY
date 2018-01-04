/* Weenie - 42 (29637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29637, 'lever-number42-tob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29637, 20, 29637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29637, 16, 'A lever marked with the number 42.') /* LONG_DESC_STRING */
     , (29637, 1, '42') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29637, 1, 33558886) /* SETUP_DID */
     , (29637, 2, 150995055) /* MOTION_TABLE_DID */
     , (29637, 3, 536870980) /* SOUND_TABLE_DID */
     , (29637, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29637, 8, 100667624) /* ICON_DID */
     , (29637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29637, 1, 128) /* ITEM_TYPE_INT */
     , (29637, 16, 48) /* ITEM_USEABLE_INT */
     , (29637, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29637, 93, 20) /* PHYSICS_STATE_INT */
     , (29637, 119, 1) /* ACTIVE_INT */
     , (29637, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29637, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29637, 1, True) /* STUCK_BOOL */
     , (29637, 14, False) /* GRAVITY_STATUS_BOOL */;

