/* Weenie - Nuhmudira's Bestowment of Quickness and Bludgeon Defense (19629) */
DELETE FROM weenie WHERE class_Id = 19629;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19629, 'gorgetnuhmudiraquicknessbludgeonhigh', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19629, 16, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of misty form. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19629, 1, 'Nuhmudira''s Bestowment of Quickness and Bludgeon Defense') /* NAME_STRING */
     , (19629, 15, 'A red gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of misty form.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19629, 1, 33554687) /* SETUP_DID */
     , (19629, 3, 536870932) /* SOUND_TABLE_DID */
     , (19629, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19629, 6, 67111919) /* PALETTE_BASE_DID */
     , (19629, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19629, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19629, 9, 32768) /* LOCATIONS_INT */
     , (19629, 1, 8) /* ITEM_TYPE_INT */
     , (19629, 19, 5000) /* VALUE_INT */
     , (19629, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19629, 5, 150) /* ENCUMB_VAL_INT */
     , (19629, 16, 1) /* ITEM_USEABLE_INT */
     , (19629, 8, 150) /* MASS_INT */
     , (19629, 18, 1) /* UI_EFFECTS_INT */
     , (19629, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19629, 151, 2) /* HOOK_TYPE_INT */
     , (19629, 93, 1044) /* PHYSICS_STATE_INT */
     , (19629, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19629, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19629, 160, 45) /* WIELD_DIFFICULTY_INT */
     , (19629, 33, 1) /* BONDED_INT */
     , (19629, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19629, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19629, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19629, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (19629, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19629, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19629, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19629, 99, True) /* IVORYABLE_BOOL */
     , (19629, 69, False) /* IS_SELLABLE_BOOL */
     , (19629, 22, True) /* INSCRIBABLE_BOOL */
     , (19629, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19629, 1028, 2) /* BludgeonProtectionOther5_SpellID */
     , (19629, 2669, 2) /* NuhmudirasBestowment_SpellID */
     , (19629, 1407, 2) /* QuicknessOther5_SpellID */;

