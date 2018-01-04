/* Weenie - Golem Heart Crate (28505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28505, 'crategolemcatalogue6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28505, 18, 28505);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28505, 16, 'The last chamber of this crate is fitted for a Diamond Golem heart. The other chambers are already filled with granite, iron, copper, obsidian and gold hearts.') /* LONG_DESC_STRING */
     , (28505, 1, 'Golem Heart Crate') /* NAME_STRING */
     , (28505, 14, 'Place a Diamond Golem heart into the slot assigned to the diamond heart.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28505, 1, 33554930) /* SETUP_DID */
     , (28505, 3, 536870932) /* SOUND_TABLE_DID */
     , (28505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28505, 6, 67111919) /* PALETTE_BASE_DID */
     , (28505, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28505, 8, 100676970) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28505, 9, 0) /* LOCATIONS_INT */
     , (28505, 1, 2048) /* ITEM_TYPE_INT */
     , (28505, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28505, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28505, 13, 350) /* STACK_UNIT_ENCUMB_INT */
     , (28505, 5, 350) /* ENCUMB_VAL_INT */
     , (28505, 8, 10) /* MASS_INT */
     , (28505, 12, 1) /* STACK_SIZE_INT */
     , (28505, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28505, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28505, 16, 524296) /* ITEM_USEABLE_INT */
     , (28505, 19, 0) /* VALUE_INT */
     , (28505, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28505, 151, 2) /* HOOK_TYPE_INT */
     , (28505, 93, 1044) /* PHYSICS_STATE_INT */
     , (28505, 94, 2176) /* TARGET_TYPE_INT */
     , (28505, 33, 1) /* BONDED_INT */
     , (28505, 114, 1) /* ATTUNED_INT */
     , (28505, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28505, 69, False) /* IS_SELLABLE_BOOL */
     , (28505, 22, True) /* INSCRIBABLE_BOOL */;

