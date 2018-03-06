/* Weenie - Nuhmudira's Endowment of Quickness and Pierce Defense (19643) */
DELETE FROM weenie WHERE class_Id = 19643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19643, 'gorgetnuhmudiraquicknesspiercemid', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19643, 16, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of plasmic being. As you hold the gorget in your hand you feel a soft vibration.') /* LONG_DESC_STRING */
     , (19643, 1, 'Nuhmudira''s Endowment of Quickness and Pierce Defense') /* NAME_STRING */
     , (19643, 15, 'A blue gorget, crafted from a strong metal, imbued with an elixir of speed and elixir of plasmic being.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19643, 1, 33554687) /* SETUP_DID */
     , (19643, 3, 536870932) /* SOUND_TABLE_DID */
     , (19643, 36, 234881046) /* MUTATE_FILTER_DID */
     , (19643, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19643, 6, 67111919) /* PALETTE_BASE_DID */
     , (19643, 7, 268436388) /* CLOTHINGBASE_DID */
     , (19643, 8, 100668632) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19643, 9, 32768) /* LOCATIONS_INT */
     , (19643, 1, 8) /* ITEM_TYPE_INT */
     , (19643, 19, 5000) /* VALUE_INT */
     , (19643, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19643, 5, 150) /* ENCUMB_VAL_INT */
     , (19643, 16, 1) /* ITEM_USEABLE_INT */
     , (19643, 8, 150) /* MASS_INT */
     , (19643, 18, 1) /* UI_EFFECTS_INT */
     , (19643, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19643, 151, 2) /* HOOK_TYPE_INT */
     , (19643, 93, 1044) /* PHYSICS_STATE_INT */
     , (19643, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19643, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19643, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19643, 33, 1) /* BONDED_INT */
     , (19643, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (19643, 107, 500) /* ITEM_CUR_MANA_INT */
     , (19643, 108, 500) /* ITEM_MAX_MANA_INT */
     , (19643, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (19643, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19643, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19643, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19643, 99, True) /* IVORYABLE_BOOL */
     , (19643, 69, False) /* IS_SELLABLE_BOOL */
     , (19643, 22, True) /* INSCRIBABLE_BOOL */
     , (19643, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19643, 2670, 2) /* NuhmudirasEndowment_SpellID */
     , (19643, 1142, 2) /* PiercingProtectionOther4_SpellID */
     , (19643, 1406, 2) /* QuicknessOther4_SpellID */;

