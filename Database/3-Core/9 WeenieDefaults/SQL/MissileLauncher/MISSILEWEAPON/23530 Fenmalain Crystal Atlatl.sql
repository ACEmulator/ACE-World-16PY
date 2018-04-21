/* Weenie - Fenmalain Crystal Atlatl (23530) */
DELETE FROM weenie WHERE class_Id = 23530;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23530, 'atlatlcrystalfen', 3 /* MissileLauncher_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23530, 001 /* NAME_STRING */, 'Fenmalain Crystal Atlatl')
     , (23530, 016 /* LONG_DESC_STRING */, 'An atlatl imbued with the essence of the Fenmalain Crystal. Uses crystal-tipped darts.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23530, 001 /* SETUP_DID */, 33557433)
     , (23530, 003 /* SOUND_TABLE_DID */, 536870932)
     , (23530, 006 /* PALETTE_BASE_DID */, 67111919)
     , (23530, 007 /* CLOTHINGBASE_DID */, 268436042)
     , (23530, 008 /* ICON_DID */, 100674034)
     , (23530, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (23530, 037 /* ITEM_SKILL_LIMIT_DID */, 12);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23530, 001 /* ITEM_TYPE_INT */, 256 /* TYPE_MISSILE_WEAPON */)
     , (23530, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (23530, 005 /* ENCUMB_VAL_INT */, 200)
     , (23530, 008 /* MASS_INT */, 15)
     , (23530, 009 /* LOCATIONS_INT */, 4194304 /* MISSILE_WEAPON_LOC */)
     , (23530, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23530, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (23530, 019 /* VALUE_INT */, 1000)
     , (23530, 036 /* RESIST_MAGIC_INT */, 9999)
     , (23530, 044 /* DAMAGE_INT */, 0)
     , (23530, 046 /* DEFAULT_COMBAT_STYLE_INT */, 1024 /* Atlatl_CombatStyle */)
     , (23530, 048 /* WEAPON_SKILL_INT */, 12 /* THROWN_WEAPON_SKILL */)
     , (23530, 049 /* WEAPON_TIME_INT */, 30)
     , (23530, 050 /* AMMO_TYPE_INT */, 32 /*  */)
     , (23530, 051 /* COMBAT_USE_INT */, 2 /* COMBAT_USE_MISSILE */)
     , (23530, 060 /* WEAPON_RANGE_INT */, 120)
     , (23530, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (23530, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (23530, 107 /* ITEM_CUR_MANA_INT */, 500)
     , (23530, 108 /* ITEM_MAX_MANA_INT */, 500)
     , (23530, 109 /* ITEM_DIFFICULTY_INT */, 10)
     , (23530, 114 /* ATTUNED_INT */, 1 /* Attuned_AttunedStatus */)
     , (23530, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23530, 005 /* MANA_RATE_FLOAT */, -0.05)
     , (23530, 012 /* SHADE_FLOAT */, 0.9)
     , (23530, 026 /* MAXIMUM_VELOCITY_FLOAT */, 24.9)
     , (23530, 029 /* WEAPON_DEFENSE_FLOAT */, 1)
     , (23530, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (23530, 062 /* WEAPON_OFFENSE_FLOAT */, 1)
     , (23530, 063 /* DAMAGE_MOD_FLOAT */, 1.7)
     , (23530, 076 /* TRANSLUCENCY_FLOAT */, 0.5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23530, 022 /* INSCRIBABLE_BOOL */, True)
     , (23530, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23530, 1613, 2) /* BloodDrinker3_SpellID */
     , (23530, 535, 2) /* ThrownWeaponMasteryOther3_SpellID */
     , (23530, 1624, 2) /* SwiftKiller3_SpellID */;

