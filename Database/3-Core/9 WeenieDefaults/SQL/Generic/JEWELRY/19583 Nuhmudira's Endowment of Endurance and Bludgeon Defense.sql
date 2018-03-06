/* Weenie - Nuhmudira's Endowment of Endurance and Bludgeon Defense (19583) */
DELETE FROM weenie WHERE class_Id = 19583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19583, 'gorgetnuhmudiraendurancebludgeonmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19583, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19583, 1, 'Nuhmudira''s Endowment of Endurance and Bludgeon Defense') /* NAME_STRING */
     , (19583, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of misty form.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19583, 1, 33554687) /* SETUP_DID */
     , (19583, 3, 536870932) /* SOUND_TABLE_DID */
     , (19583, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19583, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19583, 6, 67111919) /* PALETTE_BASE_DID */
     , (19583, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19583, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19583, 9, 32768) /* LOCATIONS_INT */
     , (19583, 1, 8) /* ITEM_TYPE_INT */
     , (19583, 19, 5000) /* VALUE_INT */
     , (19583, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19583, 5, 150) /* ENCUMB_VAL_INT */
     , (19583, 16, 1) /* ITEM_USEABLE_INT */
     , (19583, 8, 150) /* MASS_INT */
     , (19583, 18, 1) /* UI_EFFECTS_INT */
     , (19583, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19583, 151, 2) /* HOOK_TYPE_INT */
     , (19583, 93, 1044) /* PHYSICS_STATE_INT */
     , (19583, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19583, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19583, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19583, 33, 1) /* BONDED_INT */
     , (19583, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19583, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19583, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19583, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19583, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19583, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19583, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19583, 99, True) /* IVORYABLE_BOOL */
     , (19583, 69, False) /* IS_SELLABLE_BOOL */
     , (19583, 22, True) /* INSCRIBABLE_BOOL */
     , (19583, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19583, 1027, 2) /* BludgeonProtectionOther4_SpellID */
     , (19583, 1358, 2) /* EnduranceOther4_SpellID */
     , (19583, 2670, 2) /* NuhmudirasEndowment_SpellID */;

