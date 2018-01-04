/* Weenie - Key of Frore (4990) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4990;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4990, 'keyfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4990, 18, 4990);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4990, 16, 'This smooth, frosted blue key is used to unlock the upper gates of Frore.') /* LONG_DESC_STRING */
     , (4990, 1, 'Key of Frore') /* NAME_STRING */
     , (4990, 13, 'keyfrore') /* KEY_CODE_STRING */
     , (4990, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (4990, 15, 'This is a smooth, frosted blue key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4990, 1, 33554784) /* SETUP_DID */
     , (4990, 8, 100668441) /* ICON_DID */
     , (4990, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4990, 1, 16384) /* ITEM_TYPE_INT */
     , (4990, 93, 1044) /* PHYSICS_STATE_INT */
     , (4990, 5, 50) /* ENCUMB_VAL_INT */
     , (4990, 16, 2097160) /* ITEM_USEABLE_INT */
     , (4990, 8, 20) /* MASS_INT */
     , (4990, 91, 1) /* MAX_STRUCTURE_INT */
     , (4990, 19, 30) /* VALUE_INT */
     , (4990, 92, 1) /* STRUCTURE_INT */
     , (4990, 94, 640) /* TARGET_TYPE_INT */
     , (4990, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4990, 22, True) /* INSCRIBABLE_BOOL */
     , (4990, 23, True) /* DESTROY_ON_SELL_BOOL */;

