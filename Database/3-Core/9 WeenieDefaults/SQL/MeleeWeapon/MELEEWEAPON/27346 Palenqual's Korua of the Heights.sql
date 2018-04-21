/* Weenie - Palenqual's Korua of the Heights (27346) */
DELETE FROM weenie WHERE class_Id = 27346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27346, 'cestuskoruaheights', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27346, 001 /* NAME_STRING */, 'Palenqual''s Korua of the Heights')
     , (27346, 016 /* LONG_DESC_STRING */, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27346, 001 /* SETUP_DID */, 33558664)
     , (27346, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27346, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27346, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (27346, 008 /* ICON_DID */, 100676368)
     , (27346, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27346, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27346, 005 /* ENCUMB_VAL_INT */, 135)
     , (27346, 008 /* MASS_INT */, 90)
     , (27346, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27346, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27346, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27346, 019 /* VALUE_INT */, 20000)
     , (27346, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27346, 044 /* DAMAGE_INT */, 18)
     , (27346, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27346, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27346, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27346, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27346, 049 /* WEAPON_TIME_INT */, 20)
     , (27346, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27346, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27346, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27346, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27346, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27346, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27346, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27346, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27346, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27346, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (27346, 159 /* WIELD_SKILLTYPE_INT */, 13)
     , (27346, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27346, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27346, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27346, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27346, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27346, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27346, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27346, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27346, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27346, 022 /* INSCRIBABLE_BOOL */, True)
     , (27346, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27346, 069 /* IS_SELLABLE_BOOL */, False)
     , (27346, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27346, 2471, 2) /* StillWaterLesser_SpellID */
     , (27346, 2447, 2) /* GrowthLesser_SpellID */
     , (27346, 2439, 2) /* Rockslide_SpellID */
     , (27346, 2474, 2) /* TorrentLesser_SpellID */
     , (27346, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27346, 2442, 2) /* StoneCliffs_SpellID */
     , (27346, 2453, 2) /* ThornsLesser_SpellID */
     , (27346, 2445, 2) /* StrengthofEarth_SpellID */
     , (27346, 3231, 2) /* CascadeUALesser_SpellID */;

