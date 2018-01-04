/* Weenie - Glass Token Half (23342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23342, 'spearkeyhalf1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23342, 18, 23342);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23342, 16, 'This appears to be half of a token made of glass') /* LONG_DESC_STRING */
     , (23342, 1, 'Glass Token Half') /* NAME_STRING */
     , (23342, 33, 'GotSpearTokenHalf1') /* QUEST_STRING */
     , (23342, 14, 'Attach the other half of the token to complete it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23342, 1, 33554784) /* SETUP_DID */
     , (23342, 3, 536870932) /* SOUND_TABLE_DID */
     , (23342, 8, 100674010) /* ICON_DID */
     , (23342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23342, 9, 0) /* LOCATIONS_INT */
     , (23342, 1, 128) /* ITEM_TYPE_INT */
     , (23342, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (23342, 5, 40) /* ENCUMB_VAL_INT */
     , (23342, 8, 40) /* MASS_INT */
     , (23342, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23342, 12, 1) /* STACK_SIZE_INT */
     , (23342, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23342, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23342, 16, 524296) /* ITEM_USEABLE_INT */
     , (23342, 19, 0) /* VALUE_INT */
     , (23342, 93, 1044) /* PHYSICS_STATE_INT */
     , (23342, 94, 128) /* TARGET_TYPE_INT */
     , (23342, 33, 1) /* BONDED_INT */
     , (23342, 114, 1) /* ATTUNED_INT */
     , (23342, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23342, 22, True) /* INSCRIBABLE_BOOL */
     , (23342, 23, True) /* DESTROY_ON_SELL_BOOL */;

