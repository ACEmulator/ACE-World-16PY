/* Weenie - Flinrala's Key (5358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5358, 'keyflinrala');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5358, 18, 5358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5358, 16, 'A key to Brogord''s Quarters within the Holtburg Redoubt.') /* LONG_DESC_STRING */
     , (5358, 1, 'Flinrala''s Key') /* NAME_STRING */
     , (5358, 13, 'KeyFlinrala') /* KEY_CODE_STRING */
     , (5358, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5358, 15, 'An old metal key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5358, 1, 33554784) /* SETUP_DID */
     , (5358, 3, 536870932) /* SOUND_TABLE_DID */
     , (5358, 8, 100667485) /* ICON_DID */
     , (5358, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5358, 1, 16384) /* ITEM_TYPE_INT */
     , (5358, 93, 1044) /* PHYSICS_STATE_INT */
     , (5358, 5, 50) /* ENCUMB_VAL_INT */
     , (5358, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5358, 8, 20) /* MASS_INT */
     , (5358, 91, 3) /* MAX_STRUCTURE_INT */
     , (5358, 19, 0) /* VALUE_INT */
     , (5358, 92, 3) /* STRUCTURE_INT */
     , (5358, 94, 640) /* TARGET_TYPE_INT */
     , (5358, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5358, 22, True) /* INSCRIBABLE_BOOL */
     , (5358, 23, True) /* DESTROY_ON_SELL_BOOL */;

