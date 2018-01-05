/* Weenie - Key (597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (597, 'masterkey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (597, 0, 597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (597, 1, 'Key') /* NAME_STRING */
     , (597, 13, 'masterkey') /* KEY_CODE_STRING */
     , (597, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (597, 1, 33554784) /* SETUP_DID */
     , (597, 3, 536870932) /* SOUND_TABLE_DID */
     , (597, 8, 100667486) /* ICON_DID */
     , (597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (597, 1, 16384) /* ITEM_TYPE_INT */
     , (597, 93, 1044) /* PHYSICS_STATE_INT */
     , (597, 5, 50) /* ENCUMB_VAL_INT */
     , (597, 16, 2097160) /* ITEM_USEABLE_INT */
     , (597, 8, 20) /* MASS_INT */
     , (597, 91, 3) /* MAX_STRUCTURE_INT */
     , (597, 19, 100) /* VALUE_INT */
     , (597, 92, 3) /* STRUCTURE_INT */
     , (597, 94, 640) /* TARGET_TYPE_INT */
     , (597, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (597, 22, True) /* INSCRIBABLE_BOOL */
     , (597, 23, True) /* DESTROY_ON_SELL_BOOL */;

