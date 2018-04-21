/* Weenie - Palenqual's Atlatl of the Heights (27334) */
DELETE FROM weenie WHERE class_Id = 27334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27334, 'atlatlheights', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27334, 001 /* NAME_STRING */, 'Palenqual''s Atlatl of the Heights')
     , (27334, 016 /* LONG_DESC_STRING */, 'An atlatl fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27334, 001 /* SETUP_DID */, 33558660)
     , (27334, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27334, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27334, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (27334, 008 /* ICON_DID */, 100676385)
     , (27334, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27334, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (27334, 005 /* ENCUMB_VAL_INT */, 200)
     , (27334, 008 /* MASS_INT */, 15)
     , (27334, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (27334, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27334, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27334, 019 /* VALUE_INT */, 20000)
     , (27334, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27334, 044 /* DAMAGE_INT */, 6)
     , (27334, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (27334, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (27334, 049 /* WEAPON_TIME_INT */, 15)
     , (27334, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (27334, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (27334, 060 /* WEAPON_RANGE_INT */, 120)
     , (27334, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27334, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27334, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27334, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27334, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27334, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27334, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27334, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27334, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27334, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (27334, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27334, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27334, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (27334, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27334, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27334, 063 /* DAMAGE_MOD_FLOAT */, 2.36)
     , (27334, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27334, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27334, 022 /* INSCRIBABLE_BOOL */, True)
     , (27334, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27334, 069 /* IS_SELLABLE_BOOL */, False)
     , (27334, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27334, 2471, 2) /* StillWaterLesser_SpellID */
     , (27334, 2447, 2) /* GrowthLesser_SpellID */
     , (27334, 2439, 2) /* Rockslide_SpellID */
     , (27334, 2474, 2) /* TorrentLesser_SpellID */
     , (27334, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27334, 2442, 2) /* StoneCliffs_SpellID */
     , (27334, 2453, 2) /* ThornsLesser_SpellID */
     , (27334, 2445, 2) /* StrengthofEarth_SpellID */
     , (27334, 3219, 2) /* CascadeAtlatlLesser_SpellID */;

