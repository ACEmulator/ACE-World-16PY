/* Weenie - Palenqual's Hoeroa of the Heights (11436) */
DELETE FROM weenie WHERE class_Id = 11436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11436, 'staffhoeroaheights-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11436, 001 /* NAME_STRING */, 'Palenqual''s Hoeroa of the Heights')
     , (11436, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11436, 001 /* SETUP_DID */, 33557237)
     , (11436, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11436, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11436, 007 /* CLOTHINGBASE_DID */, 268436249)
     , (11436, 008 /* ICON_DID */, 100672095)
     , (11436, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11436, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11436, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11436, 005 /* ENCUMB_VAL_INT */, 450)
     , (11436, 008 /* MASS_INT */, 110)
     , (11436, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11436, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11436, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11436, 019 /* VALUE_INT */, 20000)
     , (11436, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11436, 044 /* DAMAGE_INT */, 24)
     , (11436, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11436, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11436, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (11436, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11436, 049 /* WEAPON_TIME_INT */, 20)
     , (11436, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11436, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11436, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11436, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11436, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11436, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11436, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11436, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11436, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11436, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11436, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (11436, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11436, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11436, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11436, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.57)
     , (11436, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11436, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11436, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11436, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11436, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11436, 022 /* INSCRIBABLE_BOOL */, True)
     , (11436, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11436, 069 /* IS_SELLABLE_BOOL */, False)
     , (11436, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11436, 2471, 2) /* StillWaterLesser_SpellID */
     , (11436, 2447, 2) /* GrowthLesser_SpellID */
     , (11436, 2439, 2) /* Rockslide_SpellID */
     , (11436, 2474, 2) /* TorrentLesser_SpellID */
     , (11436, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (11436, 2442, 2) /* StoneCliffs_SpellID */
     , (11436, 2453, 2) /* ThornsLesser_SpellID */
     , (11436, 2445, 2) /* StrengthofEarth_SpellID */
     , (11436, 2468, 2) /* CascadeStaffLesser_SpellID */;

