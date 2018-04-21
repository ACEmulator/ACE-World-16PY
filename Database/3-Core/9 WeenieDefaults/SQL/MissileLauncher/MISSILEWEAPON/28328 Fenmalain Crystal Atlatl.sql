/* Weenie - Fenmalain Crystal Atlatl (28328) */
DELETE FROM weenie WHERE class_Id = 28328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28328, 'atlatlcrystalfennew', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28328, 001 /* NAME_STRING */, 'Fenmalain Crystal Atlatl')
     , (28328, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28328, 001 /* SETUP_DID */, 33557433)
     , (28328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (28328, 006 /* PALETTE_BASE_DID */, 67111919)
     , (28328, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (28328, 008 /* ICON_DID */, 100674034)
     , (28328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28328, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (28328, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (28328, 005 /* ENCUMB_VAL_INT */, 200)
     , (28328, 008 /* MASS_INT */, 15)
     , (28328, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (28328, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28328, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (28328, 019 /* VALUE_INT */, 1000)
     , (28328, 036 /* RESIST_MAGIC_INT */, 9999)
     , (28328, 044 /* DAMAGE_INT */, 0)
     , (28328, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (28328, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (28328, 049 /* WEAPON_TIME_INT */, 30)
     , (28328, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (28328, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (28328, 060 /* WEAPON_RANGE_INT */, 120)
     , (28328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (28328, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (28328, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (28328, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (28328, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (28328, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (28328, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28328, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (28328, 012 /* SHADE_FLOAT */, 0.9)
     , (28328, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (28328, 029 /* WEAPON_DEFENSE_FLOAT */, 1.08)
     , (28328, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (28328, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (28328, 063 /* DAMAGE_MOD_FLOAT */, 2.1)
     , (28328, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (28328, 147 /* CRITICAL_FREQUENCY_FLOAT */, 0.15);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28328, 022 /* INSCRIBABLE_BOOL */, True)
     , (28328, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28328, 1602, 2) /* Defender3_SpellID */
     , (28328, 1613, 2) /* BloodDrinker3_SpellID */
     , (28328, 535, 2) /* ThrownWeaponMasteryOther3_SpellID */
     , (28328, 1624, 2) /* SwiftKiller3_SpellID */;

