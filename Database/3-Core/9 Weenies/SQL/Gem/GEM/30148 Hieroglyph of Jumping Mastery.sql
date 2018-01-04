/* Weenie - Hieroglyph of Jumping Mastery (30148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30148, 'gemrareeternaljump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30148, 18, 30148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30148, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30148, 1, 'Hieroglyph of Jumping Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30148, 1, 33554809) /* SETUP_DID */
     , (30148, 3, 536870932) /* SOUND_TABLE_DID */
     , (30148, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30148, 6, 67111919) /* PALETTE_BASE_DID */
     , (30148, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30148, 8, 100674739) /* ICON_DID */
     , (30148, 28, 2257) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30148, 9, 0) /* LOCATIONS_INT */
     , (30148, 1, 2048) /* ITEM_TYPE_INT */
     , (30148, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30148, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30148, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30148, 5, 5) /* ENCUMB_VAL_INT */
     , (30148, 8, 5) /* MASS_INT */
     , (30148, 12, 1) /* STACK_SIZE_INT */
     , (30148, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30148, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30148, 16, 8) /* ITEM_USEABLE_INT */
     , (30148, 18, 1) /* UI_EFFECTS_INT */
     , (30148, 19, 0) /* VALUE_INT */
     , (30148, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30148, 151, 11) /* HOOK_TYPE_INT */
     , (30148, 93, 1044) /* PHYSICS_STATE_INT */
     , (30148, 94, 16) /* TARGET_TYPE_INT */
     , (30148, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30148, 22, True) /* INSCRIBABLE_BOOL */;

