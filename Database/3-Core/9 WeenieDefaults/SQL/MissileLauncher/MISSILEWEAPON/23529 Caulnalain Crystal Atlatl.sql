/* Weenie - Caulnalain Crystal Atlatl (23529) */
DELETE FROM weenie WHERE class_Id = 23529;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23529, 'atlatlcrystalcaul', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23529, 001 /* NAME_STRING */, 'Caulnalain Crystal Atlatl')
     , (23529, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23529, 001 /* SETUP_DID */, 33557433)
     , (23529, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23529, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23529, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (23529, 008 /* ICON_DID */, 100674033)
     , (23529, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23529, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23529, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23529, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23529, 005 /* ENCUMB_VAL_INT */, 200)
     , (23529, 008 /* MASS_INT */, 15)
     , (23529, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23529, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23529, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23529, 019 /* VALUE_INT */, 2000)
     , (23529, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23529, 044 /* DAMAGE_INT */, 0)
     , (23529, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23529, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23529, 049 /* WEAPON_TIME_INT */, 30)
     , (23529, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (23529, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23529, 060 /* WEAPON_RANGE_INT */, 120)
     , (23529, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23529, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23529, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23529, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23529, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (23529, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23529, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 210);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23529, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23529, 012 /* SHADE_FLOAT */, 0.5)
     , (23529, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23529, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23529, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23529, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23529, 063 /* DAMAGE_MOD_FLOAT */, 2)
     , (23529, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23529, 022 /* INSCRIBABLE_BOOL */, True)
     , (23529, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23529, 1614, 2) /* BloodDrinker4_SpellID */
     , (23529, 536, 2) /* ThrownWeaponMasteryOther4_SpellID */
     , (23529, 1625, 2) /* SwiftKiller4_SpellID */;

