/* Weenie - Nuhmudira's Benefaction of Coordination and Fire Defense (19561) */
DELETE FROM weenie WHERE class_Id = 19561;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19561, 'gorgetnuhmudiracoordinationfirelow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19561, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19561, 1, 'Nuhmudira''s Benefaction of Coordination and Fire Defense') /* NAME_STRING */
     , (19561, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of summer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19561, 1, 33554687) /* SETUP_DID */
     , (19561, 3, 536870932) /* SOUND_TABLE_DID */
     , (19561, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19561, 6, 67111919) /* PALETTE_BASE_DID */
     , (19561, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19561, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19561, 9, 32768) /* LOCATIONS_INT */
     , (19561, 1, 8) /* ITEM_TYPE_INT */
     , (19561, 19, 5000) /* VALUE_INT */
     , (19561, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19561, 5, 150) /* ENCUMB_VAL_INT */
     , (19561, 16, 1) /* ITEM_USEABLE_INT */
     , (19561, 8, 150) /* MASS_INT */
     , (19561, 18, 32) /* UI_EFFECTS_INT */
     , (19561, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19561, 151, 2) /* HOOK_TYPE_INT */
     , (19561, 93, 1044) /* PHYSICS_STATE_INT */
     , (19561, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19561, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19561, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19561, 33, 1) /* BONDED_INT */
     , (19561, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19561, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19561, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19561, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19561, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19561, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19561, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19561, 99, True) /* IVORYABLE_BOOL */
     , (19561, 69, False) /* IS_SELLABLE_BOOL */
     , (19561, 22, True) /* INSCRIBABLE_BOOL */
     , (19561, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19561, 836, 2) /* FireProtectionOther3_SpellID */
     , (19561, 1381, 2) /* CoordinationOther3_SpellID */
     , (19561, 2668, 2) /* NuhmudirasBenefaction_SpellID */;

