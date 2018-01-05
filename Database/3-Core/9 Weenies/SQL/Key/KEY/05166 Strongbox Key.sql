/* Weenie - Strongbox Key (5166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5166, 'keylubziklancider');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5166, 0, 5166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5166, 16, 'The key to a strongbox owned by Yaraq merchant Lubziklan al-Luq.') /* LONG_DESC_STRING */
     , (5166, 1, 'Strongbox Key') /* NAME_STRING */
     , (5166, 13, 'KeyLubziklanCider') /* KEY_CODE_STRING */
     , (5166, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5166, 15, 'An iron key, inscribed with the name al-Luq.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5166, 1, 33554784) /* SETUP_DID */
     , (5166, 3, 536870932) /* SOUND_TABLE_DID */
     , (5166, 8, 100668439) /* ICON_DID */
     , (5166, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5166, 1, 16384) /* ITEM_TYPE_INT */
     , (5166, 93, 1044) /* PHYSICS_STATE_INT */
     , (5166, 5, 135) /* ENCUMB_VAL_INT */
     , (5166, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5166, 8, 45) /* MASS_INT */
     , (5166, 91, 3) /* MAX_STRUCTURE_INT */
     , (5166, 19, 0) /* VALUE_INT */
     , (5166, 92, 3) /* STRUCTURE_INT */
     , (5166, 94, 640) /* TARGET_TYPE_INT */
     , (5166, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5166, 22, True) /* INSCRIBABLE_BOOL */
     , (5166, 23, True) /* DESTROY_ON_SELL_BOOL */;

