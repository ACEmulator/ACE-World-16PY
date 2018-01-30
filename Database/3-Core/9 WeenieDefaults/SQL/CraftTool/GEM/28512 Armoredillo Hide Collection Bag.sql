/* Weenie - Armoredillo Hide Collection Bag (28512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28512, 'sackarmoredillocatalogue3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28512, 0, 28512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28512, 16, 'A large Lugian sack meant to collect the hides of several armoredillo. Currently the sack holds a normal and small armoredillo hide. You were told to collect a large armoredillo hide and place that into the sack next. ') /* LONG_DESC_STRING */
     , (28512, 1, 'Armoredillo Hide Collection Bag') /* NAME_STRING */
     , (28512, 14, 'Put a Large Armoredillo Hide into this sack.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28512, 1, 33554930) /* SETUP_DID */
     , (28512, 3, 536870932) /* SOUND_TABLE_DID */
     , (28512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28512, 6, 67111919) /* PALETTE_BASE_DID */
     , (28512, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28512, 8, 100676968) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28512, 9, 0) /* LOCATIONS_INT */
     , (28512, 1, 2048) /* ITEM_TYPE_INT */
     , (28512, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28512, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28512, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (28512, 5, 300) /* ENCUMB_VAL_INT */
     , (28512, 8, 10) /* MASS_INT */
     , (28512, 12, 1) /* STACK_SIZE_INT */
     , (28512, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28512, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28512, 16, 524296) /* ITEM_USEABLE_INT */
     , (28512, 19, 0) /* VALUE_INT */
     , (28512, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28512, 151, 2) /* HOOK_TYPE_INT */
     , (28512, 93, 1044) /* PHYSICS_STATE_INT */
     , (28512, 94, 2176) /* TARGET_TYPE_INT */
     , (28512, 33, 1) /* BONDED_INT */
     , (28512, 114, 1) /* ATTUNED_INT */
     , (28512, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28512, 69, False) /* IS_SELLABLE_BOOL */
     , (28512, 22, True) /* INSCRIBABLE_BOOL */;

