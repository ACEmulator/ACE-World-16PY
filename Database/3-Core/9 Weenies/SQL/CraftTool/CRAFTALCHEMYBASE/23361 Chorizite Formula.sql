/* Weenie - Chorizite Formula (23361) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23361;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23361, 'choriziteformula');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23361, 18, 23361);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23361, 16, 'A small bottle of distilled Chorizite formula.') /* LONG_DESC_STRING */
     , (23361, 1, 'Chorizite Formula') /* NAME_STRING */
     , (23361, 14, 'Use this formula on a reinforced shield to transfer the properties of the formula to the shield.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23361, 1, 33555965) /* SETUP_DID */
     , (23361, 3, 536870932) /* SOUND_TABLE_DID */
     , (23361, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23361, 6, 67111919) /* PALETTE_BASE_DID */
     , (23361, 7, 268435814) /* CLOTHINGBASE_DID */
     , (23361, 8, 100670737) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23361, 9, 0) /* LOCATIONS_INT */
     , (23361, 1, 8388608) /* ITEM_TYPE_INT */
     , (23361, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23361, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23361, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (23361, 5, 75) /* ENCUMB_VAL_INT */
     , (23361, 8, 50) /* MASS_INT */
     , (23361, 12, 1) /* STACK_SIZE_INT */
     , (23361, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23361, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (23361, 16, 524296) /* ITEM_USEABLE_INT */
     , (23361, 19, 50) /* VALUE_INT */
     , (23361, 93, 1044) /* PHYSICS_STATE_INT */
     , (23361, 94, 128) /* TARGET_TYPE_INT */
     , (23361, 33, 1) /* BONDED_INT */
     , (23361, 114, 1) /* ATTUNED_INT */
     , (23361, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23361, 69, False) /* IS_SELLABLE_BOOL */
     , (23361, 22, True) /* INSCRIBABLE_BOOL */
     , (23361, 23, True) /* DESTROY_ON_SELL_BOOL */;

