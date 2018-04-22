/* Weenie - Audetaunga's Hoeroa of the Mountains (11437) */
DELETE FROM weenie WHERE class_Id = 11437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11437, 'staffhoeroamountains-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11437, 001 /* NAME_STRING */, 'Audetaunga''s Hoeroa of the Mountains')
     , (11437, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11437, 001 /* SETUP_DID */, 33557237)
     , (11437, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11437, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11437, 007 /* CLOTHINGBASE_DID */, 268436248)
     , (11437, 008 /* ICON_DID */, 100672094)
     , (11437, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11437, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11437, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11437, 005 /* ENCUMB_VAL_INT */, 450)
     , (11437, 008 /* MASS_INT */, 110)
     , (11437, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11437, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11437, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11437, 019 /* VALUE_INT */, 20000)
     , (11437, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11437, 044 /* DAMAGE_INT */, 24)
     , (11437, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11437, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11437, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11437, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11437, 049 /* WEAPON_TIME_INT */, 20)
     , (11437, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11437, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11437, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11437, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11437, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11437, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11437, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11437, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11437, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11437, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (11437, 159 /* WIELD_SKILLTYPE_INT */, 10 /* STAFF_SKILL */)
     , (11437, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11437, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11437, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11437, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.57)
     , (11437, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11437, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11437, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11437, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11437, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11437, 022 /* INSCRIBABLE_BOOL */, True)
     , (11437, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11437, 069 /* IS_SELLABLE_BOOL */, False)
     , (11437, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11437, 2437, 2) /* RockslideGreater_SpellID */
     , (11437, 2440, 2) /* StoneCliffsGreater_SpellID */
     , (11437, 2443, 2) /* StrengthofEarthGreater_SpellID */;

