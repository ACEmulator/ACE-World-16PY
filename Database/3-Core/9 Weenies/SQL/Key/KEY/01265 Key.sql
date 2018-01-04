/* Weenie - Key (1265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1265, 'keygreenmirechest3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1265, 18, 1265);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1265, 16, 'This worn key opens two different chests in the Green Mire Grave.') /* LONG_DESC_STRING */
     , (1265, 1, 'Key') /* NAME_STRING */
     , (1265, 13, 'chestgreenmire') /* KEY_CODE_STRING */
     , (1265, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (1265, 15, 'This key was found in the Green Mire Grave.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1265, 1, 33554784) /* SETUP_DID */
     , (1265, 3, 536870932) /* SOUND_TABLE_DID */
     , (1265, 8, 100668437) /* ICON_DID */
     , (1265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1265, 1, 16384) /* ITEM_TYPE_INT */
     , (1265, 93, 1044) /* PHYSICS_STATE_INT */
     , (1265, 5, 50) /* ENCUMB_VAL_INT */
     , (1265, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1265, 8, 20) /* MASS_INT */
     , (1265, 91, 5) /* MAX_STRUCTURE_INT */
     , (1265, 19, 100) /* VALUE_INT */
     , (1265, 92, 5) /* STRUCTURE_INT */
     , (1265, 94, 640) /* TARGET_TYPE_INT */
     , (1265, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1265, 22, True) /* INSCRIBABLE_BOOL */
     , (1265, 23, True) /* DESTROY_ON_SELL_BOOL */;

