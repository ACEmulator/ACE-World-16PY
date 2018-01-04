/* Weenie - Pictograph of Endurance (30134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30134, 'gemrareeternalendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30134, 18, 30134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30134, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30134, 1, 'Pictograph of Endurance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30134, 1, 33554809) /* SETUP_DID */
     , (30134, 3, 536870932) /* SOUND_TABLE_DID */
     , (30134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30134, 6, 67111919) /* PALETTE_BASE_DID */
     , (30134, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30134, 8, 100674739) /* ICON_DID */
     , (30134, 28, 2061) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30134, 9, 0) /* LOCATIONS_INT */
     , (30134, 1, 2048) /* ITEM_TYPE_INT */
     , (30134, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30134, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30134, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30134, 5, 5) /* ENCUMB_VAL_INT */
     , (30134, 8, 5) /* MASS_INT */
     , (30134, 12, 1) /* STACK_SIZE_INT */
     , (30134, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30134, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30134, 16, 8) /* ITEM_USEABLE_INT */
     , (30134, 18, 1) /* UI_EFFECTS_INT */
     , (30134, 19, 0) /* VALUE_INT */
     , (30134, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30134, 151, 11) /* HOOK_TYPE_INT */
     , (30134, 93, 1044) /* PHYSICS_STATE_INT */
     , (30134, 94, 16) /* TARGET_TYPE_INT */
     , (30134, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30134, 22, True) /* INSCRIBABLE_BOOL */;

