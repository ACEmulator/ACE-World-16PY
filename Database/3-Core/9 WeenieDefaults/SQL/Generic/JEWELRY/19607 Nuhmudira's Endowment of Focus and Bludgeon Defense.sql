/* Weenie - Nuhmudira's Endowment of Focus and Bludgeon Defense (19607) */
DELETE FROM weenie WHERE class_Id = 19607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19607, 'gorgetnuhmudirafocusbludgeonmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19607, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19607, 1, 'Nuhmudira''s Endowment of Focus and Bludgeon Defense') /* NAME_STRING */
     , (19607, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of misty form.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19607, 1, 33554687) /* SETUP_DID */
     , (19607, 3, 536870932) /* SOUND_TABLE_DID */
     , (19607, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19607, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19607, 6, 67111919) /* PALETTE_BASE_DID */
     , (19607, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19607, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19607, 9, 32768) /* LOCATIONS_INT */
     , (19607, 1, 8) /* ITEM_TYPE_INT */
     , (19607, 19, 5000) /* VALUE_INT */
     , (19607, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19607, 5, 150) /* ENCUMB_VAL_INT */
     , (19607, 16, 1) /* ITEM_USEABLE_INT */
     , (19607, 8, 150) /* MASS_INT */
     , (19607, 18, 1) /* UI_EFFECTS_INT */
     , (19607, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19607, 151, 2) /* HOOK_TYPE_INT */
     , (19607, 93, 1044) /* PHYSICS_STATE_INT */
     , (19607, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19607, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19607, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19607, 33, 1) /* BONDED_INT */
     , (19607, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19607, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19607, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19607, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19607, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19607, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19607, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19607, 99, True) /* IVORYABLE_BOOL */
     , (19607, 69, False) /* IS_SELLABLE_BOOL */
     , (19607, 22, True) /* INSCRIBABLE_BOOL */
     , (19607, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19607, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (19607, 1430, 2) /* FocusOther4_SpellID */
     , (19607, 2670, 2) /* NuhmudirasEndowment_SpellID */;

