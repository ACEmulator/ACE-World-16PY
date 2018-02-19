/* Weenie - Nuhmudira's Endowment of Focus and Acid Defense (19601) */
DELETE FROM weenie WHERE class_Id = 19601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19601, 'gorgetnuhmudirafocusacidmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19601, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19601, 1, 'Nuhmudira''s Endowment of Focus and Acid Defense') /* NAME_STRING */
     , (19601, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of single mind and elixir of spring.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19601, 1, 33554687) /* SETUP_DID */
     , (19601, 3, 536870932) /* SOUND_TABLE_DID */
     , (19601, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19601, 6, 67111919) /* PALETTE_BASE_DID */
     , (19601, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19601, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19601, 9, 32768) /* LOCATIONS_INT */
     , (19601, 1, 8) /* ITEM_TYPE_INT */
     , (19601, 19, 5000) /* VALUE_INT */
     , (19601, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19601, 5, 150) /* ENCUMB_VAL_INT */
     , (19601, 16, 1) /* ITEM_USEABLE_INT */
     , (19601, 8, 150) /* MASS_INT */
     , (19601, 18, 256) /* UI_EFFECTS_INT */
     , (19601, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19601, 151, 2) /* HOOK_TYPE_INT */
     , (19601, 93, 1044) /* PHYSICS_STATE_INT */
     , (19601, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19601, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19601, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19601, 33, 1) /* BONDED_INT */
     , (19601, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19601, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19601, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19601, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19601, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19601, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19601, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19601, 99, True) /* IVORYABLE_BOOL */
     , (19601, 69, False) /* IS_SELLABLE_BOOL */
     , (19601, 22, True) /* INSCRIBABLE_BOOL */
     , (19601, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19601, 512, 2) /* AcidProtectionOther4_SpellID */
     , (19601, 1430, 2) /* FocusOther4_SpellID */
     , (19601, 2670, 2) /* NuhmudirasEndowment_SpellID */;

