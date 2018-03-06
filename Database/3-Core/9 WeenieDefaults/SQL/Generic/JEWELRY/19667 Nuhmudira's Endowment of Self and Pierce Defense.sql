/* Weenie - Nuhmudira's Endowment of Self and Pierce Defense (19667) */
DELETE FROM weenie WHERE class_Id = 19667;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19667, 'gorgetnuhmudiraselfpiercemid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19667, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19667, 1, 'Nuhmudira''s Endowment of Self and Pierce Defense') /* NAME_STRING */
     , (19667, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of perseverance and elixir of plasmic being.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19667, 1, 33554687) /* SETUP_DID */
     , (19667, 3, 536870932) /* SOUND_TABLE_DID */
     , (19667, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19667, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19667, 6, 67111919) /* PALETTE_BASE_DID */
     , (19667, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19667, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19667, 9, 32768) /* LOCATIONS_INT */
     , (19667, 1, 8) /* ITEM_TYPE_INT */
     , (19667, 19, 5000) /* VALUE_INT */
     , (19667, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19667, 5, 150) /* ENCUMB_VAL_INT */
     , (19667, 16, 1) /* ITEM_USEABLE_INT */
     , (19667, 8, 150) /* MASS_INT */
     , (19667, 18, 1) /* UI_EFFECTS_INT */
     , (19667, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19667, 151, 2) /* HOOK_TYPE_INT */
     , (19667, 93, 1044) /* PHYSICS_STATE_INT */
     , (19667, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19667, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19667, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19667, 33, 1) /* BONDED_INT */
     , (19667, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19667, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19667, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19667, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19667, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19667, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19667, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19667, 99, True) /* IVORYABLE_BOOL */
     , (19667, 69, False) /* IS_SELLABLE_BOOL */
     , (19667, 22, True) /* INSCRIBABLE_BOOL */
     , (19667, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19667, 1454, 2) /* WillpowerOther4_SpellID */
     , (19667, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19667, 1142, 2) /* PiercingProtectionOther4_SpellID */;

