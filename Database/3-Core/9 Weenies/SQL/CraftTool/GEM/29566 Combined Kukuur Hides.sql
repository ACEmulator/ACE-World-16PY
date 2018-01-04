/* Weenie - Combined Kukuur Hides (29566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29566, 'hidekukuur2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29566, 18, 29566);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29566, 16, 'Three Kukuur hides have been placed together Reeshan''s, Kiree''s and Broodu''s.') /* LONG_DESC_STRING */
     , (29566, 1, 'Combined Kukuur Hides') /* NAME_STRING */
     , (29566, 14, 'Combine with other Kukuur hides.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29566, 1, 33554817) /* SETUP_DID */
     , (29566, 3, 536870932) /* SOUND_TABLE_DID */
     , (29566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29566, 6, 67111919) /* PALETTE_BASE_DID */
     , (29566, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29566, 8, 100677169) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29566, 9, 0) /* LOCATIONS_INT */
     , (29566, 1, 2048) /* ITEM_TYPE_INT */
     , (29566, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29566, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29566, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (29566, 5, 100) /* ENCUMB_VAL_INT */
     , (29566, 8, 100) /* MASS_INT */
     , (29566, 12, 1) /* STACK_SIZE_INT */
     , (29566, 14, 100) /* STACK_UNIT_MASS_INT */
     , (29566, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29566, 16, 524296) /* ITEM_USEABLE_INT */
     , (29566, 19, 0) /* VALUE_INT */
     , (29566, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29566, 151, 2) /* HOOK_TYPE_INT */
     , (29566, 93, 1044) /* PHYSICS_STATE_INT */
     , (29566, 94, 2048) /* TARGET_TYPE_INT */
     , (29566, 33, 1) /* BONDED_INT */
     , (29566, 114, 1) /* ATTUNED_INT */
     , (29566, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29566, 69, False) /* IS_SELLABLE_BOOL */
     , (29566, 22, True) /* INSCRIBABLE_BOOL */;

