/* Weenie - 21 (29633) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29633;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29633, 'lever-number21-tod');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29633, 0, 29633);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29633, 16, 'A lever marked with the number 21.') /* LONG_DESC_STRING */
     , (29633, 1, '21') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29633, 1, 33558886) /* SETUP_DID */
     , (29633, 2, 150995055) /* MOTION_TABLE_DID */
     , (29633, 3, 536870980) /* SOUND_TABLE_DID */
     , (29633, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29633, 8, 100667624) /* ICON_DID */
     , (29633, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29633, 1, 128) /* ITEM_TYPE_INT */
     , (29633, 16, 48) /* ITEM_USEABLE_INT */
     , (29633, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29633, 93, 20) /* PHYSICS_STATE_INT */
     , (29633, 119, 1) /* ACTIVE_INT */
     , (29633, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29633, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29633, 1, True) /* STUCK_BOOL */
     , (29633, 14, False) /* GRAVITY_STATUS_BOOL */;

