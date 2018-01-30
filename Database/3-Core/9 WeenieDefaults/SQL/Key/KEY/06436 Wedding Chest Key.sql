/* Weenie - Wedding Chest Key (6436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6436, 'keyweddingchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6436, 0, 6436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6436, 16, 'A simple key that opens the Wedding Chest in the Wedding Hall.') /* LONG_DESC_STRING */
     , (6436, 1, 'Wedding Chest Key') /* NAME_STRING */
     , (6436, 13, 'keyweddingchest') /* KEY_CODE_STRING */
     , (6436, 14, 'Use this item on a chest to unlock it.') /* USE_STRING */
     , (6436, 15, 'A simple key that opens the Wedding Chest in the Wedding Hall.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6436, 1, 33554784) /* SETUP_DID */
     , (6436, 3, 536870932) /* SOUND_TABLE_DID */
     , (6436, 8, 100668439) /* ICON_DID */
     , (6436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6436, 1, 16384) /* ITEM_TYPE_INT */
     , (6436, 93, 1044) /* PHYSICS_STATE_INT */
     , (6436, 5, 50) /* ENCUMB_VAL_INT */
     , (6436, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6436, 8, 20) /* MASS_INT */
     , (6436, 91, 1) /* MAX_STRUCTURE_INT */
     , (6436, 19, 0) /* VALUE_INT */
     , (6436, 92, 1) /* STRUCTURE_INT */
     , (6436, 94, 640) /* TARGET_TYPE_INT */
     , (6436, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6436, 22, True) /* INSCRIBABLE_BOOL */
     , (6436, 23, True) /* DESTROY_ON_SELL_BOOL */;

