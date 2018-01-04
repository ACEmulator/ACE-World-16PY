/* Weenie - Encrusted Key (5167) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5167;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5167, 'keylubziklanpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5167, 18, 5167);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5167, 16, 'A dull gray key from the Sea Temple Catacombs near Yaraq.') /* LONG_DESC_STRING */
     , (5167, 1, 'Encrusted Key') /* NAME_STRING */
     , (5167, 13, 'KeyLubziklanPie') /* KEY_CODE_STRING */
     , (5167, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5167, 15, 'A dull gray key, encrusted with dried sand.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5167, 1, 33554784) /* SETUP_DID */
     , (5167, 3, 536870932) /* SOUND_TABLE_DID */
     , (5167, 8, 100667485) /* ICON_DID */
     , (5167, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5167, 1, 16384) /* ITEM_TYPE_INT */
     , (5167, 93, 1044) /* PHYSICS_STATE_INT */
     , (5167, 5, 135) /* ENCUMB_VAL_INT */
     , (5167, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5167, 8, 45) /* MASS_INT */
     , (5167, 91, 3) /* MAX_STRUCTURE_INT */
     , (5167, 19, 0) /* VALUE_INT */
     , (5167, 92, 3) /* STRUCTURE_INT */
     , (5167, 94, 640) /* TARGET_TYPE_INT */
     , (5167, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5167, 22, True) /* INSCRIBABLE_BOOL */
     , (5167, 23, True) /* DESTROY_ON_SELL_BOOL */;

