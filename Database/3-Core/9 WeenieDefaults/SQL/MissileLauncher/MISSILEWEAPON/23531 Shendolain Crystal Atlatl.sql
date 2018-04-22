/* Weenie - Shendolain Crystal Atlatl (23531) */
DELETE FROM weenie WHERE class_Id = 23531;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23531, 'atlatlcrystalshen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23531, 001 /* NAME_STRING */, 'Shendolain Crystal Atlatl')
     , (23531, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with the essence of the Shendolain Crystal. Uses crystal-tipped darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23531, 001 /* SETUP_DID */, 33557433)
     , (23531, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23531, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23531, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (23531, 008 /* ICON_DID */, 100674035)
     , (23531, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23531, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23531, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23531, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23531, 005 /* ENCUMB_VAL_INT */, 200)
     , (23531, 008 /* MASS_INT */, 15)
     , (23531, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23531, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23531, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23531, 019 /* VALUE_INT */, 4000)
     , (23531, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23531, 044 /* DAMAGE_INT */, 0)
     , (23531, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23531, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23531, 049 /* WEAPON_TIME_INT */, 30)
     , (23531, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (23531, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23531, 060 /* WEAPON_RANGE_INT */, 120)
     , (23531, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23531, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23531, 107 /* ITEM_CUR_MANA_INT */, 300)
     , (23531, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23531, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (23531, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23531, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23531, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23531, 012 /* SHADE_FLOAT */, 0.2)
     , (23531, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23531, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23531, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23531, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23531, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (23531, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23531, 022 /* INSCRIBABLE_BOOL */, True)
     , (23531, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23531, 1615, 2) /* BloodDrinker5_SpellID */
     , (23531, 537, 2) /* ThrownWeaponMasteryOther5_SpellID */
     , (23531, 1626, 2) /* SwiftKiller5_SpellID */;

