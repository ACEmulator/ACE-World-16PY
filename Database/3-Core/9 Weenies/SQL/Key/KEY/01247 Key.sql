/* Weenie - Key (1247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1247, 'keyglendenchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1247, 0, 1247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1247, 16, 'This oddly-shaped key opens a chest in the Glenden Wood dungeon.') /* LONG_DESC_STRING */
     , (1247, 1, 'Key') /* NAME_STRING */
     , (1247, 13, 'keyglendenchest') /* KEY_CODE_STRING */
     , (1247, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1247, 15, 'This key was found in the Glenden Wood dungeon.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1247, 1, 33554784) /* SETUP_DID */
     , (1247, 3, 536870932) /* SOUND_TABLE_DID */
     , (1247, 8, 100668441) /* ICON_DID */
     , (1247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1247, 1, 16384) /* ITEM_TYPE_INT */
     , (1247, 93, 1044) /* PHYSICS_STATE_INT */
     , (1247, 5, 50) /* ENCUMB_VAL_INT */
     , (1247, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1247, 8, 20) /* MASS_INT */
     , (1247, 91, 3) /* MAX_STRUCTURE_INT */
     , (1247, 19, 100) /* VALUE_INT */
     , (1247, 92, 3) /* STRUCTURE_INT */
     , (1247, 94, 640) /* TARGET_TYPE_INT */
     , (1247, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1247, 22, True) /* INSCRIBABLE_BOOL */
     , (1247, 23, True) /* DESTROY_ON_SELL_BOOL */;

