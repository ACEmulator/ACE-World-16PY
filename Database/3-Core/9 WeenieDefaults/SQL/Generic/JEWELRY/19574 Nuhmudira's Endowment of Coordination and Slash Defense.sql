/* Weenie - Nuhmudira's Endowment of Coordination and Slash Defense (19574) */
DELETE FROM weenie WHERE class_Id = 19574;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19574, 'gorgetnuhmudiracoordinationslashmid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19574, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19574, 1, 'Nuhmudira''s Endowment of Coordination and Slash Defense') /* NAME_STRING */
     , (19574, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of nimbleness and elixir of crystal skin.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19574, 1, 33554687) /* SETUP_DID */
     , (19574, 3, 536870932) /* SOUND_TABLE_DID */
     , (19574, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19574, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19574, 6, 67111919) /* PALETTE_BASE_DID */
     , (19574, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19574, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19574, 9, 32768) /* LOCATIONS_INT */
     , (19574, 1, 8) /* ITEM_TYPE_INT */
     , (19574, 19, 5000) /* VALUE_INT */
     , (19574, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19574, 5, 150) /* ENCUMB_VAL_INT */
     , (19574, 16, 1) /* ITEM_USEABLE_INT */
     , (19574, 8, 150) /* MASS_INT */
     , (19574, 18, 1) /* UI_EFFECTS_INT */
     , (19574, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19574, 151, 2) /* HOOK_TYPE_INT */
     , (19574, 93, 1044) /* PHYSICS_STATE_INT */
     , (19574, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19574, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19574, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19574, 33, 1) /* BONDED_INT */
     , (19574, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19574, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19574, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19574, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19574, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19574, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19574, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19574, 99, True) /* IVORYABLE_BOOL */
     , (19574, 69, False) /* IS_SELLABLE_BOOL */
     , (19574, 22, True) /* INSCRIBABLE_BOOL */
     , (19574, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19574, 1118, 2) /* BladeProtectionOther4_SpellID */
     , (19574, 1382, 2) /* CoordinationOther4_SpellID */
     , (19574, 2670, 2) /* NuhmudirasEndowment_SpellID */;

