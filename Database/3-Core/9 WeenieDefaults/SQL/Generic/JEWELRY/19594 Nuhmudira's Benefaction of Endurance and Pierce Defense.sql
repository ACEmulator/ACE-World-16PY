/* Weenie - Nuhmudira's Benefaction of Endurance and Pierce Defense (19594) */
DELETE FROM weenie WHERE class_Id = 19594;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19594, 'gorgetnuhmudiraendurancepiercelow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19594, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19594, 1, 'Nuhmudira''s Benefaction of Endurance and Pierce Defense') /* NAME_STRING */
     , (19594, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of vigor and elixir of plasmic being.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19594, 1, 33554687) /* SETUP_DID */
     , (19594, 3, 536870932) /* SOUND_TABLE_DID */
     , (19594, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19594, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19594, 6, 67111919) /* PALETTE_BASE_DID */
     , (19594, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19594, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19594, 9, 32768) /* LOCATIONS_INT */
     , (19594, 1, 8) /* ITEM_TYPE_INT */
     , (19594, 19, 5000) /* VALUE_INT */
     , (19594, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19594, 5, 150) /* ENCUMB_VAL_INT */
     , (19594, 16, 1) /* ITEM_USEABLE_INT */
     , (19594, 8, 150) /* MASS_INT */
     , (19594, 18, 1) /* UI_EFFECTS_INT */
     , (19594, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19594, 151, 2) /* HOOK_TYPE_INT */
     , (19594, 93, 1044) /* PHYSICS_STATE_INT */
     , (19594, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19594, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19594, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19594, 33, 1) /* BONDED_INT */
     , (19594, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19594, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19594, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19594, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19594, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19594, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19594, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19594, 99, True) /* IVORYABLE_BOOL */
     , (19594, 69, False) /* IS_SELLABLE_BOOL */
     , (19594, 22, True) /* INSCRIBABLE_BOOL */
     , (19594, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19594, 1357, 2) /* EnduranceOther3_SpellID */
     , (19594, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19594, 1141, 2) /* PiercingProtectionOther3_SpellID */;

