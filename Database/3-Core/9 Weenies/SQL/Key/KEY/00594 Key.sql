/* Weenie - Key (594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (594, 'prisonkey6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (594, 0, 594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (594, 1, 'Key') /* NAME_STRING */
     , (594, 13, 'prisonkey6') /* KEY_CODE_STRING */
     , (594, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (594, 1, 33554784) /* SETUP_DID */
     , (594, 3, 536870932) /* SOUND_TABLE_DID */
     , (594, 8, 100667486) /* ICON_DID */
     , (594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (594, 1, 16384) /* ITEM_TYPE_INT */
     , (594, 93, 1044) /* PHYSICS_STATE_INT */
     , (594, 5, 50) /* ENCUMB_VAL_INT */
     , (594, 16, 2097160) /* ITEM_USEABLE_INT */
     , (594, 8, 20) /* MASS_INT */
     , (594, 91, 3) /* MAX_STRUCTURE_INT */
     , (594, 19, 100) /* VALUE_INT */
     , (594, 92, 3) /* STRUCTURE_INT */
     , (594, 94, 640) /* TARGET_TYPE_INT */
     , (594, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (594, 22, True) /* INSCRIBABLE_BOOL */
     , (594, 23, True) /* DESTROY_ON_SELL_BOOL */;

