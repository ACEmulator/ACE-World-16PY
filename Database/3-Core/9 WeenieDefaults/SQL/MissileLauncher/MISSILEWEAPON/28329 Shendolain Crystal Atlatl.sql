/* Weenie - Shendolain Crystal Atlatl (28329) */
DELETE FROM weenie WHERE class_Id = 28329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28329, 'atlatlcrystalshennew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28329, 001 /* NAME_STRING */, 'Shendolain Crystal Atlatl')
     , (28329, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with the essence of the Shendolain Crystal. Uses crystal-tipped darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28329, 001 /* SETUP_DID */, 33557433)
     , (28329, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28329, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28329, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28329, 008 /* ICON_DID */, 100674035)
     , (28329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28329, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28329, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28329, 005 /* ENCUMB_VAL_INT */, 200)
     , (28329, 008 /* MASS_INT */, 15)
     , (28329, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28329, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28329, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28329, 019 /* VALUE_INT */, 4000)
     , (28329, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28329, 044 /* DAMAGE_INT */, 8)
     , (28329, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (28329, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28329, 049 /* WEAPON_TIME_INT */, 30)
     , (28329, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (28329, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28329, 060 /* WEAPON_RANGE_INT */, 120)
     , (28329, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28329, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28329, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28329, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28329, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28329, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28329, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */)
     , (28329, 158 /* WIELD_REQUIREMENTS_INT */, 2 /* WIELD_REQUIRES_RAW_SKILL_WieldRequirement */)
     , (28329, 159 /* WIELD_SKILLTYPE_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28329, 160 /* WIELD_DIFFICULTY_INT */, 290);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28329, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28329, 012 /* SHADE_FLOAT */, 0.2)
     , (28329, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (28329, 029 /* WEAPON_DEFENSE_FLOAT */, 1.12)
     , (28329, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28329, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28329, 063 /* DAMAGE_MOD_FLOAT */, 2.7)
     , (28329, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28329, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28329, 022 /* INSCRIBABLE_BOOL */, True)
     , (28329, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28329, 1604, 2) /* Defender5_SpellID */
     , (28329, 1615, 2) /* BloodDrinker5_SpellID */
     , (28329, 537, 2) /* ThrownWeaponMasteryOther5_SpellID */
     , (28329, 1626, 2) /* SwiftKiller5_SpellID */;

