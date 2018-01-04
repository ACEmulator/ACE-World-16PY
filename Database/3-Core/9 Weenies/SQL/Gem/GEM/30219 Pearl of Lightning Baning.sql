/* Weenie - Pearl of Lightning Baning (30219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30219, 'gemrarevolatilelightningbane');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30219, 18, 30219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30219, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30219, 1, 'Pearl of Lightning Baning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30219, 1, 33554809) /* SETUP_DID */
     , (30219, 3, 536870932) /* SOUND_TABLE_DID */
     , (30219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30219, 6, 67111919) /* PALETTE_BASE_DID */
     , (30219, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30219, 8, 100674739) /* ICON_DID */
     , (30219, 28, 3718) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30219, 9, 0) /* LOCATIONS_INT */
     , (30219, 1, 2048) /* ITEM_TYPE_INT */
     , (30219, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30219, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30219, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30219, 5, 5) /* ENCUMB_VAL_INT */
     , (30219, 8, 5) /* MASS_INT */
     , (30219, 12, 1) /* STACK_SIZE_INT */
     , (30219, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30219, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30219, 16, 8) /* ITEM_USEABLE_INT */
     , (30219, 18, 1) /* UI_EFFECTS_INT */
     , (30219, 19, 0) /* VALUE_INT */
     , (30219, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30219, 151, 11) /* HOOK_TYPE_INT */
     , (30219, 93, 1044) /* PHYSICS_STATE_INT */
     , (30219, 94, 16) /* TARGET_TYPE_INT */
     , (30219, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30219, 22, True) /* INSCRIBABLE_BOOL */;

