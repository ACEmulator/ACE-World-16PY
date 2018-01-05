/* Weenie - Inferus Key (5928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5928, 'keyimpioustemplese');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5928, 0, 5928);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5928, 16, 'This key was found in the Southeast room of the Impious Temple.') /* LONG_DESC_STRING */
     , (5928, 1, 'Inferus Key') /* NAME_STRING */
     , (5928, 13, 'KeyImpiousTempleSE') /* KEY_CODE_STRING */
     , (5928, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */
     , (5928, 15, 'This key was found in the Southeast room of the Impious Temple.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5928, 1, 33554784) /* SETUP_DID */
     , (5928, 3, 536870932) /* SOUND_TABLE_DID */
     , (5928, 8, 100668441) /* ICON_DID */
     , (5928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5928, 1, 16384) /* ITEM_TYPE_INT */
     , (5928, 93, 1044) /* PHYSICS_STATE_INT */
     , (5928, 5, 50) /* ENCUMB_VAL_INT */
     , (5928, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5928, 8, 20) /* MASS_INT */
     , (5928, 91, 1) /* MAX_STRUCTURE_INT */
     , (5928, 19, 10) /* VALUE_INT */
     , (5928, 92, 1) /* STRUCTURE_INT */
     , (5928, 94, 640) /* TARGET_TYPE_INT */
     , (5928, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5928, 22, True) /* INSCRIBABLE_BOOL */
     , (5928, 23, True) /* DESTROY_ON_SELL_BOOL */;

