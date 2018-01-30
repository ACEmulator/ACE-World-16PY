/* Weenie - Golem Heart Crate (28504) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28504;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28504, 'crategolemcatalogue5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28504, 0, 28504);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28504, 16, 'Only two empty chambers remain in this crate. The other chambers are filled with a granite heart, an iron heart, a copper heart and an obsidian heart. The next chamber has been fitted to hold a Gold Golem heart.') /* LONG_DESC_STRING */
     , (28504, 1, 'Golem Heart Crate') /* NAME_STRING */
     , (28504, 14, 'Place a Gold Golem heart into the slot assigned to the gold heart.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28504, 1, 33554930) /* SETUP_DID */
     , (28504, 3, 536870932) /* SOUND_TABLE_DID */
     , (28504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28504, 6, 67111919) /* PALETTE_BASE_DID */
     , (28504, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28504, 8, 100676970) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28504, 9, 0) /* LOCATIONS_INT */
     , (28504, 1, 2048) /* ITEM_TYPE_INT */
     , (28504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28504, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28504, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (28504, 5, 300) /* ENCUMB_VAL_INT */
     , (28504, 8, 10) /* MASS_INT */
     , (28504, 12, 1) /* STACK_SIZE_INT */
     , (28504, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28504, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28504, 16, 524296) /* ITEM_USEABLE_INT */
     , (28504, 19, 0) /* VALUE_INT */
     , (28504, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28504, 151, 2) /* HOOK_TYPE_INT */
     , (28504, 93, 1044) /* PHYSICS_STATE_INT */
     , (28504, 94, 2176) /* TARGET_TYPE_INT */
     , (28504, 33, 1) /* BONDED_INT */
     , (28504, 114, 1) /* ATTUNED_INT */
     , (28504, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28504, 69, False) /* IS_SELLABLE_BOOL */
     , (28504, 22, True) /* INSCRIBABLE_BOOL */;

