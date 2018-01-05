/* Weenie - Hieroglyph of Spear Mastery (30170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30170, 'gemrareeternalspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30170, 0, 30170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30170, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30170, 1, 'Hieroglyph of Spear Mastery') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30170, 1, 33554809) /* SETUP_DID */
     , (30170, 3, 536870932) /* SOUND_TABLE_DID */
     , (30170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30170, 6, 67111919) /* PALETTE_BASE_DID */
     , (30170, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30170, 8, 100674739) /* ICON_DID */
     , (30170, 28, 2299) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30170, 9, 0) /* LOCATIONS_INT */
     , (30170, 1, 2048) /* ITEM_TYPE_INT */
     , (30170, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30170, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30170, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30170, 5, 5) /* ENCUMB_VAL_INT */
     , (30170, 8, 5) /* MASS_INT */
     , (30170, 12, 1) /* STACK_SIZE_INT */
     , (30170, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30170, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30170, 16, 8) /* ITEM_USEABLE_INT */
     , (30170, 18, 1) /* UI_EFFECTS_INT */
     , (30170, 19, 0) /* VALUE_INT */
     , (30170, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30170, 151, 11) /* HOOK_TYPE_INT */
     , (30170, 93, 1044) /* PHYSICS_STATE_INT */
     , (30170, 94, 16) /* TARGET_TYPE_INT */
     , (30170, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30170, 22, True) /* INSCRIBABLE_BOOL */;

