/* Weenie - Glass Token Half (23343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23343, 'spearkeyhalf2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23343, 18, 23343);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23343, 16, 'This appears to be half of a token made of glass. Attach to the other half to complete the token.') /* LONG_DESC_STRING */
     , (23343, 1, 'Glass Token Half') /* NAME_STRING */
     , (23343, 33, 'GotSpearTokenHalf2') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23343, 1, 33554784) /* SETUP_DID */
     , (23343, 3, 536870932) /* SOUND_TABLE_DID */
     , (23343, 8, 100674011) /* ICON_DID */
     , (23343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23343, 9, 0) /* LOCATIONS_INT */
     , (23343, 1, 128) /* ITEM_TYPE_INT */
     , (23343, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (23343, 5, 40) /* ENCUMB_VAL_INT */
     , (23343, 8, 40) /* MASS_INT */
     , (23343, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23343, 12, 1) /* STACK_SIZE_INT */
     , (23343, 14, 40) /* STACK_UNIT_MASS_INT */
     , (23343, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23343, 16, 524296) /* ITEM_USEABLE_INT */
     , (23343, 19, 0) /* VALUE_INT */
     , (23343, 93, 1044) /* PHYSICS_STATE_INT */
     , (23343, 94, 128) /* TARGET_TYPE_INT */
     , (23343, 33, 1) /* BONDED_INT */
     , (23343, 114, 1) /* ATTUNED_INT */
     , (23343, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23343, 22, True) /* INSCRIBABLE_BOOL */
     , (23343, 23, True) /* DESTROY_ON_SELL_BOOL */;

