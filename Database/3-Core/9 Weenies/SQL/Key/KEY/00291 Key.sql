/* Weenie - Key (291) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 291;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (291, 'key');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (291, 0, 291);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (291, 1, 'Key') /* NAME_STRING */
     , (291, 13, '_red_key_') /* KEY_CODE_STRING */
     , (291, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (291, 1, 33554784) /* SETUP_DID */
     , (291, 3, 536870932) /* SOUND_TABLE_DID */
     , (291, 8, 100667486) /* ICON_DID */
     , (291, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (291, 1, 16384) /* ITEM_TYPE_INT */
     , (291, 93, 1044) /* PHYSICS_STATE_INT */
     , (291, 5, 50) /* ENCUMB_VAL_INT */
     , (291, 16, 2097160) /* ITEM_USEABLE_INT */
     , (291, 8, 20) /* MASS_INT */
     , (291, 91, 3) /* MAX_STRUCTURE_INT */
     , (291, 19, 100) /* VALUE_INT */
     , (291, 92, 3) /* STRUCTURE_INT */
     , (291, 94, 640) /* TARGET_TYPE_INT */
     , (291, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (291, 22, True) /* INSCRIBABLE_BOOL */
     , (291, 23, True) /* DESTROY_ON_SELL_BOOL */;

