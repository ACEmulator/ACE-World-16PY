/* Weenie - Bracelet of Creature Enchantments (25298) */
DELETE FROM weenie WHERE class_Id = 25298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25298, 'braceletattributes5lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25298, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25298, 1, 33554683) /* SETUP_DID */
     , (25298, 3, 536870932) /* SOUND_TABLE_DID */
     , (25298, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25298, 6, 67111919) /* PALETTE_BASE_DID */
     , (25298, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25298, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25298, 9, 196608) /* LOCATIONS_INT */
     , (25298, 1, 8) /* ITEM_TYPE_INT */
     , (25298, 19, 0) /* VALUE_INT */
     , (25298, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25298, 93, 1044) /* PHYSICS_STATE_INT */
     , (25298, 5, 60) /* ENCUMB_VAL_INT */
     , (25298, 16, 1) /* ITEM_USEABLE_INT */
     , (25298, 8, 30) /* MASS_INT */
     , (25298, 18, 1) /* UI_EFFECTS_INT */
     , (25298, 33, 1) /* BONDED_INT */
     , (25298, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25298, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25298, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25298, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25298, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25298, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25298, 22, True) /* INSCRIBABLE_BOOL */
     , (25298, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25298, 1407, 2) /* QuicknessOther5_SpellID */
     , (25298, 1455, 2) /* WillpowerOther5_SpellID */
     , (25298, 1383, 2) /* CoordinationOther5_SpellID */
     , (25298, 1431, 2) /* FocusOther5_SpellID */
     , (25298, 1359, 2) /* EnduranceOther5_SpellID */
     , (25298, 1336, 2) /* StrengthOther5_SpellID */;

