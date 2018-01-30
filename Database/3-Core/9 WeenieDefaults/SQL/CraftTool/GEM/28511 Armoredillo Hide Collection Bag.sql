/* Weenie - Armoredillo Hide Collection Bag (28511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28511, 'sackarmoredillocatalogue2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28511, 0, 28511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28511, 16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a small armoredillo, you were told to collect a normal armoredillo hide after the small hide.') /* LONG_DESC_STRING */
     , (28511, 1, 'Armoredillo Hide Collection Bag') /* NAME_STRING */
     , (28511, 14, 'Put an Armoredillo Hide into this sack.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28511, 1, 33554930) /* SETUP_DID */
     , (28511, 3, 536870932) /* SOUND_TABLE_DID */
     , (28511, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28511, 6, 67111919) /* PALETTE_BASE_DID */
     , (28511, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28511, 8, 100676968) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28511, 9, 0) /* LOCATIONS_INT */
     , (28511, 1, 2048) /* ITEM_TYPE_INT */
     , (28511, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28511, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28511, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28511, 5, 200) /* ENCUMB_VAL_INT */
     , (28511, 8, 10) /* MASS_INT */
     , (28511, 12, 1) /* STACK_SIZE_INT */
     , (28511, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28511, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28511, 16, 524296) /* ITEM_USEABLE_INT */
     , (28511, 19, 0) /* VALUE_INT */
     , (28511, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28511, 151, 2) /* HOOK_TYPE_INT */
     , (28511, 93, 1044) /* PHYSICS_STATE_INT */
     , (28511, 94, 2176) /* TARGET_TYPE_INT */
     , (28511, 33, 1) /* BONDED_INT */
     , (28511, 114, 1) /* ATTUNED_INT */
     , (28511, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28511, 69, False) /* IS_SELLABLE_BOOL */
     , (28511, 22, True) /* INSCRIBABLE_BOOL */;

