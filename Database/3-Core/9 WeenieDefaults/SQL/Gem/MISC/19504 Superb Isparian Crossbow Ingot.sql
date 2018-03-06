/* Weenie - Superb Isparian Crossbow Ingot (19504) */
DELETE FROM weenie WHERE class_Id = 19504;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19504, 'ingotcrossbowispariansuperb', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19504, 16, 'An diamond infused ingot, enhanced and stamped with an crossbow glyph.') /* LONG_DESC_STRING */
     , (19504, 1, 'Superb Isparian Crossbow Ingot') /* NAME_STRING */
     , (19504, 15, 'An diamond infused ingot, enhanced and stamped with an crossbow glyph.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19504, 1, 33555677) /* SETUP_DID */
     , (19504, 3, 536870932) /* SOUND_TABLE_DID */
     , (19504, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19504, 6, 67111919) /* PALETTE_BASE_DID */
     , (19504, 7, 268435723) /* CLOTHINGBASE_DID */
     , (19504, 8, 100672974) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19504, 9, 0) /* LOCATIONS_INT */
     , (19504, 1, 128) /* ITEM_TYPE_INT */
     , (19504, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19504, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19504, 13, 1000) /* STACK_UNIT_ENCUMB_INT */
     , (19504, 5, 1000) /* ENCUMB_VAL_INT */
     , (19504, 8, 1000) /* MASS_INT */
     , (19504, 12, 1) /* STACK_SIZE_INT */
     , (19504, 14, 1000) /* STACK_UNIT_MASS_INT */
     , (19504, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19504, 16, 1) /* ITEM_USEABLE_INT */
     , (19504, 19, 0) /* VALUE_INT */
     , (19504, 93, 1044) /* PHYSICS_STATE_INT */
     , (19504, 33, 1) /* BONDED_INT */
     , (19504, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19504, 69, False) /* IS_SELLABLE_BOOL */
     , (19504, 22, True) /* INSCRIBABLE_BOOL */
     , (19504, 23, True) /* DESTROY_ON_SELL_BOOL */;

