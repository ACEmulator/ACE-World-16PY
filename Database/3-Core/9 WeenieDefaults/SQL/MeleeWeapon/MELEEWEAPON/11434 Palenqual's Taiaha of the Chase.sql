/* Weenie - Palenqual's Taiaha of the Chase (11434) */
DELETE FROM weenie WHERE class_Id = 11434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11434, 'speartaiahachase-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11434, 001 /* NAME_STRING */, 'Palenqual''s Taiaha of the Chase')
     , (11434, 016 /* LONG_DESC_STRING */, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11434, 001 /* SETUP_DID */, 33557236)
     , (11434, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11434, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11434, 007 /* CLOTHINGBASE_DID */, 268436250)
     , (11434, 008 /* ICON_DID */, 100672089)
     , (11434, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11434, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11434, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11434, 005 /* ENCUMB_VAL_INT */, 700)
     , (11434, 008 /* MASS_INT */, 140)
     , (11434, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11434, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11434, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11434, 019 /* VALUE_INT */, 20000)
     , (11434, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11434, 044 /* DAMAGE_INT */, 32)
     , (11434, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11434, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11434, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11434, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11434, 049 /* WEAPON_TIME_INT */, 30)
     , (11434, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11434, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11434, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11434, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11434, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11434, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11434, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11434, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11434, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11434, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11434, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (11434, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11434, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11434, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11434, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.54)
     , (11434, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11434, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11434, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11434, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11434, 022 /* INSCRIBABLE_BOOL */, True)
     , (11434, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11434, 069 /* IS_SELLABLE_BOOL */, False)
     , (11434, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11434, 2454, 2) /* Thorns_SpellID */
     , (11434, 2438, 2) /* RockslideLesser_SpellID */
     , (11434, 2465, 2) /* CascadeSpearLesser_SpellID */
     , (11434, 2441, 2) /* StoneCliffsLesser_SpellID */
     , (11434, 2444, 2) /* StrengthofEarthLesser_SpellID */
     , (11434, 2448, 2) /* Growth_SpellID */
     , (11434, 2451, 2) /* HuntersAcumen_SpellID */
     , (11434, 2471, 2) /* StillWaterLesser_SpellID */
     , (11434, 2474, 2) /* TorrentLesser_SpellID */;

