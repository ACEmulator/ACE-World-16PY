/* Weenie - 6 (29625) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29625;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29625, 'lever-number06-toi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29625, 20, 29625);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29625, 16, 'A lever marked with the number 6.') /* LONG_DESC_STRING */
     , (29625, 1, '6') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29625, 1, 33558886) /* SETUP_DID */
     , (29625, 2, 150995055) /* MOTION_TABLE_DID */
     , (29625, 3, 536870980) /* SOUND_TABLE_DID */
     , (29625, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29625, 8, 100667624) /* ICON_DID */
     , (29625, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29625, 1, 128) /* ITEM_TYPE_INT */
     , (29625, 16, 48) /* ITEM_USEABLE_INT */
     , (29625, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29625, 93, 20) /* PHYSICS_STATE_INT */
     , (29625, 119, 1) /* ACTIVE_INT */
     , (29625, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29625, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29625, 1, True) /* STUCK_BOOL */
     , (29625, 14, False) /* GRAVITY_STATUS_BOOL */;

