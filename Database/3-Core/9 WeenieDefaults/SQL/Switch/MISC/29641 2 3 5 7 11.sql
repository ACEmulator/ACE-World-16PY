/* Weenie - 2 3 5 7 11 (29641) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29641;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29641, 'lever-numberprimes-tob');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29641, 0, 29641);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29641, 16, 'A lever marked with the numbers 2, 3, 5, 7, and 11.') /* LONG_DESC_STRING */
     , (29641, 1, '2 3 5 7 11') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29641, 1, 33558886) /* SETUP_DID */
     , (29641, 2, 150995055) /* MOTION_TABLE_DID */
     , (29641, 3, 536870980) /* SOUND_TABLE_DID */
     , (29641, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29641, 8, 100667624) /* ICON_DID */
     , (29641, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29641, 1, 128) /* ITEM_TYPE_INT */
     , (29641, 16, 48) /* ITEM_USEABLE_INT */
     , (29641, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29641, 93, 20) /* PHYSICS_STATE_INT */
     , (29641, 119, 1) /* ACTIVE_INT */
     , (29641, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29641, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29641, 1, True) /* STUCK_BOOL */
     , (29641, 14, False) /* GRAVITY_STATUS_BOOL */;

