/* Weenie - 3 (29622) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29622;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29622, 'lever-number03-toa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29622, 20, 29622);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29622, 16, 'A lever marked with the number 3.') /* LONG_DESC_STRING */
     , (29622, 1, '3') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29622, 1, 33558886) /* SETUP_DID */
     , (29622, 2, 150995055) /* MOTION_TABLE_DID */
     , (29622, 3, 536870980) /* SOUND_TABLE_DID */
     , (29622, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (29622, 8, 100667624) /* ICON_DID */
     , (29622, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29622, 1, 128) /* ITEM_TYPE_INT */
     , (29622, 16, 48) /* ITEM_USEABLE_INT */
     , (29622, 83, 2048) /* ACTIVATION_RESPONSE_INT */
     , (29622, 93, 20) /* PHYSICS_STATE_INT */
     , (29622, 119, 1) /* ACTIVE_INT */
     , (29622, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29622, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29622, 1, True) /* STUCK_BOOL */
     , (29622, 14, False) /* GRAVITY_STATUS_BOOL */;

