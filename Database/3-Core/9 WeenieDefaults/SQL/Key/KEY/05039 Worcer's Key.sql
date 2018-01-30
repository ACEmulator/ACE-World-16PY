/* Weenie - Worcer's Key (5039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5039, 'keyworcer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5039, 0, 5039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5039, 16, 'A key to one of the bunkrooms in the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (5039, 1, 'Worcer''s Key') /* NAME_STRING */
     , (5039, 13, 'KeyWorcer') /* KEY_CODE_STRING */
     , (5039, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5039, 15, 'A rusty key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5039, 1, 33554784) /* SETUP_DID */
     , (5039, 3, 536870932) /* SOUND_TABLE_DID */
     , (5039, 8, 100667485) /* ICON_DID */
     , (5039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5039, 1, 16384) /* ITEM_TYPE_INT */
     , (5039, 93, 1044) /* PHYSICS_STATE_INT */
     , (5039, 5, 50) /* ENCUMB_VAL_INT */
     , (5039, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5039, 8, 20) /* MASS_INT */
     , (5039, 91, 3) /* MAX_STRUCTURE_INT */
     , (5039, 19, 0) /* VALUE_INT */
     , (5039, 92, 3) /* STRUCTURE_INT */
     , (5039, 94, 640) /* TARGET_TYPE_INT */
     , (5039, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5039, 22, True) /* INSCRIBABLE_BOOL */
     , (5039, 23, True) /* DESTROY_ON_SELL_BOOL */;

