/* Weenie - Bracelet of Creature Enchantments (25294) */
DELETE FROM weenie WHERE class_Id = 25294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25294, 'braceletattributes1lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25294, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25294, 1, 33554683) /* SETUP_DID */
     , (25294, 3, 536870932) /* SOUND_TABLE_DID */
     , (25294, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25294, 6, 67111919) /* PALETTE_BASE_DID */
     , (25294, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25294, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25294, 9, 196608) /* LOCATIONS_INT */
     , (25294, 1, 8) /* ITEM_TYPE_INT */
     , (25294, 19, 0) /* VALUE_INT */
     , (25294, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25294, 93, 1044) /* PHYSICS_STATE_INT */
     , (25294, 5, 60) /* ENCUMB_VAL_INT */
     , (25294, 16, 1) /* ITEM_USEABLE_INT */
     , (25294, 8, 30) /* MASS_INT */
     , (25294, 18, 1) /* UI_EFFECTS_INT */
     , (25294, 33, 1) /* BONDED_INT */
     , (25294, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25294, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25294, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25294, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25294, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25294, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25294, 22, True) /* INSCRIBABLE_BOOL */
     , (25294, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25294, 1, 2) /* StrengthOther1_SpellID */
     , (25294, 1403, 2) /* QuicknessOther1_SpellID */
     , (25294, 1451, 2) /* WillpowerOther1_SpellID */
     , (25294, 1379, 2) /* CoordinationOther1_SpellID */
     , (25294, 1427, 2) /* FocusOther1_SpellID */
     , (25294, 1355, 2) /* EnduranceOther1_SpellID */;

