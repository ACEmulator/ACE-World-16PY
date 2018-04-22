/* Weenie - Palenqual's Korua of the Vortex (27349) */
DELETE FROM weenie WHERE class_Id = 27349;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27349, 'cestuskoruavortex', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27349, 001 /* NAME_STRING */, 'Palenqual''s Korua of the Vortex')
     , (27349, 016 /* LONG_DESC_STRING */, 'A korua fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27349, 001 /* SETUP_DID */, 33558664)
     , (27349, 003 /* SOUND_TABLE_DID */, 536870932)
     , (27349, 006 /* PALETTE_BASE_DID */, 67113336)
     , (27349, 007 /* CLOTHINGBASE_DID */, 268436253)
     , (27349, 008 /* ICON_DID */, 100676372)
     , (27349, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27349, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (27349, 005 /* ENCUMB_VAL_INT */, 135)
     , (27349, 008 /* MASS_INT */, 90)
     , (27349, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (27349, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27349, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (27349, 019 /* VALUE_INT */, 20000)
     , (27349, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (27349, 044 /* DAMAGE_INT */, 18)
     , (27349, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (27349, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1 /* Unarmed_CombatStyle */)
     , (27349, 047 /* ATTACK_TYPE_INT */, 1 /* Punch_AttackType */)
     , (27349, 048 /* WEAPON_SKILL_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27349, 049 /* WEAPON_TIME_INT */, 20)
     , (27349, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (27349, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (27349, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (27349, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (27349, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (27349, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (27349, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (27349, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (27349, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (27349, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (27349, 159 /* WIELD_SKILLTYPE_INT */, 13 /* UNARMED_COMBAT_SKILL */)
     , (27349, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27349, 005 /* MANA_RATE_FLOAT */, -0.033333)
     , (27349, 021 /* WEAPON_LENGTH_FLOAT */, 0.52)
     , (27349, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.5)
     , (27349, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (27349, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27349, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (27349, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (27349, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27349, 022 /* INSCRIBABLE_BOOL */, True)
     , (27349, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (27349, 069 /* IS_SELLABLE_BOOL */, False)
     , (27349, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27349, 2438, 2) /* RockslideLesser_SpellID */
     , (27349, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (27349, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (27349, 2447, 2) /* GrowthLesser_SpellID */
     , (27349, 3229, 2) /* CascadeUA_SpellID */
     , (27349, 2450, 2) /* HuntersAcumenLesser_SpellID */
     , (27349, 2453, 2) /* ThornsLesser_SpellID */
     , (27349, 2472, 2) /* StillWater_SpellID */
     , (27349, 2475, 2) /* Torrent_SpellID */;

