/* Weenie - Rune of Swift Killer (30175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30175, 'gemrareeternalswiftkiller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30175, 0, 30175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30175, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30175, 1, 'Rune of Swift Killer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30175, 1, 33554809) /* SETUP_DID */
     , (30175, 3, 536870932) /* SOUND_TABLE_DID */
     , (30175, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30175, 6, 67111919) /* PALETTE_BASE_DID */
     , (30175, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30175, 8, 100674739) /* ICON_DID */
     , (30175, 28, 2116) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30175, 9, 0) /* LOCATIONS_INT */
     , (30175, 1, 2048) /* ITEM_TYPE_INT */
     , (30175, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30175, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30175, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30175, 5, 5) /* ENCUMB_VAL_INT */
     , (30175, 8, 5) /* MASS_INT */
     , (30175, 12, 1) /* STACK_SIZE_INT */
     , (30175, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30175, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30175, 16, 8) /* ITEM_USEABLE_INT */
     , (30175, 18, 1) /* UI_EFFECTS_INT */
     , (30175, 19, 0) /* VALUE_INT */
     , (30175, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30175, 151, 11) /* HOOK_TYPE_INT */
     , (30175, 93, 1044) /* PHYSICS_STATE_INT */
     , (30175, 94, 16) /* TARGET_TYPE_INT */
     , (30175, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30175, 22, True) /* INSCRIBABLE_BOOL */;

