/* Weenie - Peerless Shivering Atlan Dagger (6200) */
DELETE FROM weenie WHERE class_Id = 6200;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6200, 'daggerbestshiveringmajor', 6 /* MeleeWeapon_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6200, 001 /* NAME_STRING */, 'Peerless Shivering Atlan Dagger');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6200, 001 /* SETUP_DID */, 33556380)
     , (6200, 003 /* SOUND_TABLE_DID */, 536870932)
     , (6200, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6200, 007 /* CLOTHINGBASE_DID */, 268435959)
     , (6200, 008 /* ICON_DID */, 100670518)
     , (6200, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275)
     , (6200, 037 /* ITEM_SKILL_LIMIT_DID */, 4);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6200, 001 /* ITEM_TYPE_INT */, 1 /* TYPE_MELEE_WEAPON */)
     , (6200, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (6200, 005 /* ENCUMB_VAL_INT */, 135)
     , (6200, 008 /* MASS_INT */, 100)
     , (6200, 009 /* LOCATIONS_INT */, 1048576 /* MELEE_WEAPON_LOC */)
     , (6200, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6200, 018 /* UI_EFFECTS_INT */, 1 /* UI_EFFECT_MAGICAL */)
     , (6200, 019 /* VALUE_INT */, 5000)
     , (6200, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (6200, 044 /* DAMAGE_INT */, 12)
     , (6200, 045 /* DAMAGE_TYPE_INT */, 8 /* COLD_DAMAGE_TYPE */)
     , (6200, 046 /* DEFAULT_COMBAT_STYLE_INT */, 2 /* OneHanded_CombatStyle */)
     , (6200, 047 /* ATTACK_TYPE_INT */, 6 /* Thrust_AttackType, Slash_AttackType */)
     , (6200, 048 /* WEAPON_SKILL_INT */, 4 /* DAGGER_SKILL */)
     , (6200, 049 /* WEAPON_TIME_INT */, 15)
     , (6200, 051 /* COMBAT_USE_INT */, 1 /* COMBAT_USE_MELEE */)
     , (6200, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (6200, 106 /* ITEM_SPELLCRAFT_INT */, 200)
     , (6200, 107 /* ITEM_CUR_MANA_INT */, 750)
     , (6200, 108 /* ITEM_MAX_MANA_INT */, 750)
     , (6200, 115 /* ITEM_SKILL_LEVEL_LIMIT_INT */, 225)
     , (6200, 150 /* HOOK_PLACEMENT_INT */, 103 /* Hook */)
     , (6200, 151 /* HOOK_TYPE_INT */, 2 /* Wall_HookTypeEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6200, 005 /* MANA_RATE_FLOAT */, -0.033)
     , (6200, 021 /* WEAPON_LENGTH_FLOAT */, 0.4)
     , (6200, 022 /* DAMAGE_VARIANCE_FLOAT */, 0.45)
     , (6200, 029 /* WEAPON_DEFENSE_FLOAT */, 1.07)
     , (6200, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (6200, 062 /* WEAPON_OFFENSE_FLOAT */, 1.07);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6200, 022 /* INSCRIBABLE_BOOL */, True)
     , (6200, 023 /* DESTROY_ON_SELL_BOOL */, True)
     , (6200, 069 /* IS_SELLABLE_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6200, 1603, 2) /* Defender4_SpellID */
     , (6200, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6200, 1590, 2) /* HeartSeeker4_SpellID */
     , (6200, 1614, 2) /* BloodDrinker4_SpellID */
     , (6200, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6200, 1625, 2) /* SwiftKiller4_SpellID */;

