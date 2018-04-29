/* Weenie - Audetaunga's Okane of the Mountains (11419) */
DELETE FROM weenie WHERE class_Id = 11419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11419, 'daggerokanemountains-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11419, 001 /* NAME_STRING */, 'Audetaunga''s Okane of the Mountains')
     , (11419, 015 /* SHORT_DESC_STRING */, 'An okane fused to a triple totem.')
     , (11419, 016 /* LONG_DESC_STRING */, 'An okane fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11419, 001 /* SETUP_DID */, 33557234)
     , (11419, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11419, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11419, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (11419, 008 /* ICON_DID */, 100672073)
     , (11419, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11419, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11419, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11419, 005 /* ENCUMB_VAL_INT */, 135)
     , (11419, 008 /* MASS_INT */, 90)
     , (11419, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11419, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11419, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11419, 019 /* VALUE_INT */, 20000)
     , (11419, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11419, 044 /* DAMAGE_INT */, 14)
     , (11419, 045 /* DAMAGE_TYPE_INT */, 3 /* SLASH_DAMAGE_TYPE, PIERCE_DAMAGE_TYPE */)
     , (11419, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11419, 047 /* ATTACK_TYPE_INT */, 166 /* Thrust_AttackType, Slash_AttackType, DoubleSlash_AttackType, DoubleThrust_AttackType */)
     , (11419, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (11419, 049 /* WEAPON_TIME_INT */, 20)
     , (11419, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11419, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11419, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11419, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11419, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11419, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11419, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11419, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11419, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11419, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11419, 159 /* WIELD_SKILLTYPE_INT */, 4 /* DAGGER_SKILL */)
     , (11419, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11419, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11419, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (11419, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.4)
     , (11419, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11419, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11419, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11419, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11419, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11419, 022 /* INSCRIBABLE_BOOL */, True)
     , (11419, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11419, 069 /* IS_SELLABLE_BOOL */, False)
     , (11419, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11419, 2437, 2) /* RockslideGreater_SpellID */
     , (11419, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11419, 2443, 2) /* StrengthofEarthGreater_SpellID */;

