/* Weenie - Bracelet of Creature Enchantments (25300) */
DELETE FROM weenie WHERE class_Id = 25300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25300, 'braceletattributes7lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25300, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25300, 1, 33554683) /* SETUP_DID */
     , (25300, 3, 536870932) /* SOUND_TABLE_DID */
     , (25300, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25300, 6, 67111919) /* PALETTE_BASE_DID */
     , (25300, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25300, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25300, 9, 196608) /* LOCATIONS_INT */
     , (25300, 1, 8) /* ITEM_TYPE_INT */
     , (25300, 19, 0) /* VALUE_INT */
     , (25300, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25300, 93, 1044) /* PHYSICS_STATE_INT */
     , (25300, 5, 60) /* ENCUMB_VAL_INT */
     , (25300, 16, 1) /* ITEM_USEABLE_INT */
     , (25300, 8, 30) /* MASS_INT */
     , (25300, 18, 1) /* UI_EFFECTS_INT */
     , (25300, 33, 1) /* BONDED_INT */
     , (25300, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25300, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25300, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25300, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25300, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25300, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25300, 22, True) /* INSCRIBABLE_BOOL */
     , (25300, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25300, 2090, 2) /* WillPowerOther7_SpellID */
     , (25300, 2066, 2) /* FocusOther7_SpellID */
     , (25300, 2058, 2) /* CoordinationOther7_SpellID */
     , (25300, 2060, 2) /* EnduranceOther7_SpellID */
     , (25300, 2080, 2) /* QuicknessOther7_SpellID */
     , (25300, 2086, 2) /* StrengthOther7_SpellID */;

