/* Weenie - Nuhmudira's Benefaction of Focus and Fire Defense (19609) */
DELETE FROM weenie WHERE class_Id = 19609;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19609, 'gorgetnuhmudirafocusfirelow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19609, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19609, 1, 'Nuhmudira''s Benefaction of Focus and Fire Defense') /* NAME_STRING */
     , (19609, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of summer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19609, 1, 33554687) /* SETUP_DID */
     , (19609, 3, 536870932) /* SOUND_TABLE_DID */
     , (19609, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19609, 6, 67111919) /* PALETTE_BASE_DID */
     , (19609, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19609, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19609, 9, 32768) /* LOCATIONS_INT */
     , (19609, 1, 8) /* ITEM_TYPE_INT */
     , (19609, 19, 5000) /* VALUE_INT */
     , (19609, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19609, 5, 150) /* ENCUMB_VAL_INT */
     , (19609, 16, 1) /* ITEM_USEABLE_INT */
     , (19609, 8, 150) /* MASS_INT */
     , (19609, 18, 32) /* UI_EFFECTS_INT */
     , (19609, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19609, 151, 2) /* HOOK_TYPE_INT */
     , (19609, 93, 1044) /* PHYSICS_STATE_INT */
     , (19609, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19609, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19609, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19609, 33, 1) /* BONDED_INT */
     , (19609, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19609, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19609, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19609, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19609, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19609, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19609, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19609, 99, True) /* IVORYABLE_BOOL */
     , (19609, 69, False) /* IS_SELLABLE_BOOL */
     , (19609, 22, True) /* INSCRIBABLE_BOOL */
     , (19609, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19609, 836, 2) /* FireProtectionOther3_SpellID */
     , (19609, 1429, 2) /* FocusOther3_SpellID */
     , (19609, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

