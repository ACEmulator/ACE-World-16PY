/* Weenie - Nuhmudira's Endowment of Self and Frost Defense (19661) */
DELETE FROM weenie WHERE class_Id = 19661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19661, 'gorgetnuhmudiraselffrostmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19661, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19661, 1, 'Nuhmudira''s Endowment of Self and Frost Defense') /* NAME_STRING */
     , (19661, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of winter.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19661, 1, 33554687) /* SETUP_DID */
     , (19661, 3, 536870932) /* SOUND_TABLE_DID */
     , (19661, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19661, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19661, 6, 67111919) /* PALETTE_BASE_DID */
     , (19661, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19661, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19661, 9, 32768) /* LOCATIONS_INT */
     , (19661, 1, 8) /* ITEM_TYPE_INT */
     , (19661, 19, 5000) /* VALUE_INT */
     , (19661, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19661, 5, 150) /* ENCUMB_VAL_INT */
     , (19661, 16, 1) /* ITEM_USEABLE_INT */
     , (19661, 8, 150) /* MASS_INT */
     , (19661, 18, 128) /* UI_EFFECTS_INT */
     , (19661, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19661, 151, 2) /* HOOK_TYPE_INT */
     , (19661, 93, 1044) /* PHYSICS_STATE_INT */
     , (19661, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19661, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19661, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19661, 33, 1) /* BONDED_INT */
     , (19661, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19661, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19661, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19661, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19661, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19661, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19661, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19661, 99, True) /* IVORYABLE_BOOL */
     , (19661, 69, False) /* IS_SELLABLE_BOOL */
     , (19661, 22, True) /* INSCRIBABLE_BOOL */
     , (19661, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19661, 1039, 2) /* ColdProtectionOther4_SpellID */
     , (19661, 1454, 2) /* WillpowerOther4_SpellID */
     , (19661, 2670, 2) /* NuhmudirasEndowment_SpellID */;

