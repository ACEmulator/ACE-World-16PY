/* Weenie - Vaulter's Crystal (30216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30216, 'gemrarevolatilejump');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30216, 0, 30216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30216, 16, 'A lovely template for a rare magical gem.') /* LONG_DESC_STRING */
     , (30216, 1, 'Vaulter''s Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30216, 1, 33554809) /* SETUP_DID */
     , (30216, 3, 536870932) /* SOUND_TABLE_DID */
     , (30216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30216, 6, 67111919) /* PALETTE_BASE_DID */
     , (30216, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30216, 8, 100674739) /* ICON_DID */
     , (30216, 28, 3715) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30216, 9, 0) /* LOCATIONS_INT */
     , (30216, 1, 2048) /* ITEM_TYPE_INT */
     , (30216, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30216, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30216, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (30216, 5, 5) /* ENCUMB_VAL_INT */
     , (30216, 8, 5) /* MASS_INT */
     , (30216, 12, 1) /* STACK_SIZE_INT */
     , (30216, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30216, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30216, 16, 8) /* ITEM_USEABLE_INT */
     , (30216, 18, 1) /* UI_EFFECTS_INT */
     , (30216, 19, 0) /* VALUE_INT */
     , (30216, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30216, 151, 11) /* HOOK_TYPE_INT */
     , (30216, 93, 1044) /* PHYSICS_STATE_INT */
     , (30216, 94, 16) /* TARGET_TYPE_INT */
     , (30216, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30216, 22, True) /* INSCRIBABLE_BOOL */;

