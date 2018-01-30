/* Weenie - Marble Key (23095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23095, 'keychestvodlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23095, 0, 23095);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23095, 1, 'Marble Key') /* NAME_STRING */
     , (23095, 13, 'KeyChestVoDLow') /* KEY_CODE_STRING */
     , (23095, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23095, 1, 33554784) /* SETUP_DID */
     , (23095, 3, 536870932) /* SOUND_TABLE_DID */
     , (23095, 8, 100673960) /* ICON_DID */
     , (23095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23095, 1, 16384) /* ITEM_TYPE_INT */
     , (23095, 93, 1044) /* PHYSICS_STATE_INT */
     , (23095, 5, 10) /* ENCUMB_VAL_INT */
     , (23095, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23095, 8, 20) /* MASS_INT */
     , (23095, 91, 1) /* MAX_STRUCTURE_INT */
     , (23095, 19, 0) /* VALUE_INT */
     , (23095, 92, 1) /* STRUCTURE_INT */
     , (23095, 94, 640) /* TARGET_TYPE_INT */
     , (23095, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23095, 69, False) /* IS_SELLABLE_BOOL */
     , (23095, 22, True) /* INSCRIBABLE_BOOL */
     , (23095, 23, True) /* DESTROY_ON_SELL_BOOL */;

