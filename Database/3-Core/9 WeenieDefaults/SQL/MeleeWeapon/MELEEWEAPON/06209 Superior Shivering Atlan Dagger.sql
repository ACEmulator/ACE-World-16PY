/* Weenie - Superior Shivering Atlan Dagger (6209) */
DELETE FROM weenie WHERE class_Id = 6209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6209, 'daggerbettershiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6209, 001 /* NAME_STRING */, 'Superior Shivering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6209, 001 /* SETUP_DID */, 33556380)
     , (6209, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6209, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6209, 007 /* CLOTHINGBASE_DID */, 268435959)
     , (6209, 008 /* ICON_DID */, 100670518)
     , (6209, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6209, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6209, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6209, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6209, 005 /* ENCUMB_VAL_INT */, 135)
     , (6209, 008 /* MASS_INT */, 135)
     , (6209, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6209, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6209, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6209, 019 /* VALUE_INT */, 4000)
     , (6209, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6209, 044 /* DAMAGE_INT */, 12)
     , (6209, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6209, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6209, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6209, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6209, 049 /* WEAPON_TIME_INT */, 15)
     , (6209, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6209, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6209, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6209, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6209, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6209, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6209, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6209, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6209, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6209, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6209, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6209, 029 /* WEAPON_DEFENSE_FLOAT */, 1.05)
     , (6209, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6209, 062 /* WEAPON_OFFENSE_FLOAT */, 1.05);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6209, 022 /* INSCRIBABLE_BOOL */, True)
     , (6209, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6209, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6209, 1603, 2) /* Defender4_SpellID */
     , (6209, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6209, 1590, 2) /* HeartSeeker4_SpellID */
     , (6209, 1614, 2) /* BloodDrinker4_SpellID */
     , (6209, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6209, 1625, 2) /* SwiftKiller4_SpellID */;

