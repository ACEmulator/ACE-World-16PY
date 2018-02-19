/* Weenie - Nuhmudira's Bestowment of Strength and Bludgeon Defense (19677) */
DELETE FROM weenie WHERE class_Id = 19677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19677, 'gorgetnuhmudirastrengthbludgeonhigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19677, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19677, 1, 'Nuhmudira''s Bestowment of Strength and Bludgeon Defense') /* NAME_STRING */
     , (19677, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of might and elixir of misty form.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19677, 1, 33554687) /* SETUP_DID */
     , (19677, 3, 536870932) /* SOUND_TABLE_DID */
     , (19677, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19677, 6, 67111919) /* PALETTE_BASE_DID */
     , (19677, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19677, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19677, 9, 32768) /* LOCATIONS_INT */
     , (19677, 1, 8) /* ITEM_TYPE_INT */
     , (19677, 19, 5000) /* VALUE_INT */
     , (19677, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19677, 5, 150) /* ENCUMB_VAL_INT */
     , (19677, 16, 1) /* ITEM_USEABLE_INT */
     , (19677, 8, 150) /* MASS_INT */
     , (19677, 18, 1) /* UI_EFFECTS_INT */
     , (19677, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19677, 151, 2) /* HOOK_TYPE_INT */
     , (19677, 93, 1044) /* PHYSICS_STATE_INT */
     , (19677, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19677, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19677, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19677, 33, 1) /* BONDED_INT */
     , (19677, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19677, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19677, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19677, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19677, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19677, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19677, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19677, 99, True) /* IVORYABLE_BOOL */
     , (19677, 69, False) /* IS_SELLABLE_BOOL */
     , (19677, 22, True) /* INSCRIBABLE_BOOL */
     , (19677, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19677, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (19677, 1336, 2) /* StrengthOther5_SpellID */
     , (19677, 2669, 2) /* NuhmudirasBestowment_SpellID */;

