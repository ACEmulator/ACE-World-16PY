/* Weenie - Nuhmudira's Benefaction of Quickness and Slash Defense (19645) */
DELETE FROM weenie WHERE class_Id = 19645;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19645, 'gorgetnuhmudiraquicknessslashlow', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19645, 16, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19645, 1, 'Nuhmudira''s Benefaction of Quickness and Slash Defense') /* NAME_STRING */
     , (19645, 15, 'A green gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of crystal skin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19645, 1, 33554687) /* SETUP_DID */
     , (19645, 3, 536870932) /* SOUND_TABLE_DID */
     , (19645, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19645, 6, 67111919) /* PALETTE_BASE_DID */
     , (19645, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19645, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19645, 9, 32768) /* LOCATIONS_INT */
     , (19645, 1, 8) /* ITEM_TYPE_INT */
     , (19645, 19, 5000) /* VALUE_INT */
     , (19645, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19645, 5, 150) /* ENCUMB_VAL_INT */
     , (19645, 16, 1) /* ITEM_USEABLE_INT */
     , (19645, 8, 150) /* MASS_INT */
     , (19645, 18, 1) /* UI_EFFECTS_INT */
     , (19645, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19645, 151, 2) /* HOOK_TYPE_INT */
     , (19645, 93, 1044) /* PHYSICS_STATE_INT */
     , (19645, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19645, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19645, 160, 15) /* WIELD_DIFFICULTY_INT */
     , (19645, 33, 1) /* BONDED_INT */
     , (19645, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19645, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19645, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19645, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (19645, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19645, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19645, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19645, 99, True) /* IVORYABLE_BOOL */
     , (19645, 69, False) /* IS_SELLABLE_BOOL */
     , (19645, 22, True) /* INSCRIBABLE_BOOL */
     , (19645, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19645, 1117, 2) /* BladeProtectionOther3_SpellID */
     , (19645, 2668, 2) /* NuhmudirasBenefaction_SpellID */
     , (19645, 1405, 2) /* QuicknessOther3_SpellID */;

