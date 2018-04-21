/* Weenie - Caulnalain Crystal Atlatl (28327) */
DELETE FROM weenie WHERE class_Id = 28327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28327, 'atlatlcrystalcaulnew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28327, 001 /* NAME_STRING */, 'Caulnalain Crystal Atlatl')
     , (28327, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28327, 001 /* SETUP_DID */, 33557433)
     , (28327, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28327, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28327, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28327, 008 /* ICON_DID */, 100674033)
     , (28327, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28327, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28327, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28327, 005 /* ENCUMB_VAL_INT */, 200)
     , (28327, 008 /* MASS_INT */, 15)
     , (28327, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28327, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28327, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28327, 019 /* VALUE_INT */, 2000)
     , (28327, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28327, 044 /* DAMAGE_INT */, 6)
     , (28327, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (28327, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28327, 049 /* WEAPON_TIME_INT */, 30)
     , (28327, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (28327, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28327, 060 /* WEAPON_RANGE_INT */, 120)
     , (28327, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28327, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28327, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28327, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28327, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28327, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28327, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28327, 158 /* WIELD_REQUIREMENTS_INT */, 2)
     , (28327, 159 /* WIELD_SKILLTYPE_INT */, 12)
     , (28327, 160 /* WIELD_DIFFICULTY_INT */, 250);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28327, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28327, 012 /* SHADE_FLOAT */, 0.5)
     , (28327, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (28327, 029 /* WEAPON_DEFENSE_FLOAT */, 1.1)
     , (28327, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28327, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28327, 063 /* DAMAGE_MOD_FLOAT */, 2.55)
     , (28327, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28327, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28327, 022 /* INSCRIBABLE_BOOL */, True)
     , (28327, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28327, 1603, 2) /* Defender4_SpellID */
     , (28327, 1614, 2) /* BloodDrinker4_SpellID */
     , (28327, 536, 2) /* ThrownWeaponMasteryOther4_SpellID */
     , (28327, 1625, 2) /* SwiftKiller4_SpellID */;

