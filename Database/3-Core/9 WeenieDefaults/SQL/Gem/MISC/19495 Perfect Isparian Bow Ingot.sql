/* Weenie - Perfect Isparian Bow Ingot (19495) */
DELETE FROM weenie WHERE class_Id = 19495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19495, 'ingotbowisparianperfect', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19495, 16, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* LONG_DESC_STRING */
     , (19495, 1, 'Perfect Isparian Bow Ingot') /* NAME_STRING */
     , (19495, 15, 'An diamond infused ingot, enhanced and stamped with an bow glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19495, 1, 33555677) /* SETUP_DID */
     , (19495, 3, 536870932) /* SOUND_TABLE_DID */
     , (19495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19495, 6, 67111919) /* PALETTE_BASE_DID */
     , (19495, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19495, 8, 100672972) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19495, 9, 0) /* LOCATIONS_INT */
     , (19495, 1, 128) /* ITEM_TYPE_INT */
     , (19495, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19495, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19495, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19495, 5, 1000) /* ENCUMB_VAL_INT */
     , (19495, 8, 1000) /* MASS_INT */
     , (19495, 12, 1) /* STACK_SIZE_INT */
     , (19495, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19495, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19495, 16, 1) /* ITEM_USEABLE_INT */
     , (19495, 19, 0) /* VALUE_INT */
     , (19495, 93, 1044) /* PHYSICS_STATE_INT */
     , (19495, 33, 1) /* BONDED_INT */
     , (19495, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19495, 69, False) /* IS_SELLABLE_BOOL */
     , (19495, 22, True) /* INSCRIBABLE_BOOL */
     , (19495, 23, True) /* DESTROY_ON_SELL_BOOL */;

