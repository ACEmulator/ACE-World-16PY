/* Weenie - Bracelet of Creature Enchantments (25297) */
DELETE FROM weenie WHERE class_Id = 25297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25297, 'braceletattributes4lo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25297, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25297, 1, 33554683) /* SETUP_DID */
     , (25297, 3, 536870932) /* SOUND_TABLE_DID */
     , (25297, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25297, 6, 67111919) /* PALETTE_BASE_DID */
     , (25297, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25297, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25297, 9, 196608) /* LOCATIONS_INT */
     , (25297, 1, 8) /* ITEM_TYPE_INT */
     , (25297, 19, 0) /* VALUE_INT */
     , (25297, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25297, 93, 1044) /* PHYSICS_STATE_INT */
     , (25297, 5, 60) /* ENCUMB_VAL_INT */
     , (25297, 16, 1) /* ITEM_USEABLE_INT */
     , (25297, 8, 30) /* MASS_INT */
     , (25297, 18, 1) /* UI_EFFECTS_INT */
     , (25297, 33, 1) /* BONDED_INT */
     , (25297, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (25297, 107, 600) /* ITEM_CUR_MANA_INT */
     , (25297, 108, 600) /* ITEM_MAX_MANA_INT */
     , (25297, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (25297, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25297, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25297, 22, True) /* INSCRIBABLE_BOOL */
     , (25297, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25297, 1406, 2) /* QuicknessOther4_SpellID */
     , (25297, 1454, 2) /* WillpowerOther4_SpellID */
     , (25297, 1382, 2) /* CoordinationOther4_SpellID */
     , (25297, 1430, 2) /* FocusOther4_SpellID */
     , (25297, 1358, 2) /* EnduranceOther4_SpellID */
     , (25297, 1335, 2) /* StrengthOther4_SpellID */;

