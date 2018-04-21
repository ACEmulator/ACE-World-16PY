/* Weenie - Tanae's Taiaha of the Forests (11429) */
DELETE FROM weenie WHERE class_Id = 11429;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11429, 'speartaiahaforests-xp', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11429, 001 /* NAME_STRING */, 'Tanae''s Taiaha of the Forests')
     , (11429, 016 /* LONG_DESC_STRING */, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11429, 001 /* SETUP_DID */, 33557236)
     , (11429, 003 /* SOUND_TABLE_DID */, 536870932)
     , (11429, 006 /* PALETTE_BASE_DID */, 67113336)
     , (11429, 007 /* CLOTHINGBASE_DID */, 268436251)
     , (11429, 008 /* ICON_DID */, 100672090)
     , (11429, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (11429, 036 /* MUTATE_FILTER_DID */, 234881044);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11429, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (11429, 005 /* ENCUMB_VAL_INT */, 700)
     , (11429, 008 /* MASS_INT */, 140)
     , (11429, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (11429, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11429, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (11429, 019 /* VALUE_INT */, 20000)
     , (11429, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (11429, 044 /* DAMAGE_INT */, 32)
     , (11429, 045 /* DAMAGE_TYPE_INT */, 2 /* PIERCE_DAMAGE_TYPE */)
     , (11429, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (11429, 047 /* ATTACK_TYPE_INT */, 2 /* Thrust_AttackType */)
     , (11429, 048 /* WEAPON_SKILL_INT */, 9 /* SPEAR_SKILL */)
     , (11429, 049 /* WEAPON_TIME_INT */, 30)
     , (11429, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (11429, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (11429, 106 /* ITEM_SPELLCRAFT_INT */, 250)
     , (11429, 107 /* ITEM_CUR_MANA_INT */, 1000)
     , (11429, 108 /* ITEM_MAX_MANA_INT */, 1000)
     , (11429, 109 /* ITEM_DIFFICULTY_INT */, 0)
     , (11429, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (11429, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (11429, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (11429, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (11429, 159 /* WIELD_SKILLTYPE_INT */, 9)
     , (11429, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11429, 005 /* MANA_RATE_FLOAT */, -0.03333)
     , (11429, 021 /* WEAPON_LENGTH_FLOAT */, 1.5)
     , (11429, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.54)
     , (11429, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (11429, 062 /* WEAPON_OFFENSE_FLOAT */, 1.08)
     , (11429, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 3)
     , (11429, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11429, 022 /* INSCRIBABLE_BOOL */, True)
     , (11429, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (11429, 069 /* IS_SELLABLE_BOOL */, False)
     , (11429, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11429, 2446, 2) /* GrowthGreater_SpellID */
     , (11429, 2449, 2) /* HuntersAcumenGreater_SpellID */
     , (11429, 2452, 2) /* ThornsGreater_SpellID */;

