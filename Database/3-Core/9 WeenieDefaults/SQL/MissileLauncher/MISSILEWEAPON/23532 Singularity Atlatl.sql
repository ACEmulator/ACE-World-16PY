/* Weenie - Singularity Atlatl (23532) */
DELETE FROM weenie WHERE class_Id = 23532;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23532, 'atlatlsingularitymarae-xp', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23532, 001 /* NAME_STRING */, 'Singularity Atlatl')
     , (23532, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23532, 001 /* SETUP_DID */, 33558193)
     , (23532, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23532, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23532, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (23532, 008 /* ICON_DID */, 100674026)
     , (23532, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23532, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23532, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23532, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (23532, 005 /* ENCUMB_VAL_INT */, 400)
     , (23532, 008 /* MASS_INT */, 15)
     , (23532, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23532, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23532, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23532, 019 /* VALUE_INT */, 0)
     , (23532, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (23532, 044 /* DAMAGE_INT */, 0)
     , (23532, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23532, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23532, 049 /* WEAPON_TIME_INT */, 25)
     , (23532, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (23532, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23532, 060 /* WEAPON_RANGE_INT */, 152)
     , (23532, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23532, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23532, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (23532, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (23532, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (23532, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23532, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275)
     , (23532, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (23532, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23532, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (23532, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23532, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (23532, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23532, 062 /* WEAPON_OFFENSE_FLOAT */, 1.1)
     , (23532, 063 /* DAMAGE_MOD_FLOAT */, 2.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23532, 022 /* INSCRIBABLE_BOOL */, True)
     , (23532, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (23532, 099 /* IVORYABLE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23532, 1616, 2) /* BloodDrinker6_SpellID */;

