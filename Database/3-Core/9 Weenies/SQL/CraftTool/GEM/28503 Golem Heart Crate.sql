/* Weenie - Golem Heart Crate (28503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28503, 'crategolemcatalogue4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28503, 18, 28503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28503, 16, 'A half-filled crate meant to hold golem hearts. The first three chambers of this crate are filled with a granite heart, an iron heart and a copper heart. The fourth chamber appears to be set for an Obsidian Golem heart.') /* LONG_DESC_STRING */
     , (28503, 1, 'Golem Heart Crate') /* NAME_STRING */
     , (28503, 14, 'Place an Obsidian Golem heart into the slot assigned to the obsidian heart.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28503, 1, 33554930) /* SETUP_DID */
     , (28503, 3, 536870932) /* SOUND_TABLE_DID */
     , (28503, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28503, 6, 67111919) /* PALETTE_BASE_DID */
     , (28503, 7, 268435723) /* CLOTHINGBASE_DID */
     , (28503, 8, 100676970) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28503, 9, 0) /* LOCATIONS_INT */
     , (28503, 1, 2048) /* ITEM_TYPE_INT */
     , (28503, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28503, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (28503, 13, 250) /* STACK_UNIT_ENCUMB_INT */
     , (28503, 5, 250) /* ENCUMB_VAL_INT */
     , (28503, 8, 10) /* MASS_INT */
     , (28503, 12, 1) /* STACK_SIZE_INT */
     , (28503, 14, 10) /* STACK_UNIT_MASS_INT */
     , (28503, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28503, 16, 524296) /* ITEM_USEABLE_INT */
     , (28503, 19, 0) /* VALUE_INT */
     , (28503, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28503, 151, 2) /* HOOK_TYPE_INT */
     , (28503, 93, 1044) /* PHYSICS_STATE_INT */
     , (28503, 94, 2176) /* TARGET_TYPE_INT */
     , (28503, 33, 1) /* BONDED_INT */
     , (28503, 114, 1) /* ATTUNED_INT */
     , (28503, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28503, 69, False) /* IS_SELLABLE_BOOL */
     , (28503, 22, True) /* INSCRIBABLE_BOOL */;

