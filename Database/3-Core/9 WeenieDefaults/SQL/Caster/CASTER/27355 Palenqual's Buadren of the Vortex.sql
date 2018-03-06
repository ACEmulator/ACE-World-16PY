/* Weenie - Palenqual's Buadren of the Vortex (27355) */
DELETE FROM weenie WHERE class_Id = 27355;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27355, 'orbbuadrenvortex', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27355, 16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27355, 1, 'Palenqual''s Buadren of the Vortex') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27355, 1, 33558670) /* SETUP_DID */
     , (27355, 3, 536870932) /* SOUND_TABLE_DID */
     , (27355, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27355, 6, 67113336) /* PALETTE_BASE_DID */
     , (27355, 7, 268436253) /* CLOTHINGBASE_DID */
     , (27355, 8, 100676364) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27355, 9, 16777216) /* LOCATIONS_INT */
     , (27355, 1, 32768) /* ITEM_TYPE_INT */
     , (27355, 5, 50) /* ENCUMB_VAL_INT */
     , (27355, 16, 1) /* ITEM_USEABLE_INT */
     , (27355, 8, 50) /* MASS_INT */
     , (27355, 18, 1) /* UI_EFFECTS_INT */
     , (27355, 19, 20000) /* VALUE_INT */
     , (27355, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27355, 151, 2) /* HOOK_TYPE_INT */
     , (27355, 93, 1044) /* PHYSICS_STATE_INT */
     , (27355, 94, 16) /* TARGET_TYPE_INT */
     , (27355, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27355, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (27355, 160, 165) /* WIELD_DIFFICULTY_INT */
     , (27355, 33, 1) /* BONDED_INT */
     , (27355, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27355, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27355, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27355, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27355, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27355, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27355, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27355, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27355, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27355, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (27355, 150, 1.005) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27355, 99, True) /* IVORYABLE_BOOL */
     , (27355, 69, False) /* IS_SELLABLE_BOOL */
     , (27355, 22, True) /* INSCRIBABLE_BOOL */
     , (27355, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27355, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27355, 3223, 2) /* CascadeManaC_SpellID */
     , (27355, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27355, 2447, 2) /* GrowthLesser_SpellID */
     , (27355, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27355, 2472, 2) /* StillWater_SpellID */
     , (27355, 2475, 2) /* Torrent_SpellID */;

