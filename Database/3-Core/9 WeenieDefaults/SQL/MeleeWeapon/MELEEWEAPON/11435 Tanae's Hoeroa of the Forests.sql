/* Weenie - Tanae's Hoeroa of the Forests (11435) */
DELETE FROM weenie WHERE class_Id = 11435;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11435, 'staffhoeroaforests-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11435, 001 /* NAME_STRING */, 'Tanae''s Hoeroa of the Forests')
     , (11435, 016 /* LONG_DESC_STRING */, 'A hoeroa fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11435, 001 /* SETUP_DID */, 33557237)
     , (11435, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11435, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11435, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (11435, 008 /* ICON_DID */, 100672097)
     , (11435, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11435, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11435, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11435, 005 /* ENCUMB_VAL_INT */, 450)
     , (11435, 008 /* MASS_INT */, 110)
     , (11435, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11435, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11435, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11435, 019 /* VALUE_INT */, 20000)
     , (11435, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11435, 044 /* DAMAGE_INT */, 24)
     , (11435, 045 /* DAMAGE_TYPE_INT */, 4 /* BLUDGEON_DAMAGE_TYPE */)
     , (11435, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11435, 047 /* ATTACK_TYPE_INT */, 6 /*  */)
     , (11435, 048 /* WEAPON_SKILL_INT */, 10 /* STAFF_SKILL */)
     , (11435, 049 /* WEAPON_TIME_INT */, 20)
     , (11435, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11435, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11435, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11435, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11435, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11435, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11435, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11435, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11435, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11435, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11435, 159 /* WIELD_SKILLTYPE_INT */, 10)
     , (11435, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11435, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11435, 021 /* WEAPON_LENGTH_FLOAT */, 1.33)
     , (11435, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.57)
     , (11435, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11435, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (11435, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11435, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11435, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11435, 022 /* INSCRIBABLE_BOOL */, True)
     , (11435, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11435, 069 /* IS_SELLABLE_BOOL */, False)
     , (11435, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11435, 2446, 2) /* GrowthGreater_SpellID */
     , (11435, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (11435, 2452, 2) /* ThornsGreater_SpellID */;

