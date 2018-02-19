/* Weenie - Nuhmudira's Benefaction of Coordination and Slash Defense (19573) */
DELETE FROM weenie WHERE class_Id = 19573;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19573, 'gorgetnuhmudiracoordinationslashlow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19573, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19573, 1, 'Nuhmudira''s Benefaction of Coordination and Slash Defense') /* NAME_STRING */
     , (19573, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19573, 1, 33554687) /* SETUP_DID */
     , (19573, 3, 536870932) /* SOUND_TABLE_DID */
     , (19573, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19573, 6, 67111919) /* PALETTE_BASE_DID */
     , (19573, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19573, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19573, 9, 32768) /* LOCATIONS_INT */
     , (19573, 1, 8) /* ITEM_TYPE_INT */
     , (19573, 19, 5000) /* VALUE_INT */
     , (19573, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19573, 5, 150) /* ENCUMB_VAL_INT */
     , (19573, 16, 1) /* ITEM_USEABLE_INT */
     , (19573, 8, 150) /* MASS_INT */
     , (19573, 18, 1) /* UI_EFFECTS_INT */
     , (19573, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19573, 151, 2) /* HOOK_TYPE_INT */
     , (19573, 93, 1044) /* PHYSICS_STATE_INT */
     , (19573, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19573, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19573, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19573, 33, 1) /* BONDED_INT */
     , (19573, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19573, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19573, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19573, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19573, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19573, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19573, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19573, 99, True) /* IVORYABLE_BOOL */
     , (19573, 69, False) /* IS_SELLABLE_BOOL */
     , (19573, 22, True) /* INSCRIBABLE_BOOL */
     , (19573, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19573, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (19573, 1381, 2) /* CoordinationOther3_SpellID */
     , (19573, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

