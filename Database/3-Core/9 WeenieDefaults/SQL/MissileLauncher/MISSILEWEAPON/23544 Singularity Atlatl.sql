/* Weenie - Singularity Atlatl (23544) */
DELETE FROM weenie WHERE class_Id = 23544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23544, 'atlatlsingularity', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23544, 001 /* NAME_STRING */, 'Singularity Atlatl')
     , (23544, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with Singularity energy.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23544, 001 /* SETUP_DID */, 33558191)
     , (23544, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23544, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23544, 007 /* CLOTHINGBASE_DID */, 268436238)
     , (23544, 008 /* ICON_DID */, 100674028)
     , (23544, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23544, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23544, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23544, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (23544, 005 /* ENCUMB_VAL_INT */, 400)
     , (23544, 008 /* MASS_INT */, 15)
     , (23544, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23544, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23544, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23544, 019 /* VALUE_INT */, 0)
     , (23544, 033 /* BONDED_INT */, -2 /* Destroy_BondedStatus */)
     , (23544, 044 /* DAMAGE_INT */, 0)
     , (23544, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23544, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23544, 049 /* WEAPON_TIME_INT */, 25)
     , (23544, 050 /* AMMO_TYPE_INT */, 4 /* AMMO_ARROW_CRYSTAL */)
     , (23544, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23544, 060 /* WEAPON_RANGE_INT */, 152)
     , (23544, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23544, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23544, 107 /* ITEM_CUR_MANA_INT */, 700)
     , (23544, 108 /* ITEM_MAX_MANA_INT */, 700)
     , (23544, 109 /* ITEM_DIFFICULTY_INT */, 175)
     , (23544, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23544, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 275);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23544, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (23544, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23544, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (23544, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23544, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23544, 063 /* DAMAGE_MOD_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23544, 022 /* INSCRIBABLE_BOOL */, True)
     , (23544, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23544, 1616, 2) /* BloodDrinker6_SpellID */;

