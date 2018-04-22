/* Weenie - Anemic Atlatl (30677) */
DELETE FROM weenie WHERE class_Id = 30677;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30677, 'atlatlanemic', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30677, 001 /* NAME_STRING */, 'Anemic Atlatl')
     , (30677, 016 /* LONG_DESC_STRING */, 'This atlatl appears to be made from the withered flesh of some sort of creature.')
     , (30677, 033 /* QUEST_STRING */, 'WitheredAtollAtlatl0105');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30677, 001 /* SETUP_DID */, 33559214)
     , (30677, 003 /* SOUND_TABLE_DID */, 536870932)
     , (30677, 008 /* ICON_DID */, 100677398)
     , (30677, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30677, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (30677, 005 /* ENCUMB_VAL_INT */, 400)
     , (30677, 008 /* MASS_INT */, 15)
     , (30677, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (30677, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30677, 019 /* VALUE_INT */, 6000)
     , (30677, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (30677, 044 /* DAMAGE_INT */, 0)
     , (30677, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (30677, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30677, 049 /* WEAPON_TIME_INT */, 20)
     , (30677, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (30677, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (30677, 060 /* WEAPON_RANGE_INT */, 120)
     , (30677, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30677, 106 /* ITEM_SPELLCRAFT_INT */, 300)
     , (30677, 107 /* ITEM_CUR_MANA_INT */, 3000)
     , (30677, 108 /* ITEM_MAX_MANA_INT */, 3000)
     , (30677, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (30677, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (30677, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (30677, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (30677, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (30677, 160 /* WIELD_DIFFICULTY_INT */, 335);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30677, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (30677, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (30677, 029 /* WEAPON_DEFENSE_FLOAT */, 1.11)
     , (30677, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (30677, 063 /* DAMAGE_MOD_FLOAT */, 2.7)
     , (30677, 136 /* CRITICAL_MULTIPLIER_FLOAT */, 7);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30677, 022 /* INSCRIBABLE_BOOL */, True)
     , (30677, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (30677, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30677, 1616, 2) /* BloodDrinker6_SpellID */;

